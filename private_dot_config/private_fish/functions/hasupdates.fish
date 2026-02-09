function hasupdates
  #dnf check-update --refresh $(dnf repoquery --userinstalled --qf '%{name}\n') | choose 0

  dnf check-update --refresh
end
