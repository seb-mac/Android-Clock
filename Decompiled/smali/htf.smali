###### Class defpackage.htf (htf)
.class public abstract Lhtf;
.super Ljen;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lhte;


# direct methods
.method public constructor <init>(Lhte;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljen;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhtf;->b:Lhte;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "query=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhtf;->b:Lhte;

    .line 9
    .line 10
    check-cast p0, Lhsq;

    .line 11
    .line 12
    iget-object p0, p0, Lhsq;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "]"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method protected abstract f(Lhte;)V
.end method

.method public final run()V
    .registers 6

    .line 1
    const-string v0, "ASQLDB"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljen;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v1, 0x2

    .line 11
    :try_start_a
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4a

    .line 16
    .line 17
    iget-object v1, p0, Lhtf;->b:Lhte;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lhst;

    .line 21
    .line 22
    iget-object v2, v2, Lhst;->d:Lhsu;

    .line 23
    .line 24
    iget-object v2, v2, Lhsu;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lhsq;

    .line 28
    .line 29
    iget-object v3, v3, Lhsq;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "EXPLAIN QUERY PLAN "

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lkqo;->d(Landroid/database/Cursor;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const-string v2, "The query\'s result is currently:"

    .line 50
    .line 51
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/os/CancellationSignal;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Lhte;->a(Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkqo;->d(Landroid/database/Cursor;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    const-string v1, "NOTE(b/171271240): If another thread commits in parallel with this query, the printed debug result above might be from an earlier snapshot than this query\'s Future<Cursor> iterates."

    .line 71
    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object v0, p0, Lhtf;->b:Lhte;

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, Lhsq;

    .line 79
    .line 80
    iget-object v1, v1, Lhsq;->b:Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, "Query: "

    .line 83
    .line 84
    invoke-static {v1, v2}, La;->be(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lipj;->e(Ljava/lang/String;)Lioj;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_5b
    .catchall {:try_start_a .. :try_end_5b} :catchall_6c

    .line 92
    :try_start_5b
    invoke-virtual {p0, v0}, Lhtf;->f(Lhte;)V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_62

    .line 93
    .line 94
    .line 95
    :try_start_5e
    invoke-virtual {v1}, Lioj;->close()V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_6c

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    :try_start_63
    invoke-virtual {v1}, Lioj;->close()V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_67

    .line 101
    .line 102
    .line 103
    goto :goto_6b

    .line 104
    :catchall_67
    move-exception v1

    .line 105
    :try_start_68
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    throw v0
    :try_end_6c
    .catchall {:try_start_68 .. :try_end_6c} :catchall_6c

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    invoke-virtual {p0, v0}, Ljen;->e(Ljava/lang/Throwable;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method
