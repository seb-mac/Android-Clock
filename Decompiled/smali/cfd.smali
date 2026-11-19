###### Class defpackage.cfd (cfd)
.class final Lcfd;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Landroid/os/PowerManager$WakeLock;

.field private final b:Lcfe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcfe;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p3, :cond_1f

    .line 9
    .line 10
    const-string p3, "power"

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/os/PowerManager;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    const-string v0, "com.google.android.deskclock:AlarmAsyncTask"

    .line 20
    .line 21
    invoke-virtual {p1, p3, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcfd;->a:Landroid/os/PowerManager$WakeLock;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p1, p3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcfd;->a:Landroid/os/PowerManager$WakeLock;

    .line 34
    .line 35
    :goto_22
    iput-object p2, p0, Lcfd;->b:Lcfe;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lcfd;->b:Lcfe;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcfe;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected final onCancelled(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcfd;->a:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-eqz p0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcfd;->b:Lcfe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcfe;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_13

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcfd;->a:Landroid/os/PowerManager$WakeLock;

    .line 7
    .line 8
    if-eqz p0, :cond_12

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    iget-object p0, p0, Lcfd;->a:Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    if-eqz p0, :cond_22

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    throw p1
.end method

.method protected final onPreExecute()V
    .registers 3

    .line 1
    iget-object p0, p0, Lcfd;->a:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    const-wide/16 v0, 0x2710

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_9} :catch_9

    .line 8
    .line 9
    .line 10
    :catch_9
    :cond_9
    return-void
.end method
