###### Class defpackage.ipc (ipc)
.class public final Lipc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final a(Liqi;)Liqi;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lioe;->c(Z)Lios;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lipa;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lipa;-><init>(Lios;Liqi;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static final b(Ljfh;)Ljfh;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lioe;->c(Z)Lios;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljga;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, p0, v2}, Ljga;-><init>(Lios;Ljfh;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static final c(Ljfi;)Ljfi;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lioe;->c(Z)Lios;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljfj;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, p0, v2}, Ljfj;-><init>(Lios;Ljfi;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static final d(Ljfk;)Ljfk;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lioe;->c(Z)Lios;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Liox;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Liox;-><init>(Lios;Ljfk;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static final e(Ljfm;)Ljfm;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lioe;->c(Z)Lios;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Liow;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Liow;-><init>(Lios;Ljfm;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static final f(Ljgl;)Ljgl;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lioe;->c(Z)Lios;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lipb;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lipb;-><init>(Lios;Ljgl;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static final g(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 4

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lipc;->l()Lios;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lhxi;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v0, p0, v2}, Lhxi;-><init>(Lios;Ljava/lang/Runnable;I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static final h(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lioe;->c(Z)Lios;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Llxr;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Llfq;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v1, v0, p0, v3}, Llfq;-><init>(Llxr;Lios;Ljava/lang/Runnable;I)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public static final i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lioe;->c(Z)Lios;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lioz;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, p0, v2}, Lioz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static final j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .registers 4

    .line 1
    const-string v0, "callable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lipc;->l()Lios;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lioz;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, p0, v2}, Lioz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static final k()Z
    .registers 4

    .line 1
    invoke-static {}, Lioe;->a()Lior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lior;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    sget-object v3, Lioi;->a:Lioi;

    .line 11
    .line 12
    invoke-static {v1, v3}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return v2

    .line 20
    :cond_13
    :goto_13
    iget-object v0, v0, Lior;->c:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_19
    return v2
.end method

.method private static final l()Lios;
    .registers 3

    .line 1
    invoke-static {}, Lioe;->a()Lior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lior;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_16

    .line 8
    .line 9
    sget-object v2, Lioi;->a:Lioi;

    .line 10
    .line 11
    invoke-static {v1, v2}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_16

    .line 16
    .line 17
    iget-object v0, v0, Lior;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    iget-object v0, v0, Lior;->c:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "This is not reachable if guarded by shouldPropagateExecutorTrace."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

###### Class defpackage.iow (iow)
.class public final synthetic Liow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfm;


# instance fields
.field public final synthetic a:Lios;

.field public final synthetic b:Ljfm;


# direct methods
.method public synthetic constructor <init>(Lios;Ljfm;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liow;->a:Lios;

    .line 5
    .line 6
    iput-object p2, p0, Liow;->b:Ljfm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljid;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget v0, Lipc;->a:I

    .line 2
    .line 3
    const-string v0, "closer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lioe;->a()Lior;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Liow;->a:Lios;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lioe;->d(Lior;Lios;)Lios;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Liow;->b:Ljfm;

    .line 19
    .line 20
    :try_start_13
    invoke-interface {p0, p1, p2}, Ljfm;->a(Ljid;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_1b

    .line 24
    invoke-static {v0, v1}, Lioe;->d(Lior;Lios;)Lios;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    :try_start_1c
    invoke-static {p0}, Lioa;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_20

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    invoke-static {v0, v1}, Lioe;->d(Lior;Lios;)Lios;

    .line 35
    .line 36
    .line 37
    throw p0
.end method

###### Class defpackage.iox (iox)
.class public final synthetic Liox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfk;


# instance fields
.field public final synthetic a:Lios;

.field public final synthetic b:Ljfk;


# direct methods
.method public synthetic constructor <init>(Lios;Ljfk;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liox;->a:Lios;

    .line 5
    .line 6
    iput-object p2, p0, Liox;->b:Ljfk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljid;Ljava/lang/Object;)Ljfq;
    .registers 5

    .line 1
    sget v0, Lipc;->a:I

    .line 2
    .line 3
    const-string v0, "closer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lioe;->a()Lior;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Liox;->a:Lios;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lioe;->d(Lior;Lios;)Lios;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Liox;->b:Ljfk;

    .line 19
    .line 20
    :try_start_13
    invoke-interface {p0, p1, p2}, Ljfk;->a(Ljid;Ljava/lang/Object;)Ljfq;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_1b

    .line 24
    invoke-static {v0, v1}, Lioe;->d(Lior;Lios;)Lios;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    :try_start_1c
    invoke-static {p0}, Lioa;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_20

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    invoke-static {v0, v1}, Lioe;->d(Lior;Lios;)Lios;

    .line 35
    .line 36
    .line 37
    throw p0
.end method
