###### Class defpackage.jfj (jfj)
.class public final Ljfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lios;Ljfi;I)V
    .registers 4

    .line 14
    iput p3, p0, Ljfj;->c:I

    iput-object p1, p0, Ljfj;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljfj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljfq;Ljfk;I)V
    .registers 4

    .line 15
    iput p3, p0, Ljfj;->c:I

    iput-object p2, p0, Ljfj;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljfj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljfq;Ljfm;I)V
    .registers 4

    .line 1
    iput p3, p0, Ljfj;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Ljfj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ljfj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljgy;
    .registers 5

    .line 1
    iget v0, p0, Ljfj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_58

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_30

    .line 7
    .line 8
    new-instance v0, Ljfl;

    .line 9
    .line 10
    invoke-direct {v0}, Ljfl;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ljfj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljfq;

    .line 16
    .line 17
    iget-object v1, v1, Ljfq;->c:Ljfo;

    .line 18
    .line 19
    iget-object p0, p0, Ljfj;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v1, Ljfo;->b:Ljfl;

    .line 22
    .line 23
    :try_start_16
    iget-object v2, v0, Ljfl;->a:Ljid;

    .line 24
    .line 25
    invoke-interface {p0, v2, p1}, Ljfk;->a(Ljid;Ljava/lang/Object;)Ljfq;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Ljfq;->c:Ljfo;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljfo;->a(Ljfl;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ljfo;->c:Ljgr;
    :try_end_23
    .catchall {:try_start_16 .. :try_end_23} :catchall_29

    .line 35
    .line 36
    sget-object p1, Ljfw;->a:Ljfw;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, Ljfl;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    sget-object p1, Ljfw;->a:Ljfw;

    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, Ljfl;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_30
    iget-object v0, p0, Ljfj;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {}, Lioe;->a()Lior;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v0}, Lioe;->d(Lior;Lios;)Lios;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object p0, p0, Ljfj;->b:Ljava/lang/Object;

    .line 60
    .line 61
    :try_start_3c
    invoke-interface {p0, p1}, Ljfi;->a(Ljava/lang/Object;)Ljgy;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_4e

    .line 65
    if-eqz p0, :cond_46

    .line 66
    .line 67
    invoke-static {v1, v0}, Lioe;->d(Lior;Lios;)Lios;

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_46
    :try_start_46
    const-string p0, "AsyncFunction should return a ListenableFuture instead of null."

    .line 72
    .line 73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_4e
    .catchall {:try_start_46 .. :try_end_4e} :catchall_4e

    .line 79
    :catchall_4e
    move-exception p0

    .line 80
    :try_start_4f
    invoke-static {p0}, Lioa;->a(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p0
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_53

    .line 84
    :catchall_53
    move-exception p0

    .line 85
    invoke-static {v1, v0}, Lioe;->d(Lior;Lios;)Lios;

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_58
    new-instance v0, Ljfl;

    .line 90
    .line 91
    invoke-direct {v0}, Ljfl;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Ljfj;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljfq;

    .line 97
    .line 98
    iget-object v1, v1, Ljfq;->c:Ljfo;

    .line 99
    .line 100
    iget-object p0, p0, Ljfj;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v1, v1, Ljfo;->b:Ljfl;

    .line 103
    .line 104
    :try_start_67
    iget-object v2, v0, Ljfl;->a:Ljid;

    .line 105
    .line 106
    invoke-interface {p0, v2, p1}, Ljfm;->a(Ljid;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_71
    .catchall {:try_start_67 .. :try_end_71} :catchall_77

    .line 114
    sget-object p1, Ljfw;->a:Ljfw;

    .line 115
    .line 116
    invoke-virtual {v1, v0, p1}, Ljfl;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :catchall_77
    move-exception p0

    .line 121
    sget-object p1, Ljfw;->a:Ljfw;

    .line 122
    .line 123
    invoke-virtual {v1, v0, p1}, Ljfl;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Ljfj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_e

    .line 7
    .line 8
    iget-object p0, p0, Ljfj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "propagating=["

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ljfj;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "]"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    iget-object p0, p0, Ljfj;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
