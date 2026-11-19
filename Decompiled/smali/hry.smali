###### Class defpackage.hry (hry)
.class public final Lhry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfi;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhry;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lhry;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljgy;
    .registers 10

    .line 1
    iget-object v0, p0, Lhry;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Livs;

    .line 5
    .line 6
    iget v1, v1, Livs;->c:I

    .line 7
    .line 8
    check-cast p1, Llpv;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Litt;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3}, Litt;->y(I)Liwj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_29

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lhrv;

    .line 33
    .line 34
    invoke-interface {v4}, Lhrv;->b()Ljgy;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_15

    .line 42
    :cond_29
    new-instance v0, Lhrx;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v0, p0, v2, v1, v4}, Lhrx;-><init>(Lhry;Ljava/util/List;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lipc;->c(Ljfi;)Ljfi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v4, p1, Llpv;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lhsk;

    .line 55
    .line 56
    iget-object v4, v4, Lhsk;->c:Lino;

    .line 57
    .line 58
    sget-object v5, Ljfw;->a:Ljfw;

    .line 59
    .line 60
    invoke-virtual {v4}, Lino;->c()Ljgy;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Libt;->K(Ljgy;)Ljgy;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v6, Lfrd;

    .line 69
    .line 70
    const/4 v7, 0x7

    .line 71
    invoke-direct {v6, p1, v0, v5, v7}, Lfrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Lipc;->c(Ljfi;)Ljfi;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v4, p1, v5}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lhne;->f(Ljgy;)Ljgy;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lhrx;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1, v2, v3}, Lhrx;-><init>(Lhry;ILjava/util/List;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lipc;->c(Ljfi;)Ljfi;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1, p0, v5}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
