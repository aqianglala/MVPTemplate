package ${packageName};


import ${applicationPackage}.base.BaseFragment;

public class ${activityClass} extends BaseFragment<${presenterClass}> implements ${contractClass}.View {

    @Override
    protected int getLayoutId() {
        return 0;
    }
	
	@Override
    protected ${presenterClass} loadPresenter() {
        return null;
    }

    @Override
    protected void initInjector() {

    }

    @Override
    protected void initView(Bundle savedInstanceState) {
        
    }

    @Override
    protected void setListener() {

    }

   @Override
    protected void doBusiness(Bundle savedInstanceState) {
        
    }
}
