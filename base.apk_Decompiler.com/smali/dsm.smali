###### Class defpackage.dsm (dsm)
.class public final Ldsm;
.super Ldsw;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldsw;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 6
    invoke-direct {p0, p1}, Ldsw;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
