package ${packageName}

import android.databinding.DataBindingUtil
import android.os.Bundle
import android.support.v7.app.AppCompatActivity

class ${mainActivityClass}: AppCompatActivity(){

    private lateinit var mViewBinding: ${mainActivityLayout}Binding

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        mViewBinding = DataBindingUtil.setContentView(this, R.layout.${mainActivityLayout})

        setupFragment()
    }

    private fun setupFragment(){
        supportFragmentManager.beginTransaction().replace(R.id.frame_${mainActivityClass}_container, ${mainFragmentClass}()).commit()
    }
}