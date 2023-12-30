Pod::Spec.new do |spec|
    spec.name = "NovopenPod"
    spec.version = "3.0.0"
    spec.license = { :type => "MIT", :file => "LICENSE" }
    spec.authors = {
        "Idrish Sorathiya" => "idrish2021@gmail.com"
    }
    spec.homepage = "https://stack.rishabhsoft.com/"
    spec.summary = "This is a simple package"
    #spec.source = { :git => "file:///Users/idrishsorathiya/Desktop/practise/CalcPackage" }    
    spec.source = { :git => "https://github.com/idrish-rishabhsoft/NovopenPod.git" }    
    spec.source_files = 'Sources/**/*.{swift}'
    spec.swift_version = "5.9"
    spec.ios.deployment_target = "13.0"    
    spec.resources = ['Sources/NovoPen/Resources/NovoPenModel.xcdatamodeld', 'Sources/NovoPen/Resources/Doses.json']
    
end