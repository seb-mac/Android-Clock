###### Class defpackage.afo (afo)
.class public final Lafo;
.super Lagb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lagb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$CallStyle"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Llqv;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_15

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    const-string p1, "NotifCompat"

    .line 9
    .line 10
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_14

    .line 15
    .line 16
    const-string p0, "Unrecognized call type in CallStyle: 0"

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :cond_15
    iget-object p1, p1, Llqv;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/app/Notification$Builder;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lafo;->b:Lafn;

    .line 31
    .line 32
    iget-object v1, v1, Lafn;->t:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v1, :cond_34

    .line 35
    .line 36
    const-string v2, "android.text"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_34

    .line 43
    .line 44
    iget-object p0, p0, Lafo;->b:Lafn;

    .line 45
    .line 46
    iget-object p0, p0, Lafn;->t:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object p0, v0

    .line 54
    :goto_35
    if-nez p0, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v0, p0

    .line 58
    :goto_39
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 59
    .line 60
    .line 61
    const-string p0, "call"

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lagb;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "android.callType"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string p0, "android.callIsVideo"

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string p0, "android.verificationText"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "android.answerIntent"

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "android.declineIntent"

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "android.hangUpIntent"

    .line 32
    .line 33
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
