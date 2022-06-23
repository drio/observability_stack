- [x] Add prometheus backup
- [x] cron to trigger snapshots
- [x] add scrapper for the promebackup
- [x] add counter metric to track prometheus TS backup
- [x] Add ansible task to set timezone

- [x] Add prom backup dashboard
  - [x] Size of the last snapshot
  - [x] Progress of the snapshots
  - [x] Space on machine

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
