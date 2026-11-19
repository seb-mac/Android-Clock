###### Class defpackage.bpz (bpz)
.class public final Lbpz;
.super Lbev;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lbev;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lbgi;)V
    .registers 2

    .line 1
    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `stop_reason` INTEGER NOT NULL DEFAULT -256"

    .line 2
    .line 3
    invoke-static {p1, p0}, Ltv;->g(Lbgi;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
