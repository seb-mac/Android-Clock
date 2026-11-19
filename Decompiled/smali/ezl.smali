###### Class defpackage.ezl (ezl)
.class public final Lezl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesp;


# instance fields
.field final synthetic a:[B


# direct methods
.method public constructor <init>(Lezn;[B)V
    .registers 3

    .line 1
    iput-object p2, p0, Lezl;->a:[B

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 11

    .line 1
    check-cast p1, Lhdw;

    .line 2
    .line 3
    :try_start_2
    iget-object p0, p0, Lezl;->a:[B

    .line 4
    .line 5
    sget-object v0, Lkgm;->a:Lkgm;

    .line 6
    .line 7
    sget-object v1, Lhdq;->a:Lhdq;

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Lkgy;->u(Lkgy;[BLkgm;)Lkgy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lhdq;
    :try_end_e
    .catch Lkhn; {:try_start_2 .. :try_end_e} :catch_5d

    .line 14
    .line 15
    iget-object v0, p1, Lhdw;->a:Lhdx;

    .line 16
    .line 17
    iget-object v0, v0, Lhdx;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_5d

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lhmw;

    .line 36
    .line 37
    iget-object v3, p0, Lhdq;->b:Lkhh;

    .line 38
    .line 39
    sget-object v4, Lhdp;->f:Ljge;

    .line 40
    .line 41
    if-eqz v3, :cond_18

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_18

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move v5, v1

    .line 54
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x1

    .line 59
    if-eqz v6, :cond_52

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v4, Ljge;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v8, v6}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lens;

    .line 74
    .line 75
    if-eqz v6, :cond_4e

    .line 76
    .line 77
    move v6, v1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v6, v7

    .line 80
    :goto_4f
    xor-int/2addr v6, v7

    .line 81
    or-int/2addr v5, v6

    .line 82
    goto :goto_35

    .line 83
    :cond_52
    if-eqz v5, :cond_18

    .line 84
    .line 85
    if-nez v2, :cond_18

    .line 86
    .line 87
    iget-object v2, p1, Lhdw;->b:Lhdy;

    .line 88
    .line 89
    invoke-virtual {v2}, Lhdy;->a()V

    .line 90
    .line 91
    .line 92
    move v2, v7

    .line 93
    goto :goto_18

    .line 94
    :catch_5d
    :cond_5d
    return-void
.end method
