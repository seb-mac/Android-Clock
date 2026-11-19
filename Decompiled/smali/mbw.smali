###### Class defpackage.mbw (mbw)
.class public Lmbw;
.super Lmcb;
.source "PG"

# interfaces
.implements Lmbu;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Lmbu;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lmcb;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmcb;->J(Lmbu;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmcb;->G()Lmaa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v1, p1, Lmab;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast p1, Lmab;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object p1, v2

    .line 21
    :goto_14
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_39

    .line 23
    .line 24
    invoke-virtual {p1}, Lmbx;->e()Lmcb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    goto :goto_39

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lmcb;->cI()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_25

    .line 36
    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    invoke-virtual {p1}, Lmcb;->G()Lmaa;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of v3, p1, Lmab;

    .line 43
    .line 44
    if-eqz v3, :cond_30

    .line 45
    .line 46
    check-cast p1, Lmab;

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object p1, v2

    .line 50
    :goto_31
    if-eqz p1, :cond_39

    .line 51
    .line 52
    invoke-virtual {p1}, Lmbx;->e()Lmcb;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_1e

    .line 57
    .line 58
    :cond_39
    :goto_39
    move v0, v1

    .line 59
    :goto_3a
    iput-boolean v0, p0, Lmbw;->a:Z

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final cI()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lmbw;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final cM()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
