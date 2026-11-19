###### Class com.android.deskclock.HandleGoogleApiCalls (com.android.deskclock.HandleGoogleApiCalls)
.class public Lcom/android/deskclock/HandleGoogleApiCalls;
.super Lcea;
.source "PG"


# static fields
.field private static final r:Liwy;


# instance fields
.field public p:Ldap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/HandleGoogleApiCalls"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/deskclock/HandleGoogleApiCalls;->r:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcea;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/android/deskclock/HandleGoogleApiCalls;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 p0, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "android.intent.extra.INTENT"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcea;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "HandleGoogleApiCalls.java"

    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, Lcom/android/deskclock/HandleGoogleApiCalls;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "com.google.android.deskclock.extra.notification_id"

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v1, v2, :cond_21

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/deskclock/HandleGoogleApiCalls;->p:Ldap;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    new-array v4, v4, [Ljava/lang/Number;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    aput-object v1, v4, v3

    .line 30
    .line 31
    invoke-interface {v2, v4}, Ldap;->q([Ljava/lang/Number;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    const-string v1, "android.intent.extra.INTENT"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v3}, Lol;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2c} :catch_2f
    .catchall {:try_start_5 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_4f

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_53

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    :try_start_30
    sget-object v1, Lcom/android/deskclock/HandleGoogleApiCalls;->r:Liwy;

    .line 50
    .line 51
    invoke-virtual {v1}, Liwo;->b()Lixm;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Liwv;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Liwv;

    .line 62
    .line 63
    const-string v1, "com/android/deskclock/HandleGoogleApiCalls"

    .line 64
    .line 65
    const-string v2, "onCreate"

    .line 66
    .line 67
    const/16 v3, 0x3c

    .line 68
    .line 69
    invoke-interface {v0, v1, v2, v3, p1}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Liwv;

    .line 74
    .line 75
    const-string v0, "Error during HandleGoogleApiCalls.onCreate()"

    .line 76
    .line 77
    invoke-interface {p1, v0}, Liwv;->r(Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_30 .. :try_end_4f} :catchall_2d

    .line 78
    .line 79
    .line 80
    :goto_4f
    invoke-virtual {p0}, Lcom/android/deskclock/HandleGoogleApiCalls;->finish()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_53
    invoke-virtual {p0}, Lcom/android/deskclock/HandleGoogleApiCalls;->finish()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
