###### Class defpackage.boe (boe)
.class public final Lboe;
.super Lue;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lue;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "IN_PROGRESS"

    .line 2
    .line 3
    return-object p0
.end method
