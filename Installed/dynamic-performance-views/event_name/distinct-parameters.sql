select distinct parameter from (
  select parameter1 parameter from v$event_name union all
  select parameter2 parameter from v$event_name union all
  select parameter3 parameter from v$event_name
)
where
  trim(parameter) is not null
order by
  parameter;
--
-- ackscn
-- address
-- alive slaves
-- allocated
-- AU number
-- base
-- blkno
-- #blks
-- block
-- block#
-- block cnt
-- block number
-- blockNo
-- blocks
-- bloom#
-- bqual hash value
-- branch#
-- break?
-- broadcast message
-- Broker Component
-- buffer#
-- buffer length
-- buf_ptr
-- by thread#
-- #bytes
-- bytes
-- Bytes
-- cache id
-- Caller ID
-- cellhash#
-- chain#
-- channel context
-- channel handle
-- channel handle count
-- checkpoint ID
-- childdba
-- chunkNo
-- circuit#
-- class#
-- class*10+mode
-- clientid
-- clsrrestype
-- cluinc
-- component
-- component id
-- consumer group id
-- copy latch #
-- count
-- current aio limit
-- current size
-- dba
-- dbwr#
-- delegation count
-- dest|rcvr
-- disk #
-- disk group
-- disk group #
-- disk group #:file #
-- disk group number
-- diskhash#
-- diskno
-- dismount force
-- domain id
-- driver id
-- dump
-- duration
-- edition obj#
-- element
-- end-point#
-- EnqMode
-- enqueue
-- entry
-- error
-- event
-- event #
-- execid
-- extent
-- failed
-- file
-- file#
-- file #
-- file group id
-- file number
-- File number
-- File Type or File number
-- filectx
-- fileno
-- FileOperation
-- files
-- filetype
-- first dba
-- flag
-- Flags
-- from_process
-- fsb
-- function
-- function_id
-- generation
-- group
-- group#
-- group and disk number
-- group_name1
-- group_name2
-- group_name3
-- gtrid hash value
-- handle
-- handle address
-- hash value
-- hashid
-- high file obj add
-- id
-- id#
-- idn
-- id1
-- id2
-- index
-- Index Id
-- insert/update
-- inst id
-- instance
-- instanceid
-- instance|serial
-- Internal
-- interrupt
-- intr
-- iocode
-- Is GoldenGate
-- Is XStream
-- kdcphc_ack
-- kdcph_mai
-- kdlw lobid first half
-- kdlw lobid sec half
-- key hash
-- kjha_action
-- KSBXIC Action
-- ktelc_wait1s
-- kxfxse debug wait: stalling for slave 0
-- kxfxsp debug wait: stalling for slave 0
-- KZAM Aud Partition
-- KZAM Fga Partition
-- latch addr
-- layer
-- le
-- level
-- lmd/lms id
-- lms#
-- lms id
-- location
-- lock
-- lock#
-- lock address
-- lock operation
-- lock retry count
-- lock value
-- lock_mode
-- locn
-- log#
-- Log #
-- log # / thread id #
-- log number
-- loop
-- low file obj add
-- l1bmb
-- map id
-- master object #
-- max operations
-- mem_id
-- message
-- mode
-- msg
-- msg ptr
-- msgop
-- mtype
-- nalive
-- name|mode
-- nbusy
-- new aio limit
-- nodeid
-- node#/parallelizer#
-- non-DG number enqs
-- not used
-- nothing
-- notused
-- nservers
-- num servers
-- number
-- number of blocks
-- obj#
-- object
-- object #
-- object address
-- object_id
-- only dml
-- op
-- opcode
-- operation
-- operation count
-- operation flags
-- operation parm
-- Op1
-- Op2
-- our thread#
-- outstanding #aio
-- param
-- parno
-- Partition Id
-- passes
-- pending_insts
-- pending_nd
-- persistent DG number
-- pid
-- pin address
-- plan #
-- poll
-- pool
-- pool #
-- pos
-- process#
-- process_pid
-- process_sno
-- property name
-- p1
-- p2
-- p3
-- P3
-- qref
-- QT_OBJ#
-- queue id
-- queue type
-- rcvinc
-- read/write
-- record id
-- record length
-- record type
-- redo thread
-- reg id
-- relative file #
-- request
-- requests
-- resource id
-- retries
-- retry count
-- retry_count
-- rolling mig
-- rootdba
-- scans
-- Schedule Id
-- scn
-- SCN
-- scnbas
-- scnwrp
-- seghdr
-- segment#
-- send count
-- sequence
-- Sequence
-- sequence #
-- sequence # / apply #
-- serial
-- Serial#
-- serial #
-- service ID
-- session#
-- session ID
-- Session ID
-- session_id
-- Session-id
-- session_num
-- set-id#
-- size
-- slave id
-- slave ID
-- Slave ID
-- Slave process id
-- sleep time
-- sleeptime
-- sleeptime/senderid
-- sqlid
-- stage
-- startscn
-- status
-- sync scn
-- table
-- table obj#
-- table space #
-- table/partition
-- tablespace #
-- tablespace ID
-- tape operation
-- target size
-- task id
-- test #
-- thread
-- thread#
-- Thread
-- thread id #
-- thread number
-- timeout
-- times
-- transaction entry #
-- tries
-- ts#
-- tsn
-- tx flags
-- type
-- Type
-- TYPE
-- type|mode
-- type|mode|where
-- ulevel
-- undo segment#
-- undo segment #
-- undo segment # / other
-- undo seg#|slot#
-- unused
-- usn<<16 | slot
-- value
-- version id
-- view object #
-- virtual extent number
-- wait
-- Wait Argument 1
-- Wait Argument 2
-- wait count
-- wait event
-- wait flags
-- wait for scn's hi 4 bytes
-- wait for scn's lo 4 bytes
-- wait time
-- wait time(millisec)
-- wait_count
-- waited
-- waits
-- waittime
-- where
-- who am I
-- workspace #
-- wrap
-- wrap#
-- xidslt
-- xidsqn
-- xidusn
-- zero
-- 0
-- 0 or file #
-- 0-MMON, 1-MMON Slave
-- 0/1
-- 1
-- 1 or block
-- 100*mask+namespace
-- 100*mode+namespace
-- 2