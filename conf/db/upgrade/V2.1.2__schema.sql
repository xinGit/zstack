ALTER TABLE VpcVpnConnectionVO ADD COLUMN status varchar(32) NOT NULL DEFAULT 'ipsec_sa_established';