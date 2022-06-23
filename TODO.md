- [x] Add prometheus backup
- [x] cron to trigger snapshots
- [x] add scrapper for the promebackup
- [ ] add counter metric to track prometheus TS backup
- [ ] Add ansible task to set timezone
- [ ] Add prom backup dashboard
  - [ ] Size of the last snapshot
  - [ ] Progress of the snapshots
  - [ ] Space on machine
- [ ] Alert on:
  - [ ] No backup done
  - [ ] Disk usage
  - [ ] How many packages require update?
- [ ] kafka lag
  - [ ] Write lag exporter
  - [ ] Create dashboard
- [ ] Backup grafana data directory
- [ ] Have another prometheus instance that uses the backup
- [ ] Review strategy to update software on containers
- [ ] Add users 
- [ ] email group

### Dashboard ideas

- # ec2 instance
- cpu usage per instance
