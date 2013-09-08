DOMAIN = "tex.sh"
PROTOCOL = "http://"
DOMAIN_WITH_PROTOCOL = PROTOCOL + DOMAIN

def require_all(path)
    glob = File.join(File.dirname(__FILE__), path, '*.rb')
    Dir[glob].each do |f|
        require f
    end
end

require_all 'texit'

