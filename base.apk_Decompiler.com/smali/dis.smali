###### Class defpackage.dis (dis)
.class public Ldis;
.super Leif;
.source "PG"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Leif;-><init>([B[S)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Ldis;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    move p1, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :cond_9
    :goto_9
    const-string v1, "orientation must be either VERTICAL or HORIZONTAL"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lihj;->j(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Ldis;->b:I

    .line 16
    .line 17
    return-void
.end method

.method public final d()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
