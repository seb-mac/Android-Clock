###### Class defpackage.mdf (mdf)
.class public final synthetic Lmdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Llqd;Ljava/util/concurrent/CyclicBarrier;Ljava/util/concurrent/CountDownLatch;I)V
    .registers 5

    .line 1
    iput p4, p0, Lmdf;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lmdf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lmdf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Llzv;Lmdg;I)V
    .registers 4

    .line 14
    iput p3, p0, Lmdf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmdf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lmdf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    :try_start_4
    iget-object v0, p0, Lmdf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/CyclicBarrier;

    .line 10
    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lmdf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_16
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_4 .. :try_end_16} :catch_1e
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_16} :catch_1e
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    .line 31
    :catch_1e
    return-void

    .line 32
    :cond_1f
    iget-object v0, p0, Lmdf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Lmdf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v1, Lltl;->a:Lltl;

    .line 37
    .line 38
    check-cast p0, Lmaj;

    .line 39
    .line 40
    invoke-interface {v0, p0, v1}, Llzv;->c(Lmaj;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
