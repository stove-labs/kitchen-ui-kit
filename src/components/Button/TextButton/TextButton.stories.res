// mapping for js stories
module Kind = {
    let default = ContentButtonProps.Default
    let primary = ContentButtonProps.Primary
}

module Background = {
    let light = ContentButtonProps.Light
    let dark = ContentButtonProps.Dark
}

module IconPosition = {
    let left = ContentButtonProps.Left
    let right = ContentButtonProps.Right
}

module Size = {
    let medium = ContentButtonProps.Medium
    let large = ContentButtonProps.Large
}

@react.component
let make = (
    ~text, 
    ~description, 
    ~kind, 
    ~disabled, 
    ~background, 
    ~icon, 
    ~iconPosition,
    ~size
) => {
    <TextButton 
        text={text}
        kind={kind} 
        description={description}
        disabled={disabled}
        background={background}
        icon={icon}
        iconPosition={iconPosition}
        size={size}
        onClick={Some(_ => Js.log("clicked"))}
    />
}