###### Class defpackage.hsj (hsj)
.class public final Lhsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfh;


# instance fields
.field public a:Ljava/util/List;

.field public final synthetic b:Lhsk;


# direct methods
.method public constructor <init>(Lhsk;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhsj;->b:Lhsk;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljgy;
    .registers 6

    .line 1
    const-string v0, "Initialize "

    .line 2
    .line 3
    iget-object v1, p0, Lhsj;->b:Lhsk;

    .line 4
    .line 5
    iget-object v2, v1, Lhsk;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Liao;->g(Ljava/lang/String;)Lioj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_12
    iget-object v2, v1, Lhsk;->d:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_70

    .line 22
    :try_start_15
    iget-object v3, p0, Lhsj;->a:Ljava/util/List;

    .line 23
    .line 24
    if-nez v3, :cond_21

    .line 25
    .line 26
    iget-object v3, v1, Lhsk;->e:Ljava/util/List;

    .line 27
    .line 28
    iput-object v3, p0, Lhsj;->a:Ljava/util/List;

    .line 29
    .line 30
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    iput-object v3, v1, Lhsk;->e:Ljava/util/List;

    .line 33
    .line 34
    :cond_21
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_6d

    .line 35
    :try_start_22
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v2, p0, Lhsj;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Llpv;

    .line 47
    .line 48
    iget-object v3, p0, Lhsj;->b:Lhsk;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Llpv;-><init>(Lhsk;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lhsj;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_56

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljfi;
    :try_end_46
    .catchall {:try_start_22 .. :try_end_46} :catchall_70

    .line 70
    .line 71
    :try_start_46
    invoke-interface {v4, v2}, Ljfi;->a(Ljava/lang/Object;)Ljgy;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4d} :catch_4e
    .catchall {:try_start_46 .. :try_end_4d} :catchall_70

    .line 76
    .line 77
    .line 78
    goto :goto_3a

    .line 79
    :catch_4e
    move-exception v2

    .line 80
    :try_start_4f
    invoke-static {v2}, Libt;->I(Ljava/lang/Throwable;)Ljgy;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-static {v1}, Libt;->ae(Ljava/lang/Iterable;)Llew;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lhpl;

    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    invoke-direct {v2, p0, v3}, Lhpl;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Ljfw;->a:Ljfw;

    .line 98
    .line 99
    invoke-virtual {v1, v2, p0}, Llew;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljgy;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Lioj;->a(Ljgy;)V
    :try_end_69
    .catchall {:try_start_4f .. :try_end_69} :catchall_70

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lioj;->close()V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :catchall_6d
    move-exception p0

    .line 111
    :try_start_6e
    monitor-exit v2
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    .line 112
    :try_start_6f
    throw p0
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_70

    .line 113
    :catchall_70
    move-exception p0

    .line 114
    :try_start_71
    invoke-virtual {v0}, Lioj;->close()V
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_75

    .line 115
    .line 116
    .line 117
    goto :goto_79

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_79
    throw p0
.end method
