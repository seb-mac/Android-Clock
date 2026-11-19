###### Class defpackage.cej (cej)
.class public final Lcej;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcom/android/deskclock/ScreensaverActivity;


# direct methods
.method public constructor <init>(Lcom/android/deskclock/ScreensaverActivity;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcej;->a:Lcom/android/deskclock/ScreensaverActivity;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const v0, -0x7073f927

    .line 13
    .line 14
    .line 15
    if-eq p2, v0, :cond_38

    .line 16
    .line 17
    const v0, 0x311a1d6c

    .line 18
    .line 19
    .line 20
    if-eq p2, v0, :cond_2a

    .line 21
    .line 22
    const v0, 0x3cbf870b

    .line 23
    .line 24
    .line 25
    if-eq p2, v0, :cond_1b

    .line 26
    .line 27
    goto :goto_46

    .line 28
    :cond_1b
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_46

    .line 35
    .line 36
    iget-object p0, p0, Lcej;->a:Lcom/android/deskclock/ScreensaverActivity;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lcom/android/deskclock/ScreensaverActivity;->u(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_46

    .line 50
    .line 51
    iget-object p0, p0, Lcej;->a:Lcom/android/deskclock/ScreensaverActivity;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/deskclock/ScreensaverActivity;->t()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_46

    .line 64
    .line 65
    iget-object p0, p0, Lcej;->a:Lcom/android/deskclock/ScreensaverActivity;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, Lcom/android/deskclock/ScreensaverActivity;->u(Z)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method
