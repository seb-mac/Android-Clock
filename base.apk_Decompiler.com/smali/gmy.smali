###### Class defpackage.gmy (gmy)
.class public final Lgmy;
.super Lbev;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

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
    const-string p0, "ALTER TABLE `gnp_accounts` ADD COLUMN `internal_target_id` TEXT DEFAULT NULL"

    .line 2
    .line 3
    invoke-static {p1, p0}, Ltv;->g(Lbgi;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
