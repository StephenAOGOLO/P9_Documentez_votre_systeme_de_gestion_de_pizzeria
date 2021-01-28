from django.core.management import call_command

def cyclic_update():
    try:
        call_command('update_ocpizza')
    except:
        pass

def cyclic_backup():
    try:
        call_command('backup_ocpizza')
    except:
        pass

