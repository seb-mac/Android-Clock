###### Class defpackage.hsu (hsu)
.class public final Lhsu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:Z

.field public final d:Llpv;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Llpv;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhsu;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lhsu;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    iput-object p2, p0, Lhsu;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p3, p0, Lhsu;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p4, p0, Lhsu;->d:Llpv;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lhtl;)Ljgy;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lhsu;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Liol;->a:Liom;

    .line 5
    .line 6
    new-instance v1, Lkqo;

    .line 7
    .line 8
    iget-object v2, p0, Lhsu;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lkqo;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "Transaction"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v2, v0, v3}, Lipj;->d(Ljava/lang/String;Liom;Z)Lioj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_13
    new-instance v2, Lhss;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, v1}, Lhss;-><init>(Lhsu;Lhtl;Lkqo;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lipc;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Ljgz;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Ljgz;-><init>(Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lhsu;->e:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lfir;

    .line 40
    .line 41
    const/16 p1, 0x14

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {p0, v2, v1, p1, v3}, Lfir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Ljfw;->a:Ljfw;

    .line 48
    .line 49
    invoke-virtual {v2, p0, p1}, Ljgz;->cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lioj;->a(Ljgy;)V
    :try_end_36
    .catchall {:try_start_13 .. :try_end_36} :catchall_3a

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lioj;->close()V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    :try_start_3b
    invoke-virtual {v0}, Lioj;->close()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_3f

    .line 61
    .line 62
    .line 63
    goto :goto_43

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    throw p0
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-boolean p0, p0, Lhsu;->c:Z

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Already closed"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
