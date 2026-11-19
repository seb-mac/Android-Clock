###### Class defpackage.afq (afq)
.class public final Lafq;
.super Lagb;
.source "PG"


# virtual methods
.method protected final a()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Llqv;)V
    .registers 2

    .line 1
    iget-object p0, p1, Llqv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lafp;->a()Landroid/app/Notification$Style;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p0, Landroid/app/Notification$Builder;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method
