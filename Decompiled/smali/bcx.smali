###### Class defpackage.bcx (bcx)
.class public abstract Lbcx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected abstract b(Lbfr;Ljava/lang/Object;)V
.end method

.method public final c(Lbgi;Ljava/util/Collection;)Ljava/util/List;
    .registers 10

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lluk;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lluk;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbcx;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_62

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-wide/16 v5, -0x1

    .line 37
    .line 38
    if-eqz v3, :cond_5a

    .line 39
    .line 40
    invoke-virtual {p0, v2, v3}, Lbcx;->b(Lbfr;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lbfr;->k()Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Lbfr;->i()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ltr;->i(Lbgi;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3a

    .line 57
    .line 58
    goto :goto_4b

    .line 59
    :cond_3a
    const-string v3, "SELECT last_insert_rowid()"

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_40
    .catchall {:try_start_14 .. :try_end_40} :catchall_6a

    .line 65
    :try_start_40
    invoke-interface {v3}, Lbfr;->k()Z

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-interface {v3, v5}, Lbfr;->b(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5
    :try_end_48
    .catchall {:try_start_40 .. :try_end_48} :catchall_53

    .line 73
    :try_start_48
    invoke-static {v3, v4}, Llxg;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_52
    .catchall {:try_start_48 .. :try_end_52} :catchall_6a

    .line 81
    .line 82
    .line 83
    goto :goto_18

    .line 84
    :catchall_53
    move-exception p0

    .line 85
    :try_start_54
    throw p0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_55

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    :try_start_56
    invoke-static {v3, p0}, Llxg;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5a
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_61
    .catchall {:try_start_56 .. :try_end_61} :catchall_6a

    .line 96
    .line 97
    .line 98
    goto :goto_18

    .line 99
    :cond_62
    invoke-static {v2, v4}, Llxg;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Llhm;->z(Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :catchall_6a
    move-exception p0

    .line 108
    :try_start_6b
    throw p0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6c

    .line 109
    :catchall_6c
    move-exception p1

    .line 110
    invoke-static {v2, p0}, Llxg;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final d(Lbgi;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Lbcx;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :try_start_10
    invoke-virtual {p0, p1, p2}, Lbcx;->b(Lbfr;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lbfr;->k()Z
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_1b

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-static {p1, p0}, Llxg;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    :try_start_1c
    throw p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1d

    .line 30
    :catchall_1d
    move-exception p2

    .line 31
    invoke-static {p1, p0}, Llxg;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method
