###### Class defpackage.mhu (mhu)
.class final Lmhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmhv;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmhv;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lmhu;->a:Lmhv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lmhu;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_1
    :try_start_1
    iget-object v1, p0, Lmhu;->b:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_7

    .line 5
    .line 6
    .line 7
    goto :goto_d

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    :try_start_8
    sget-object v2, Llvg;->a:Llvg;

    .line 10
    .line 11
    invoke-static {v2, v1}, Llxt;->k(Llvf;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    iget-object v1, p0, Lmhu;->a:Lmhv;

    .line 15
    .line 16
    invoke-virtual {v1}, Lmhv;->e()Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    goto :goto_29

    .line 23
    :cond_16
    iput-object v2, p0, Lmhu;->b:Ljava/lang/Runnable;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v1, Lmhv;->a:Lmaj;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lmhk;->c(Lmaj;Llvf;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {v2, v1, p0}, Lmhk;->b(Lmaj;Llvf;Ljava/lang/Runnable;)V
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    iget-object p0, p0, Lmhu;->a:Lmhv;

    .line 45
    .line 46
    iget-object v1, p0, Lmhv;->e:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_30
    iget-object p0, p0, Lmhv;->d:Llzi;

    .line 50
    .line 51
    invoke-virtual {p0}, Llzi;->a()I
    :try_end_35
    .catchall {:try_start_30 .. :try_end_35} :catchall_37

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    throw v0

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    monitor-exit v1

    .line 58
    throw p0
.end method
