###### Class com.android.deskclock.indexing.job.ReindexingReceiver (com.android.deskclock.indexing.job.ReindexingReceiver)
.class public Lcom/android/deskclock/indexing/job/ReindexingReceiver;
.super Ldai;
.source "PG"


# instance fields
.field public c:Ldaa;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldai;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-boolean p2, p0, Ldai;->a:Z

    .line 2
    .line 3
    if-nez p2, :cond_1c

    .line 4
    .line 5
    iget-object p2, p0, Ldai;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_7
    iget-boolean v0, p0, Ldai;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_17

    .line 11
    .line 12
    invoke-static {p1}, Lkkq;->s(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ldan;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ldan;->Z(Lcom/android/deskclock/indexing/job/ReindexingReceiver;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ldai;->a:Z

    .line 23
    .line 24
    :cond_17
    monitor-exit p2

    .line 25
    goto :goto_1c

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    monitor-exit p2
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_19

    .line 28
    throw p0

    .line 29
    :cond_1c
    :goto_1c
    iget-object p0, p0, Lcom/android/deskclock/indexing/job/ReindexingReceiver;->c:Ldaa;

    .line 30
    .line 31
    invoke-virtual {p0}, Ldaa;->u()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
