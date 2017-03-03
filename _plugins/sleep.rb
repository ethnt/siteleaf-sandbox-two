module Sleep
  class Generator < Jekyll::Generator
    def generate(site)
      sleep(600)
    end
  end
end
