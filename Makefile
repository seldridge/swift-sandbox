dirBuild = build

vpath %.swift src/

all: $(dirBuild)/hello

$(dirBuild)/%: %.swift | $(dirBuild)/
	swiftc $< -o $@

%/:
	mkdir $@
