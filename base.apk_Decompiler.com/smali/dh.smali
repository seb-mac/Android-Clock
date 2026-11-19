###### Class defpackage.dh (dh)
.class public Ldh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/media/session/MediaController$Callback;

.field b:Ldg;

.field public c:Ldd;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldf;-><init>(Ldh;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldh;->a:Landroid/media/session/MediaController$Callback;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public b(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final binderDied()V
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Ldh;->e(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public d()V
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(ILjava/lang/Object;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p0, p0, Ldh;->b:Ldg;

    .line 2
    .line 3
    if-eqz p0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final f(Landroid/os/Handler;)V
    .registers 3

    .line 1
    if-nez p1, :cond_10

    .line 2
    .line 3
    iget-object p1, p0, Ldh;->b:Ldg;

    .line 4
    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Ldg;->a:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ldg;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldh;->b:Ldg;

    .line 15
    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    new-instance v0, Ldg;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p0, p1}, Ldg;-><init>(Ldh;Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ldh;->b:Ldg;

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    iput-boolean p0, v0, Ldg;->a:Z

    .line 30
    .line 31
    return-void
.end method
