###### Class defpackage.ety (ety)
.class public final Lety;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwq;

.field private static b:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lwq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lety;->a:Lwq;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-static {p0}, Lewi;->b(Landroid/content/Context;)Lbzh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lbzh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_24
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_24} :catch_25
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_24} :catch_25

    .line 37
    return-object p0

    .line 38
    :catch_25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_32

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lety;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p1, v3, :cond_a7

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq p1, v4, :cond_89

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq p1, v4, :cond_7d

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-eq p1, v4, :cond_71

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    if-eq p1, v4, :cond_6a

    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    if-eq p1, v4, :cond_63

    .line 27
    .line 28
    const/16 v4, 0x9

    .line 29
    .line 30
    if-eq p1, v4, :cond_57

    .line 31
    .line 32
    const/16 v4, 0x14

    .line 33
    .line 34
    if-eq p1, v4, :cond_50

    .line 35
    .line 36
    const/16 v4, 0x15

    .line 37
    .line 38
    if-eq p1, v4, :cond_89

    .line 39
    .line 40
    packed-switch p1, :pswitch_data_b4

    .line 41
    .line 42
    .line 43
    new-array p0, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v1, p0, v2

    .line 46
    .line 47
    const p1, 0x7f14027e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_36
    new-array p0, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v1, p0, v2

    .line 58
    .line 59
    const p1, 0x7f140287

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_42
    const-string p1, "common_google_play_services_sign_in_failed_text"

    .line 68
    .line 69
    invoke-static {p0, p1, v1}, Lety;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_49
    const-string p1, "common_google_play_services_api_unavailable_text"

    .line 75
    .line 76
    invoke-static {p0, p1, v1}, Lety;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_50
    const-string p1, "common_google_play_services_restricted_profile_text"

    .line 82
    .line 83
    invoke-static {p0, p1, v1}, Lety;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_57
    new-array p0, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v1, p0, v2

    .line 91
    .line 92
    const p1, 0x7f140281

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    const-string p1, "common_google_play_services_network_error_text"

    .line 101
    .line 102
    invoke-static {p0, p1, v1}, Lety;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_6a
    const-string p1, "common_google_play_services_invalid_account_text"

    .line 108
    .line 109
    invoke-static {p0, p1, v1}, Lety;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_71
    new-array p0, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v1, p0, v2

    .line 117
    .line 118
    const p1, 0x7f14027c

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_7d
    new-array p0, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v1, p0, v2

    .line 129
    .line 130
    const p1, 0x7f140275

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_89
    invoke-static {p0}, Lewc;->g(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_9b

    .line 143
    .line 144
    new-array p0, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v1, p0, v2

    .line 147
    .line 148
    const p1, 0x7f140288

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_9b
    new-array p0, v3, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v1, p0, v2

    .line 159
    .line 160
    const p1, 0x7f140284

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_a7
    new-array p0, v3, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v1, p0, v2

    .line 171
    .line 172
    const p1, 0x7f140278

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    nop

    .line 181
    :pswitch_data_b4
    .packed-switch 0x10
        :pswitch_49
        :pswitch_42
        :pswitch_36
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "common_google_play_services_resolution_required_title"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "GoogleApiAvailability"

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_b2

    .line 11
    .line 12
    .line 13
    :pswitch_c
    const-string p0, "Unexpected error code "

    .line 14
    .line 15
    invoke-static {p1, p0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_16
    const-string p1, "The current user profile is restricted and could not use authenticated features."

    .line 24
    .line 25
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const-string p1, "common_google_play_services_restricted_profile_title"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lety;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_22
    const-string p1, "Google Play services is missing a required permission."

    .line 36
    .line 37
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1}, Lety;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    const-string p0, "Google Play services is updating."

    .line 46
    .line 47
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    const p0, 0x7f140286

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_39
    const-string p1, "The specified account could not be signed in."

    .line 59
    .line 60
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    const-string p1, "common_google_play_services_sign_in_failed_title"

    .line 64
    .line 65
    invoke-static {p0, p1}, Lety;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_45
    const-string p0, "One of the API components you attempted to connect to is not available."

    .line 71
    .line 72
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_4b
    const-string p0, "The application is not licensed to the user."

    .line 77
    .line 78
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_51
    const-string p0, "Developer error occurred. Please see logs for detailed information"

    .line 83
    .line 84
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_57
    const-string p0, "Google Play services is invalid. Cannot recover."

    .line 89
    .line 90
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    const p0, 0x7f140282

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_64
    const-string p0, "Internal error occurred. Please see logs for detailed information"

    .line 102
    .line 103
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_6a
    const-string p1, "Network error occurred. Please retry request later."

    .line 108
    .line 109
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    const-string p1, "common_google_play_services_network_error_title"

    .line 113
    .line 114
    invoke-static {p0, p1}, Lety;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_76
    const-string p1, "Google Play services requires resolution."

    .line 120
    .line 121
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v1}, Lety;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_80
    const-string p1, "An invalid account was specified when connecting. Please provide a valid account."

    .line 130
    .line 131
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    const-string p1, "common_google_play_services_invalid_account_title"

    .line 135
    .line 136
    invoke-static {p0, p1}, Lety;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_8c
    const-string p0, "Sign-in is required to use this API."

    .line 142
    .line 143
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    const p0, 0x7f14027d

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_99
    const p0, 0x7f140276

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_a1
    const p0, 0x7f140285

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_a9
    const p0, 0x7f140279

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    nop

    .line 179
    :pswitch_data_b2
    .packed-switch 0x1
        :pswitch_a9
        :pswitch_a1
        :pswitch_99
        :pswitch_8c
        :pswitch_80
        :pswitch_76
        :pswitch_6a
        :pswitch_64
        :pswitch_57
        :pswitch_51
        :pswitch_4b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_45
        :pswitch_39
        :pswitch_2c
        :pswitch_22
        :pswitch_16
        :pswitch_a1
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lety;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_11

    .line 10
    .line 11
    const p0, 0x7f140280

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p2, v0, v1

    .line 29
    .line 30
    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Lety;->a:Lwq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lug;->g(Landroid/content/res/Configuration;)Lahp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lahp;->f(I)Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lety;->b:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_21

    .line 28
    .line 29
    invoke-virtual {v0}, Lwq;->clear()V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lety;->b:Ljava/util/Locale;

    .line 33
    .line 34
    :cond_21
    invoke-virtual {v0, p1}, Lwq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2b

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :cond_2b
    sget-boolean v1, Leqe;->a:Z
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_73

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :try_start_2e
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v2, "com.google.android.gms"

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_38
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2e .. :try_end_38} :catch_39
    .catchall {:try_start_2e .. :try_end_38} :catchall_73

    .line 57
    goto :goto_3a

    .line 58
    :catch_39
    move-object p0, v1

    .line 59
    :goto_3a
    if-nez p0, :cond_3e

    .line 60
    .line 61
    :try_start_3c
    monitor-exit v0

    .line 62
    return-object v1

    .line 63
    :cond_3e
    const-string v2, "string"

    .line 64
    .line 65
    const-string v3, "com.google.android.gms"

    .line 66
    .line 67
    invoke-virtual {p0, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_55

    .line 72
    .line 73
    const-string p0, "GoogleApiAvailability"

    .line 74
    .line 75
    const-string v2, "Missing resource: "

    .line 76
    .line 77
    invoke-static {p1, v2}, La;->be(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    monitor-exit v0

    .line 85
    return-object v1

    .line 86
    :cond_55
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6c

    .line 95
    .line 96
    const-string p0, "GoogleApiAvailability"

    .line 97
    .line 98
    const-string v2, "Got empty resource: "

    .line 99
    .line 100
    invoke-static {p1, v2}, La;->be(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-object v1

    .line 109
    :cond_6c
    sget-object v1, Lety;->a:Lwq;

    .line 110
    .line 111
    invoke-virtual {v1, p1, p0}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    monitor-exit v0

    .line 115
    return-object p0

    .line 116
    :catchall_73
    move-exception p0

    .line 117
    monitor-exit v0
    :try_end_75
    .catchall {:try_start_3c .. :try_end_75} :catchall_73

    .line 118
    throw p0
.end method
