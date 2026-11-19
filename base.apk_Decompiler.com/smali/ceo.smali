###### Class defpackage.ceo (ceo)
.class public final Lceo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcek;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbzi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbzi;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lceo;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lceo;->b:Lbzi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    const p0, 0x7f0b0301

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final b(Landroid/view/Menu;)V
    .registers 5

    .line 1
    const/high16 p0, 0x20000

    .line 2
    .line 3
    const v0, 0x7f140371

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const v2, 0x7f0b0301

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1, v2, p0, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const p1, 0x7f080345

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Landroid/view/MenuItem;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()V
    .registers 10

    .line 1
    iget-object v0, p0, Lceo;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lfhj;->b(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/app/ApplicationErrorReport;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/app/ApplicationErrorReport;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_14
    sget-object v1, Lexo;->a:Lfhj;

    .line 22
    .line 23
    invoke-virtual {v1}, Lfhj;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_48

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    new-instance v1, Ljava/security/SecureRandom;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "_"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_51

    .line 73
    :cond_48
    invoke-static {}, Leif;->A()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_4c
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_4c} :catch_4d

    .line 77
    goto :goto_51

    .line 78
    :catch_4d
    invoke-static {}, Leif;->A()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_51
    move-object v6, v1

    .line 83
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v3, v1

    .line 92
    invoke-static {v0}, Lfco;->l(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v5, ".USER_INITIATED_FEEDBACK_REPORT"

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static/range {v1 .. v6}, Lewg;->e(Landroid/graphics/Bitmap;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;Lexl;Ljava/lang/String;)Lexd;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 108
    .line 109
    const-string v3, "android_main"

    .line 110
    .line 111
    invoke-direct {v2, v3}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lexl;

    .line 115
    .line 116
    const/4 v4, 0x3

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct {v3, v4, v5}, Lexl;-><init>(II)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x2

    .line 122
    iput v4, v3, Lexl;->a:I

    .line 123
    .line 124
    iput-object v3, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Lexl;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/4 v4, 0x0

    .line 131
    iput-object v4, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->R:Lewg;

    .line 132
    .line 133
    new-instance v4, Lcom/google/android/gms/feedback/ErrorReport;

    .line 134
    .line 135
    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lexd;Ljava/io/File;)V

    .line 136
    .line 137
    .line 138
    iput-object v4, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    .line 139
    .line 140
    iget-object v1, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    .line 141
    .line 142
    const-string v3, "GoogleHelp"

    .line 143
    .line 144
    iput-object v3, v1, Lcom/google/android/gms/feedback/ErrorReport;->X:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p0, p0, Lceo;->b:Lbzi;

    .line 147
    .line 148
    const-string v1, "clock_main"

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lbzi;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iput-object p0, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 155
    .line 156
    const p0, 0x7f140372

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-class v1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 164
    .line 165
    new-instance v3, Landroid/content/Intent;

    .line 166
    .line 167
    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->r:Ljava/util/List;

    .line 171
    .line 172
    new-instance v4, Lexy;

    .line 173
    .line 174
    const v5, 0x7f0b0302

    .line 175
    .line 176
    .line 177
    invoke-direct {v4, v5, p0, v3}, Lexy;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a()Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-instance v1, Lgog;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Lgog;-><init>(Landroid/app/Activity;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p0}, Lgog;->D(Landroid/content/Intent;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
