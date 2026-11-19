###### Class defpackage.fjd (fjd)
.class final Lfjd;
.super Ljen;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljha;


# instance fields
.field final synthetic a:Lfje;

.field private b:Ljava/util/concurrent/Callable;

.field private final c:J


# direct methods
.method public constructor <init>(Lfje;Ljava/util/concurrent/Callable;J)V
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfjd;->a:Lfje;

    .line 5
    .line 6
    invoke-direct {p0}, Ljen;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lfjd;->b:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    iput-wide p3, p0, Lfjd;->c:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lfje;->a(Ljava/util/concurrent/Delayed;Ljava/util/concurrent/Delayed;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .registers 8

    .line 1
    iget-object v0, p0, Lfjd;->a:Lfje;

    .line 2
    .line 3
    iget-object v0, v0, Lfje;->a:Lfhr;

    .line 4
    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-wide v2, p0, Lfjd;->c:J

    .line 8
    .line 9
    invoke-interface {v0}, Lfhr;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sub-long/2addr v2, v4

    .line 14
    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public final run()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljen;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lfjd;->b:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lfjd;->b:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljen;->d(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    invoke-virtual {p0, v0}, Ljen;->e(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
