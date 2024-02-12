const logoTemplate = document.createElement("template");
logoTemplate.innerHTML =
    `
            <style>
                .navbar-brand-box{
                    text-align: center;
            
                    svg {
                        fill: rgba(var(--bs-white-rgb), 1);
                    }
            
                    @media (max-width: 991.98px) {
                        display: none;
                    }
            
                    .logo{
                        line-height: 70px;
                        
                    }
            
                    .logo-dark{
                        display: block;
                    }
            
                    .logo-light{
                        display: none;
                    }
                    }
            </style>

 
    `

class logoElement extends HTMLElement
{
    constructor()
    {
        super();
        const shadow = this.attachShadow({mode:"open"});
        shadow.append(logoTemplate.content.cloneNode(true));
    }
}

customElements.define("sms-logo",logoElement);