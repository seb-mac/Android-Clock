###### Class com.google.android.gms.common.api.GoogleApiActivity (com.google.android.gms.common.api.GoogleApiActivity)
.class public Lcom/google/android/gms/common/api/GoogleApiActivity;
.super Landroid/app/Activity;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "pending_intent"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "failing_client_id"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p0, "notify_manager"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private final b()V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "GoogleApiActivity"

    .line 10
    .line 11
    if-nez v1, :cond_15

    .line 12
    .line 13
    const-string v0, "Activity started without extras"

    .line 14
    .line 15
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const-string v0, "pending_intent"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Landroid/app/PendingIntent;

    .line 30
    .line 31
    const-string v0, "error_code"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v3, :cond_34

    .line 40
    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    const-string v0, "Activity started without resolution"

    .line 45
    .line 46
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    :goto_34
    const/4 v4, 0x1

    .line 54
    if-eqz v3, :cond_a1

    .line 55
    .line 56
    :try_start_37
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 57
    .line 58
    .line 59
    move-result-object v6
    :try_end_3b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_37 .. :try_end_3b} :catch_57
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_37 .. :try_end_3b} :catch_4b

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v5, p0

    .line 66
    :try_start_41
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/common/api/GoogleApiActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 67
    .line 68
    .line 69
    iput v4, v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I
    :try_end_46
    .catch Landroid/content/ActivityNotFoundException; {:try_start_41 .. :try_end_46} :catch_49
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_41 .. :try_end_46} :catch_47

    .line 70
    .line 71
    return-void

    .line 72
    :catch_47
    move-exception v0

    .line 73
    goto :goto_4d

    .line 74
    :catch_49
    move-exception v0

    .line 75
    goto :goto_59

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    move-object v5, p0

    .line 78
    :goto_4d
    move-object p0, v0

    .line 79
    const-string v0, "Failed to launch pendingIntent"

    .line 80
    .line 81
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_57
    move-exception v0

    .line 89
    move-object v5, p0

    .line 90
    :goto_59
    move-object p0, v0

    .line 91
    const-string v0, "notify_manager"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_80

    .line 98
    .line 99
    invoke-static {v5}, Lese;->c(Landroid/content/Context;)Lese;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v6, Lepg;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v7, 0x1

    .line 108
    const/16 v8, 0x16

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-direct/range {v6 .. v11}, Lepg;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/GoogleApiActivity;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "failing_client_id"

    .line 119
    .line 120
    const/4 v2, -0x1

    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0, v6, v0}, Lese;->d(Lepg;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_9b

    .line 129
    :cond_80
    const-string v0, "Activity not found while launching "

    .line 130
    .line 131
    const-string v1, "."

    .line 132
    .line 133
    invoke-static {v3, v0, v1}, La;->ba(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 138
    .line 139
    const-string v3, "generic"

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_98

    .line 146
    .line 147
    const-string v1, " This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_98
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    :goto_9b
    iput v4, v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_a1
    move-object v5, p0

    .line 163
    invoke-static {v0}, Lewg;->an(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    sget-object v0, Lepk;->a:Lepk;

    .line 171
    .line 172
    const/4 v1, 0x2

    .line 173
    invoke-virtual {v0, v5, p0, v1, v5}, Lepk;->g(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V

    .line 174
    .line 175
    .line 176
    iput v4, v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_3f

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v2, "notify_manager"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->setResult(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_47

    .line 24
    .line 25
    invoke-static {p0}, Lese;->c(Landroid/content/Context;)Lese;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p3, -0x1

    .line 30
    if-eq p2, p3, :cond_3b

    .line 31
    .line 32
    if-eqz p2, :cond_22

    .line 33
    .line 34
    goto :goto_47

    .line 35
    :cond_22
    new-instance v0, Lepg;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    const/16 v2, 0xd

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct/range {v0 .. v5}, Lepg;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v1, "failing_client_id"

    .line 51
    .line 52
    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, v0, p2}, Lese;->d(Lepg;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lese;->e()V

    .line 61
    .line 62
    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    const/4 v1, 0x2

    .line 65
    if-ne p1, v1, :cond_47

    .line 66
    .line 67
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 68
    .line 69
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->setResult(ILandroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApiActivity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_d

    .line 5
    .line 6
    const-string v0, "resolution"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 13
    .line 14
    :cond_d
    iget p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_15

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "resolution"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
