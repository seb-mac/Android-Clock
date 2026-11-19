###### Class defpackage.jiq (jiq)
.class public final Ljiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljit;

.field public final synthetic b:Ljir;

.field public final c:Lbzh;


# direct methods
.method public constructor <init>(Ljir;Ljit;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljiq;->b:Ljir;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lbzh;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lbzh;-><init>([C)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljiq;->c:Lbzh;

    .line 16
    .line 17
    iput-object p2, p0, Ljiq;->a:Ljit;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Ljiq;->b:Ljir;

    .line 2
    .line 3
    iget-object v1, v0, Ljir;->b:Ljava/util/Queue;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget v2, v0, Ljir;->c:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    move v2, v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    :goto_d
    invoke-static {v2}, Lewg;->ai(Z)V

    .line 15
    .line 16
    .line 17
    iput v3, v0, Ljir;->c:I

    .line 18
    .line 19
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_2a

    .line 20
    iget-object v0, p0, Ljiq;->b:Ljir;

    .line 21
    .line 22
    new-instance v1, Ljip;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Ljip;-><init>(Ljiq;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Ljir;->a:Lequ;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1}, Lequ;->g(ILetc;)Lfay;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lfln;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v2, p0, v3}, Lfln;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lfay;->n(Ljava/util/concurrent/Executor;Lfas;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    :try_start_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 45
    throw p0
.end method
