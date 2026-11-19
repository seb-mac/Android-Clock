###### Class defpackage.gmx (gmx)
.class public final Lgmx;
.super Lbev;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v0, v1}, Lbev;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lbgi;)V
    .registers 2

    .line 1
    const-string p0, "ALTER TABLE `gnp_accounts` ADD COLUMN `sync_version` INTEGER NOT NULL DEFAULT 0"

    .line 2
    .line 3
    invoke-static {p1, p0}, Ltv;->g(Lbgi;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "ALTER TABLE `gnp_accounts` ADD COLUMN `last_registration_time_ms` INTEGER NOT NULL DEFAULT 0"

    .line 7
    .line 8
    invoke-static {p1, p0}, Ltv;->g(Lbgi;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "ALTER TABLE `gnp_accounts` ADD COLUMN `last_registration_request_hash` INTEGER NOT NULL DEFAULT 0"

    .line 12
    .line 13
    invoke-static {p1, p0}, Ltv;->g(Lbgi;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "ALTER TABLE `gnp_accounts` ADD COLUMN `first_registration_version` INTEGER NOT NULL DEFAULT 0"

    .line 17
    .line 18
    invoke-static {p1, p0}, Ltv;->g(Lbgi;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
