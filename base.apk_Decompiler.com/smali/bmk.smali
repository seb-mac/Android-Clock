###### Class defpackage.bmk (bmk)
.class public final synthetic Lbmk;
.super Llxi;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 17
    iput p2, p0, Lbmk;->a:I

    const-class v3, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    const-string v5, "accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "accept"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Llxi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .registers 11

    .line 1
    iput p2, p0, Lbmk;->a:I

    .line 2
    .line 3
    const-class v3, Lbdc;

    .line 4
    .line 5
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v4, "notifyInvalidatedObservers"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Llxi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[C)V
    .registers 11

    .line 18
    iput p2, p0, Lbmk;->a:I

    const-class v3, Linq;

    const-string v5, "asErrorPropagatingCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "asErrorPropagatingCallable"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Llxi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[Z)V
    .registers 11

    .line 19
    iput p2, p0, Lbmk;->a:I

    const-class v3, Lmbx;

    const-string v5, "invoke(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "invoke"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Llxi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lbmk;->a:I

    .line 2
    .line 3
    const-string v1, "p0"

    .line 4
    .line 5
    if-eqz v0, :cond_7d

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_48

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_3a

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_2c

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_1e

    .line 18
    .line 19
    iget-object p0, p0, Lbmk;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    check-cast p0, Lmbx;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lmbx;->a(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lltl;->a:Lltl;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 32
    .line 33
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lbmk;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Linq;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Linq;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 46
    .line 47
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lbmk;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Linq;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Linq;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 60
    .line 61
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lbmk;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Linq;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Linq;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_48
    check-cast p1, Ljava/util/Set;

    .line 74
    .line 75
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lbmk;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lbdc;

    .line 81
    .line 82
    iget-object p1, p0, Lbdc;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 85
    .line 86
    .line 87
    :try_start_56
    iget-object p0, p0, Lbdc;->c:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Llhm;->V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_60
    .catchall {:try_start_56 .. :try_end_60} :catchall_78

    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_70

    .line 109
    .line 110
    sget-object p0, Lltl;->a:Lltl;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ltp;

    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    throw p0

    .line 121
    :catchall_78
    move-exception p0

    .line 122
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_7d
    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 127
    .line 128
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lbmk;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lltl;->a:Lltl;

    .line 139
    .line 140
    return-object p0
.end method
