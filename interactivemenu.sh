#! /bin/bash
while true; do
	clear
	echo "Welcome to the interactive menu"
	echo "1. Add a new record."
	echo "2. Edit an existing record."
	echo "3. Search for a specific record."
	echo "4. Generate reports."
	echo "5. Exit."

	read -p "Please enter your choice: " choice
	
	case $choice in 
		1) echo "You chose to add a new record";exit;;
		2) echo "You chose to edit and existing record";exit;;
		3) echo "You chose to search for an existing record";exit;;
		4) echo "You chose to generate a report";exit;;
		5) echo "Exiting..."; exit;;
		*) echo "Invalid choice. Please try again.";exit;;
	esac
	read -r "Press enter to continue..."

done
