###### Class defpackage.esd (esd)
.class final Lesd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Lerf;

.field private final c:I

.field private final d:Lbzh;


# direct methods
.method public constructor <init>(Lesa;Lbzh;Lerf;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lesd;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lesd;->d:Lbzh;

    .line 12
    .line 13
    iput-object p3, p0, Lesd;->b:Lerf;

    .line 14
    .line 15
    iput p4, p0, Lesd;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lesd;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v1, :cond_c

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lesa;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v1, v0

    .line 14
    :goto_d
    iget-object v2, p0, Lesd;->b:Lerf;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_33

    .line 18
    .line 19
    if-eqz v2, :cond_33

    .line 20
    .line 21
    iget v4, p0, Lesd;->c:I

    .line 22
    .line 23
    iget-object v5, v1, Lesa;->k:Lese;

    .line 24
    .line 25
    iget-object v6, v5, Lese;->o:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {v6}, Lewg;->ag(Landroid/os/Handler;)V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_47

    .line 28
    .line 29
    .line 30
    :try_start_1d
    iget-boolean v6, v2, Lerm;->d:Z

    .line 31
    .line 32
    if-eqz v6, :cond_2a

    .line 33
    .line 34
    invoke-virtual {v5}, Lese;->j()Lbzh;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v4}, Lbzh;->N(I)V

    .line 39
    .line 40
    .line 41
    iput-boolean v3, v2, Lerm;->d:Z
    :try_end_2a
    .catchall {:try_start_1d .. :try_end_2a} :catchall_2e

    .line 42
    .line 43
    :cond_2a
    :try_start_2a
    invoke-virtual {v1, v2}, Lesa;->m(Lerf;)V

    .line 44
    .line 45
    .line 46
    goto :goto_42

    .line 47
    :catchall_2e
    move-exception v3

    .line 48
    invoke-virtual {v1, v2}, Lesa;->m(Lerf;)V

    .line 49
    .line 50
    .line 51
    throw v3

    .line 52
    :cond_33
    if-eqz v2, :cond_42

    .line 53
    .line 54
    iget-boolean v1, v2, Lerm;->d:Z

    .line 55
    .line 56
    if-eqz v1, :cond_42

    .line 57
    .line 58
    iget-object v1, p0, Lesd;->d:Lbzh;

    .line 59
    .line 60
    iget v4, p0, Lesd;->c:I

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lbzh;->N(I)V

    .line 63
    .line 64
    .line 65
    iput-boolean v3, v2, Lerm;->d:Z
    :try_end_42
    .catchall {:try_start_2a .. :try_end_42} :catchall_47

    .line 66
    .line 67
    :cond_42
    :goto_42
    iput-object v0, p0, Lesd;->a:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    iput-object v0, p0, Lesd;->b:Lerf;

    .line 70
    .line 71
    return-void

    .line 72
    :catchall_47
    move-exception v1

    .line 73
    iput-object v0, p0, Lesd;->a:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    iput-object v0, p0, Lesd;->b:Lerf;

    .line 76
    .line 77
    throw v1
.end method
