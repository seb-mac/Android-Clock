###### Class defpackage.bjg (bjg)
.class final Lbjg;
.super Lbjj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lbjj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lbjg;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Lbjj;-><init>(Lbjj;)V

    return-void
.end method


# virtual methods
.method public final j()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
