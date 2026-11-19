###### Class defpackage.afm (afm)
.class public final Lafm;
.super Lagb;
.source "PG"


# instance fields
.field private a:Ljava/lang/CharSequence;


# virtual methods
.method protected final a()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lafn;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lafm;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Llqv;)V
    .registers 3

    .line 1
    iget-object p1, p1, Llqv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 4
    .line 5
    check-cast p1, Landroid/app/Notification$Builder;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lafm;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 18
    .line 19
    .line 20
    return-void
.end method
