package ${packageName};


import ${applicationPackage}.base.BasePresenter;

public class ${presenterClass} extends BasePresenter<${activityClass}> implements ${contractClass}.Presenter {

	private ${modelClass} m${modelClass};
	
    public ${presenterClass}() {
        m${modelClass} = new ${modelClass}();
    }
	
}
