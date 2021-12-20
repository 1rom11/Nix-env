{ pkgs }: {
    deps = [
			# Python3 langauge library
		    pkgs.python3
			
			# GCC / Gnu C Complier library
			pkgs.gcc
		
			# .NET SDK library for .NET Apps
			pkgs.dotnet-sdk
			
			# FireFox
			pkgs.firefox
			
			# NodeJs 16x
			pkgs.nodejs-16_x
			
			# Neovim editor
			pkgs.neovim
    ];
}