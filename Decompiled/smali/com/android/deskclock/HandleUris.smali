###### Class com.android.deskclock.HandleUris (com.android.deskclock.HandleUris)
.class public final Lcom/android/deskclock/HandleUris;
.super Lced;
.source "PG"


# static fields
.field private static final A:Landroid/content/UriMatcher;

.field private static final B:Lmls;

.field private static final C:Lmjv;

.field private static final D:Lmka;

.field private static final E:Lmlw;

.field private static final F:Lmly;

.field private static final G:Lmlu;

.field public static final p:Liwy;

.field private static final z:Ljava/lang/String;


# instance fields
.field public q:Lfhr;

.field public r:Lcxp;

.field public s:Lddd;

.field public t:Lcyy;

.field public u:Lcop;

.field public v:Lczb;

.field public w:Lbzi;

.field public x:Llqv;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "com/android/deskclock/HandleUris"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/deskclock/HandleUris;->p:Liwy;

    .line 8
    .line 9
    new-instance v0, Landroid/net/Uri$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "clock-app"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.google.android.deskclock"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/android/deskclock/HandleUris;->z:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Leif;->aE()Landroid/content/UriMatcher;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/android/deskclock/HandleUris;->A:Landroid/content/UriMatcher;

    .line 37
    .line 38
    sget-object v0, Lmls;->d:Lmls;

    .line 39
    .line 40
    sput-object v0, Lcom/android/deskclock/HandleUris;->B:Lmls;

    .line 41
    .line 42
    sget-object v0, Lmjv;->d:Lmjv;

    .line 43
    .line 44
    sput-object v0, Lcom/android/deskclock/HandleUris;->C:Lmjv;

    .line 45
    .line 46
    sget-object v0, Lmka;->d:Lmka;

    .line 47
    .line 48
    sput-object v0, Lcom/android/deskclock/HandleUris;->D:Lmka;

    .line 49
    .line 50
    sget-object v0, Lmlw;->f:Lmlw;

    .line 51
    .line 52
    sput-object v0, Lcom/android/deskclock/HandleUris;->E:Lmlw;

    .line 53
    .line 54
    sget-object v0, Lmly;->g:Lmly;

    .line 55
    .line 56
    sput-object v0, Lcom/android/deskclock/HandleUris;->F:Lmly;

    .line 57
    .line 58
    sget-object v0, Lmlu;->d:Lmlu;

    .line 59
    .line 60
    sput-object v0, Lcom/android/deskclock/HandleUris;->G:Lmlu;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lced;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(Ljava/lang/String;)Lcua;
    .registers 4

    .line 1
    if-eqz p0, :cond_18

    .line 2
    .line 3
    :try_start_2
    sget-object v0, Lcwb;->a:Lcwb;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcwb;->i(J)Lcua;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_c} :catch_d

    .line 13
    return-object p0

    .line 14
    :catch_d
    sget-object v0, Lcwb;->a:Lcwb;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lcwb;->j(Ljava/util/UUID;)Lcua;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static u(Llqv;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "titan"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0}, Llqv;->w()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final w(Ldhy;Landroid/net/Uri;Lmly;Lmls;Lmlw;)V
    .registers 8

    .line 1
    const-string v0, "ui"

    .line 2
    .line 3
    const-string v1, "deskclock"

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Leif;->ao(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/android/deskclock/HandleUris;->x:Llqv;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lcom/android/deskclock/HandleUris;->u(Llqv;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_25

    .line 16
    .line 17
    if-nez p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    iget p1, p1, Ldhy;->e:I

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    new-array p2, p2, [I

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    aput p1, p2, p4

    .line 28
    .line 29
    move-object p1, p2

    .line 30
    :goto_1d
    invoke-static {p0, p3, p1}, Lcom/android/deskclock/timer/TitanViewTimersActivity;->t(Landroid/content/Context;Lmly;[I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/deskclock/HandleUris;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    sget-object p2, Ldkt;->a:Ldkt;

    .line 39
    .line 40
    sget-object p3, Ldkr;->c:Ldkr;

    .line 41
    .line 42
    invoke-virtual {p2, p3, p5}, Ldkt;->x(Ldkr;Lmlw;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p4}, Lcom/android/deskclock/DeskClock;->t(Landroid/content/Context;Lmls;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p1, :cond_39

    .line 50
    .line 51
    iget p1, p1, Ldhy;->e:I

    .line 52
    .line 53
    const-string p3, "com.android.deskclock.extra.TIMER_ID"

    .line 54
    .line 55
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {p0, p2}, Lcom/android/deskclock/HandleUris;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Lced;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/deskclock/HandleUris;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_c

    .line 9
    .line 10
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    move-object v4, p1

    .line 18
    invoke-virtual {p0}, Lcom/android/deskclock/HandleUris;->getCallingPackage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lcom/android/deskclock/HandleUris;->t:Lcyy;

    .line 23
    .line 24
    invoke-static {p0}, Laxv;->b(Layc;)Laxz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v5, Lcom/android/deskclock/HandleUris;->A:Landroid/content/UriMatcher;

    .line 29
    .line 30
    new-instance v7, Lbrg;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-direct {v7, p0, v4, v0}, Lbrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "uriMatcher"

    .line 37
    .line 38
    invoke-static {v5, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcyw;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v6, p0

    .line 45
    invoke-direct/range {v0 .. v8}, Lcyw;-><init>(Ljava/lang/String;Landroid/content/Intent;Lcyy;Landroid/net/Uri;Landroid/content/UriMatcher;Landroid/app/Activity;Llwd;Llva;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {p1, v1, v2, v0, p0}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final t(Landroid/net/Uri;)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    if-nez v2, :cond_8

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    goto :goto_e

    .line 9
    :cond_8
    sget-object v1, Lcom/android/deskclock/HandleUris;->A:Landroid/content/UriMatcher;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_e
    const-string v3, "Unsupported type: "

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v1, v4, :cond_764

    .line 19
    .line 20
    const-string v5, "Unsupported uri: "

    .line 21
    .line 22
    const/16 v6, 0xca

    .line 23
    .line 24
    const/16 v7, 0xc9

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    if-eq v1, v8, :cond_6bb

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    if-eq v1, v7, :cond_666

    .line 31
    .line 32
    if-eq v1, v6, :cond_666

    .line 33
    .line 34
    const/16 v6, 0x259

    .line 35
    .line 36
    if-eq v1, v6, :cond_635

    .line 37
    .line 38
    const/16 v6, 0x2bd

    .line 39
    .line 40
    if-eq v1, v6, :cond_602

    .line 41
    .line 42
    const-string v6, "ui"

    .line 43
    .line 44
    packed-switch v1, :pswitch_data_788

    .line 45
    .line 46
    .line 47
    packed-switch v1, :pswitch_data_79a

    .line 48
    .line 49
    .line 50
    packed-switch v1, :pswitch_data_7aa

    .line 51
    .line 52
    .line 53
    packed-switch v1, :pswitch_data_7b8

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :pswitch_49
    invoke-virtual {v0}, Lcom/android/deskclock/HandleUris;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Lg;->F(Landroid/content/Intent;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v7, Lcom/android/deskclock/HandleUris;->B:Lmls;

    .line 83
    .line 84
    invoke-static {v6, v7}, Lg;->y(Ljava/lang/String;Lmls;)Lmls;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v5}, Lg;->H(Landroid/content/Intent;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v7, Lcom/android/deskclock/HandleUris;->E:Lmlw;

    .line 93
    .line 94
    invoke-static {v5, v7}, Lg;->A(Ljava/lang/String;Lmlw;)Lmlw;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    packed-switch v1, :pswitch_data_7c2

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-static {v1, v3}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :pswitch_6e
    iget-object v1, v0, Lcom/android/deskclock/HandleUris;->u:Lcop;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcop;->b()Lcny;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-boolean v2, v1, Lcny;->u:Z

    .line 118
    .line 119
    const-string v3, "HandleUris.java"

    .line 120
    .line 121
    if-eqz v2, :cond_a6

    .line 122
    .line 123
    iget-object v1, v1, Lcny;->a:Lcnx;

    .line 124
    .line 125
    sget-object v2, Lcnx;->c:Lcnx;

    .line 126
    .line 127
    if-eq v1, v2, :cond_9a

    .line 128
    .line 129
    sget-object v0, Lcom/android/deskclock/HandleUris;->p:Liwy;

    .line 130
    .line 131
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Liwv;

    .line 136
    .line 137
    const-string v2, "handleBedtimeUri"

    .line 138
    .line 139
    const/16 v4, 0x554

    .line 140
    .line 141
    const-string v5, "com/android/deskclock/HandleUris"

    .line 142
    .line 143
    invoke-interface {v0, v5, v2, v4, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Liwv;

    .line 148
    .line 149
    const-string v2, "Cannot start SleepSoundActivity in bedtime state: %s"

    .line 150
    .line 151
    invoke-interface {v0, v2, v1}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9a
    invoke-virtual {v6}, Lmls;->name()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Lcom/android/deskclock/bedtime/SleepSoundActivity;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/android/deskclock/HandleUris;->startActivity(Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_a6
    sget-object v0, Lcom/android/deskclock/HandleUris;->p:Liwy;

    .line 168
    .line 169
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Liwv;

    .line 174
    .line 175
    const-string v1, "handleBedtimeUri"

    .line 176
    .line 177
    const/16 v2, 0x54f

    .line 178
    .line 179
    const-string v4, "com/android/deskclock/HandleUris"

    .line 180
    .line 181
    invoke-interface {v0, v4, v1, v2, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Liwv;

    .line 186
    .line 187
    const-string v1, "Cannot start SleepSoundActivity before bedtime onboarding is complete"

    .line 188
    .line 189
    invoke-interface {v0, v1}, Liwv;->r(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_c0
    const-string v1, "schedule"

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "wakeup"

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eq v4, v1, :cond_d1

    .line 206
    .line 207
    const-string v1, "bedtime"

    .line 208
    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    const-string v1, "wakeup"

    .line 211
    .line 212
    :goto_d3
    sget-object v2, Ldkt;->a:Ldkt;

    .line 213
    .line 214
    sget-object v3, Ldkr;->e:Ldkr;

    .line 215
    .line 216
    invoke-virtual {v2, v3, v5}, Ldkt;->x(Ldkr;Lmlw;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v6}, Lcom/android/deskclock/DeskClock;->t(Landroid/content/Context;Lmls;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v3, "com.android.deskclock.extra.EDIT_SCHEDULE"

    .line 224
    .line 225
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Lcom/android/deskclock/HandleUris;->startActivity(Landroid/content/Intent;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_e8
    sget-object v1, Ldkt;->a:Ldkt;

    .line 234
    .line 235
    sget-object v2, Ldkr;->e:Ldkr;

    .line 236
    .line 237
    invoke-virtual {v1, v2, v5}, Ldkt;->x(Ldkr;Lmlw;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v6}, Lcom/android/deskclock/DeskClock;->t(Landroid/content/Context;Lmls;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Lcom/android/deskclock/HandleUris;->startActivity(Landroid/content/Intent;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_f7
    invoke-virtual {v0}, Lcom/android/deskclock/HandleUris;->getIntent()Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, Lg;->F(Landroid/content/Intent;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget-object v5, Lcom/android/deskclock/HandleUris;->B:Lmls;

    .line 257
    .line 258
    invoke-static {v4, v5}, Lg;->y(Ljava/lang/String;Lmls;)Lmls;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v2}, Lg;->H(Landroid/content/Intent;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    sget-object v6, Lcom/android/deskclock/HandleUris;->E:Lmlw;

    .line 267
    .line 268
    invoke-static {v5, v6}, Lg;->A(Ljava/lang/String;Lmlw;)Lmlw;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v2}, Lg;->G(Landroid/content/Intent;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v6, Lcom/android/deskclock/HandleUris;->G:Lmlu;

    .line 277
    .line 278
    invoke-static {v2, v6}, Lg;->z(Ljava/lang/String;Lmlu;)Lmlu;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    packed-switch v1, :pswitch_data_7cc

    .line 283
    .line 284
    .line 285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    invoke-static {v1, v3}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :pswitch_126
    iget-object v1, v0, Lcom/android/deskclock/HandleUris;->r:Lcxp;

    .line 296
    .line 297
    invoke-virtual {v1}, Lcxp;->j()V

    .line 298
    .line 299
    .line 300
    const/4 v9, 0x6

    .line 301
    goto :goto_151

    .line 302
    :pswitch_12d
    iget-object v1, v0, Lcom/android/deskclock/HandleUris;->r:Lcxp;

    .line 303
    .line 304
    invoke-virtual {v1}, Lcxp;->g()V

    .line 305
    .line 306
    .line 307
    const/4 v9, 0x5

    .line 308
    goto :goto_151

    .line 309
    :pswitch_134
    iget-object v1, v0, Lcom/android/deskclock/HandleUris;->r:Lcxp;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcxp;->e()V

    .line 312
    .line 313
    .line 314
    const/4 v9, 0x4

    .line 315
    goto :goto_151

    .line 316
    :pswitch_13b
    iget-object v1, v0, Lcom/android/deskclock/HandleUris;->r:Lcxp;

    .line 317
    .line 318
    invoke-virtual {v1}, Lcxp;->h()V

    .line 319
    .line 320
    .line 321
    move v9, v8

    .line 322
    goto :goto_151

    .line 323
    :pswitch_142
    sget-object v1, Ldkt;->a:Ldkt;

    .line 324
    .line 325
    sget-object v3, Ldkr;->d:Ldkr;

    .line 326
    .line 327
    invoke-virtual {v1, v3, v5}, Ldkt;->x(Ldkr;Lmlw;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v4}, Lcom/android/deskclock/DeskClock;->t(Landroid/content/Context;Lmls;)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, Lcom/android/deskclock/HandleUris;->startActivity(Landroid/content/Intent;)V

    .line 335
    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    :goto_151
    if-eqz v9, :cond_745

    .line 339
    .line 340
    iget-object v0, v0, Lcom/android/deskclock/HandleUris;->v:Lczb;

    .line 341
    .line 342
    invoke-virtual {v0, v9, v2}, Lczb;->y(ILmlu;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_159
    invoke-virtual {v0}, Lcom/android/deskclock/HandleUris;->getIntent()Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {v5}, Lg;->I(Landroid/content/Intent;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    sget-object v11, Lcom/android/deskclock/HandleUris;->F:Lmly;

    .line 355
    .line 356
    invoke-static {v8, v11}, Lg;->B(Ljava/lang/String;Lmly;)Lmly;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-static {v5}, Lg;->F(Landroid/content/Intent;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    sget-object v12, Lcom/android/deskclock/HandleUris;->B:Lmls;

    .line 365
    .line 366
    invoke-static {v11, v12}, Lg;->y(Ljava/lang/String;Lmls;)Lmls;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-static {v5}, Lg;->H(Landroid/content/Intent;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    sget-object v12, Lcom/android/deskclock/HandleUris;->E:Lmlw;

    .line 375
    .line 376
    invoke-static {v5, v12}, Lg;->A(Ljava/lang/String;Lmlw;)Lmlw;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const/16 v12, 0x130

    .line 381
    .line 382
    const-string v13, "message"

    .line 383
    .line 384
    const-string v14, "length"

    .line 385
    .line 386
    const-string v15, "Reset"

    .line 387
    .line 388
    const v7, 0x4b32d2f

    .line 389
    .line 390
    .line 391
    const-string v10, "Started"

    .line 392
    .line 393
    move-object/from16 v19, v10

    .line 394
    .line 395
    if-ne v1, v12, :cond_301

    .line 396
    .line 397
    iget-object v1, v0, Lcom/android/deskclock/HandleUris;->v:Lczb;

    .line 398
    .line 399
    const/4 v3, 0x7

    .line 400
    invoke-virtual {v1, v3, v8}, Lczb;->z(ILmly;)V

    .line 401
    .line 402
    .line 403
    const-string v1, "headless"

    .line 404
    .line 405
    invoke-static {v2, v6, v1}, Leif;->ao(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-wide/16 v20, 0x0

    .line 410
    .line 411
    const-wide/16 v9, -0x1

    .line 412
    .line 413
    move-object/from16 v29, v5

    .line 414
    .line 415
    invoke-static {v2, v14, v9, v10}, Lvc;->f(Landroid/net/Uri;Ljava/lang/String;J)J

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    invoke-virtual {v2, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v3}, Leif;->au(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const-wide/16 v13, 0x3e8

    .line 428
    .line 429
    cmp-long v6, v4, v13

    .line 430
    .line 431
    if-gez v6, :cond_1e2

    .line 432
    .line 433
    cmp-long v2, v4, v9

    .line 434
    .line 435
    if-nez v2, :cond_1d6

    .line 436
    .line 437
    iget-object v2, v0, Lcom/android/deskclock/HandleUris;->x:Llqv;

    .line 438
    .line 439
    invoke-static {v2, v1}, Lcom/android/deskclock/HandleUris;->u(Llqv;Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_1c4

    .line 444
    .line 445
    invoke-static {v0, v3, v8}, Lcom/android/deskclock/timer/TitanCreateTimerActivity;->t(Landroid/content/Context;Ljava/lang/String;Lmly;)Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v0, v1}, Lcom/android/deskclock/HandleUris;->startActivity(Landroid/content/Intent;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_1c4
    sget-object v1, Ldkt;->a:Ldkt;

    .line 454
    .line 455
    sget-object v2, Ldkr;->c:Ldkr;

    .line 456
    .line 457
    move-object/from16 v6, v29

    .line 458
    .line 459
    invoke-virtual {v1, v2, v6}, Ldkt;->x(Ldkr;Lmlw;)V

    .line 460
    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    invoke-static {v0, v1}, Ldhm;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v0, v1}, Lcom/android/deskclock/HandleUris;->startActivity(Landroid/content/Intent;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_1d6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 472
    .line 473
    const-string v1, "Illegal timer length: "

    .line 474
    .line 475
    invoke-static {v4, v5, v1}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_1e2
    move-object/from16 v6, v29

    .line 484
    .line 485
    const-string v9, "expiryTime"

    .line 486
    .line 487
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    if-eqz v9, :cond_1fe

    .line 492
    .line 493
    :try_start_1ec
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 494
    .line 495
    .line 496
    move-result-wide v13
    :try_end_1f0
    .catch Ljava/lang/NumberFormatException; {:try_start_1ec .. :try_end_1f0} :catch_1f1

    .line 497
    goto :goto_200

    .line 498
    :catch_1f1
    move-exception v0

    .line 499
    const-string v1, "Illegal expiry time: "

    .line 500
    .line 501
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 506
    .line 507
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    throw v2

    .line 511
    :cond_1fe
    move-wide/from16 v13, v20

    .line 512
    .line 513
    :goto_200
    const-string v10, "timerStatus"

    .line 514
    .line 515
    invoke-virtual {v2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    if-eqz v10, :cond_231

    .line 520
    .line 521
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    move-object/from16 v27, v3

    .line 526
    .line 527
    const v3, -0xddc279f

    .line 528
    .line 529
    .line 530
    if-eq v12, v3, :cond_21c

    .line 531
    .line 532
    if-ne v12, v7, :cond_225

    .line 533
    .line 534
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_225

    .line 539
    .line 540
    goto :goto_233

    .line 541
    :cond_21c
    move-object/from16 v12, v19

    .line 542
    .line 543
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_225

    .line 548
    .line 549
    goto :goto_235

    .line 550
    :cond_225
    const-string v0, "Unsupported timer status change: "

    .line 551
    .line 552
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 557
    .line 558
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v1

    .line 562
    :cond_231
    move-object/from16 v27, v3

    .line 563
    .line 564
    :goto_233
    move-object/from16 v12, v19

    .line 565
    .line 566
    :goto_235
    invoke-static {v2}, Lakf;->k(Landroid/net/Uri;)Ljava/util/UUID;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    if-eqz v3, :cond_254

    .line 571
    .line 572
    sget-object v7, Lcwb;->a:Lcwb;

    .line 573
    .line 574
    invoke-virtual {v7, v3}, Lcwb;->x(Ljava/util/UUID;)Ldhy;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    if-nez v7, :cond_244

    .line 579
    .line 580
    goto :goto_254

    .line 581
    :cond_244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const-string v2, "Timer already exists with UUID "

    .line 588
    .line 589
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_254
    :goto_254
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-eqz v7, :cond_25d

    .line 602
    .line 603
    sget-object v7, Ldia;->a:Ldia;

    .line 604
    .line 605
    goto :goto_25f

    .line 606
    :cond_25d
    sget-object v7, Ldia;->d:Ldia;

    .line 607
    .line 608
    :goto_25f
    move-object/from16 v24, v7

    .line 609
    .line 610
    const-string v7, "deleteAfterUse"

    .line 611
    .line 612
    const/4 v12, 0x1

    .line 613
    invoke-virtual {v2, v7, v12}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 614
    .line 615
    .line 616
    move-result v28

    .line 617
    const-string v7, "updateRecentTimers"

    .line 618
    .line 619
    invoke-virtual {v2, v7, v12}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-eqz v7, :cond_27b

    .line 624
    .line 625
    sget-object v22, Lcwb;->a:Lcwb;

    .line 626
    .line 627
    move-object/from16 v23, v3

    .line 628
    .line 629
    move-wide/from16 v25, v4

    .line 630
    .line 631
    invoke-virtual/range {v22 .. v28}, Lcwb;->v(Ljava/util/UUID;Ldia;JLjava/lang/String;Z)Ldhy;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    goto :goto_285

    .line 636
    :cond_27b
    move-object/from16 v23, v3

    .line 637
    .line 638
    move-wide/from16 v25, v4

    .line 639
    .line 640
    sget-object v22, Lcwb;->a:Lcwb;

    .line 641
    .line 642
    invoke-virtual/range {v22 .. v28}, Lcwb;->u(Ljava/util/UUID;Ldia;JLjava/lang/String;Z)Ldhy;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    :goto_285
    invoke-virtual {v3}, Ldhy;->s()Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-eqz v4, :cond_291

    .line 651
    .line 652
    iget-object v4, v0, Lcom/android/deskclock/HandleUris;->v:Lczb;

    .line 653
    .line 654
    const/4 v5, 0x4

    .line 655
    invoke-virtual {v4, v5, v8}, Lczb;->z(ILmly;)V

    .line 656
    .line 657
    .line 658
    :cond_291
    if-eqz v9, :cond_2d0

    .line 659
    .line 660
    iget-object v4, v0, Lcom/android/deskclock/HandleUris;->q:Lfhr;

    .line 661
    .line 662
    invoke-interface {v4}, Lfhr;->c()Lj$/time/Instant;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 667
    .line 668
    .line 669
    move-result-wide v4

    .line 670
    sub-long/2addr v13, v4

    .line 671
    iget v4, v3, Ldhy;->e:I

    .line 672
    .line 673
    sget-object v5, Lcwb;->a:Lcwb;

    .line 674
    .line 675
    invoke-virtual {v5, v4}, Lcwb;->w(I)Ldhy;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-static {}, Ldlx;->c()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4, v13, v14}, Ldhy;->j(J)Ldhy;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-virtual {v4}, Ldhy;->s()Z

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    if-eqz v7, :cond_2bf

    .line 691
    .line 692
    invoke-virtual {v4}, Ldhy;->c()J

    .line 693
    .line 694
    .line 695
    move-result-wide v9

    .line 696
    cmp-long v7, v9, v20

    .line 697
    .line 698
    if-gtz v7, :cond_2bf

    .line 699
    .line 700
    invoke-virtual {v4}, Ldhy;->f()Ldhy;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    :cond_2bf
    iget-object v5, v5, Lcwb;->b:Landroid/content/Context;

    .line 705
    .line 706
    const-class v7, Lcwa;

    .line 707
    .line 708
    invoke-static {v5, v7}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    check-cast v5, Lcwa;

    .line 713
    .line 714
    invoke-interface {v5}, Lcwa;->q()Lcyb;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    invoke-virtual {v5, v4}, Lcyb;->l(Ldhy;)V

    .line 719
    .line 720
    .line 721
    :cond_2d0
    const-string v4, "displayAfterCreate"

    .line 722
    .line 723
    const/4 v5, 0x0

    .line 724
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    iget-object v4, v0, Lcom/android/deskclock/HandleUris;->x:Llqv;

    .line 729
    .line 730
    invoke-static {v4, v1}, Lcom/android/deskclock/HandleUris;->u(Llqv;Ljava/lang/String;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_2e9

    .line 735
    .line 736
    new-array v1, v5, [I

    .line 737
    .line 738
    invoke-static {v0, v8, v1}, Lcom/android/deskclock/timer/TitanViewTimersActivity;->t(Landroid/content/Context;Lmly;[I)Landroid/content/Intent;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v0, v1}, Lcom/android/deskclock/HandleUris;->startActivity(Landroid/content/Intent;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_2e9
    if-eqz v2, :cond_745

    .line 747
    .line 748
    sget-object v1, Ldkt;->a:Ldkt;

    .line 749
    .line 750
    sget-object v2, Ldkr;->c:Ldkr;

    .line 751
    .line 752
    invoke-virtual {v1, v2, v6}, Ldkt;->x(Ldkr;Lmlw;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v0, v11}, Lcom/android/deskclock/DeskClock;->t(Landroid/content/Context;Lmls;)Landroid/content/Intent;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    iget v2, v3, Ldhy;->e:I

    .line 760
    .line 761
    const-string v3, "com.android.deskclock.extra.TIMER_ID"

    .line 762
    .line 763
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v1}, Lcom/android/deskclock/HandleUris;->startActivity(Landroid/content/Intent;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_301
    move-object v6, v5

    .line 771
    move-object/from16 v12, v19

    .line 772
    .line 773
    const-wide/16 v20, 0x0

    .line 774
    .line 775
    invoke-static {v2}, Lvc;->l(Landroid/net/Uri;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    if-nez v4, :cond_30e

    .line 780
    .line 781
    const/4 v4, 0x0

    .line 782
    goto :goto_323

    .line 783
    :cond_30e
    :try_start_30e
    sget-object v5, Lcwb;->a:Lcwb;

    .line 784
    .line 785
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    invoke-virtual {v5, v9}, Lcwb;->w(I)Ldhy;

    .line 790
    .line 791
    .line 792
    move-result-object v4
    :try_end_318
    .catch Ljava/lang/NumberFormatException; {:try_start_30e .. :try_end_318} :catch_319

    .line 793
    goto :goto_323

    .line 794
    :catch_319
    sget-object v5, Lcwb;->a:Lcwb;

    .line 795
    .line 796
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-virtual {v5, v4}, Lcwb;->x(Ljava/util/UUID;)Ldhy;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    :goto_323
    const-string v9, "Unknown timer: "

    .line 805
    .line 806
    packed-switch v1, :pswitch_data_7da

    .line 807
    .line 808
    .line 809
    :pswitch_328
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 810
    .line 811
    invoke-static {v1, v3}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw v0

    .line 819
    :pswitch_332
    if-eqz v4, :cond_340

    .line 820
    .line 821
    iget-object v0, v0, Lcom/android/deskclock/HandleUris;->v:Lczb;

    .line 822
    .line 823
    const/4 v5, 0x4

    .line 824
    invoke-virtual {v0, v5, v8}, Lczb;->z(ILmly;)V

    .line 825
    .line 826
    .line 827
    sget-object v0, Lcwb;->a:Lcwb;

    .line 828
    .line 829
    invoke-virtual {v0, v4}, Lcwb;->ax(Ldhy;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :cond_340
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 834
    .line 835
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v0

    .line 851
    :pswitch_352
    if-eqz v4, :cond_361

    .line 852
    .line 853
    iget-object v0, v0, Lcom/android/deskclock/HandleUris;->v:Lczb;

    .line 854
    .line 855
    const/16 v1, 0x8

    .line 856
    .line 857
    invoke-virtual {v0, v1, v8}, Lczb;->z(ILmly;)V

    .line 858
    .line 859
    .line 860
    sget-object v0, Lcwb;->a:Lcwb;

    .line 861
    .line 862
    invoke-virtual {v0, v4}, Lcwb;->ag(Ldhy;)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :cond_361
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 867
    .line 868
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v0

    .line 884
    :pswitch_373
    if-eqz v4, :cond_49e

    .line 885
    .line 886
    sget-object v22, Lcwb;->a:Lcwb;

    .line 887
    .line 888
    const-string v1, "timerStatus"

    .line 889
    .line 890
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    if-eqz v1, :cond_3b2

    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    const v5, -0x71ee7ab2

    .line 901
    .line 902
    .line 903
    if-eq v3, v5, :cond_39d

    .line 904
    .line 905
    const v5, -0xddc279f

    .line 906
    .line 907
    .line 908
    if-eq v3, v5, :cond_396

    .line 909
    .line 910
    if-ne v3, v7, :cond_3a6

    .line 911
    .line 912
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    if-eqz v3, :cond_3a6

    .line 917
    .line 918
    goto :goto_3b2

    .line 919
    :cond_396
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    if-eqz v3, :cond_3a6

    .line 924
    .line 925
    goto :goto_3b2

    .line 926
    :cond_39d
    const-string v3, "Paused"

    .line 927
    .line 928
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    if-eqz v3, :cond_3a6

    .line 933
    .line 934
    goto :goto_3b2

    .line 935
    :cond_3a6
    const-string v0, "Unsupported timer status change: "

    .line 936
    .line 937
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 942
    .line 943
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    throw v1

    .line 947
    :cond_3b2
    :goto_3b2
    invoke-virtual {v2, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-static {v3}, Leif;->au(Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 956
    .line 957
    .line 958
    move-result-object v24

    .line 959
    iget-wide v5, v4, Ldhy;->i:J

    .line 960
    .line 961
    invoke-static {v2, v14, v5, v6}, Lvc;->f(Landroid/net/Uri;Ljava/lang/String;J)J

    .line 962
    .line 963
    .line 964
    move-result-wide v9

    .line 965
    cmp-long v3, v9, v5

    .line 966
    .line 967
    if-nez v3, :cond_3cd

    .line 968
    .line 969
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    goto :goto_3d5

    .line 974
    :cond_3cd
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    :goto_3d5
    move-object/from16 v25, v3

    .line 983
    .line 984
    const-string v3, "remainingTimeDelta"

    .line 985
    .line 986
    move-wide/from16 v5, v20

    .line 987
    .line 988
    invoke-static {v2, v3, v5, v6}, Lvc;->f(Landroid/net/Uri;Ljava/lang/String;J)J

    .line 989
    .line 990
    .line 991
    move-result-wide v9

    .line 992
    cmp-long v3, v9, v5

    .line 993
    .line 994
    if-nez v3, :cond_3e8

    .line 995
    .line 996
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    goto :goto_3f0

    .line 1001
    :cond_3e8
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    :goto_3f0
    move-object/from16 v26, v3

    .line 1010
    .line 1011
    iget-wide v5, v4, Ldhy;->n:J

    .line 1012
    .line 1013
    const-string v3, "remainingTime"

    .line 1014
    .line 1015
    invoke-static {v2, v3, v5, v6}, Lvc;->f(Landroid/net/Uri;Ljava/lang/String;J)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v2

    .line 1019
    cmp-long v5, v2, v5

    .line 1020
    .line 1021
    if-nez v5, :cond_403

    .line 1022
    .line 1023
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    goto :goto_411

    .line 1028
    :cond_403
    const-wide/16 v5, 0x0

    .line 1029
    .line 1030
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v2

    .line 1034
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    :goto_411
    move-object/from16 v27, v2

    .line 1043
    .line 1044
    invoke-virtual/range {v24 .. v24}, Lj$/util/Optional;->isPresent()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    if-nez v2, :cond_42b

    .line 1049
    .line 1050
    invoke-virtual/range {v25 .. v25}, Lj$/util/Optional;->isPresent()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    if-nez v2, :cond_42b

    .line 1055
    .line 1056
    invoke-virtual/range {v26 .. v26}, Lj$/util/Optional;->isPresent()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-nez v2, :cond_42b

    .line 1061
    .line 1062
    invoke-virtual/range {v27 .. v27}, Lj$/util/Optional;->isPresent()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-eqz v2, :cond_432

    .line 1067
    .line 1068
    :cond_42b
    iget-object v2, v0, Lcom/android/deskclock/HandleUris;->v:Lczb;

    .line 1069
    .line 1070
    const/16 v3, 0xb

    .line 1071
    .line 1072
    invoke-virtual {v2, v3, v8}, Lczb;->z(ILmly;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_432
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    if-eqz v1, :cond_496

    .line 1080
    .line 1081
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    const v5, -0x71ee7ab2

    .line 1086
    .line 1087
    .line 1088
    if-eq v3, v5, :cond_47b

    .line 1089
    .line 1090
    const v5, -0xddc279f

    .line 1091
    .line 1092
    .line 1093
    if-eq v3, v5, :cond_462

    .line 1094
    .line 1095
    if-eq v3, v7, :cond_449

    .line 1096
    .line 1097
    goto :goto_496

    .line 1098
    :cond_449
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    if-eqz v1, :cond_496

    .line 1103
    .line 1104
    invoke-virtual {v4}, Ldhy;->r()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    if-nez v1, :cond_496

    .line 1109
    .line 1110
    sget-object v1, Ldia;->d:Ldia;

    .line 1111
    .line 1112
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    iget-object v0, v0, Lcom/android/deskclock/HandleUris;->v:Lczb;

    .line 1117
    .line 1118
    const/4 v1, 0x6

    .line 1119
    invoke-virtual {v0, v1, v8}, Lczb;->z(ILmly;)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_496

    .line 1123
    :cond_462
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    if-eqz v1, :cond_496

    .line 1128
    .line 1129
    invoke-virtual {v4}, Ldhy;->s()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    if-nez v1, :cond_496

    .line 1134
    .line 1135
    sget-object v1, Ldia;->a:Ldia;

    .line 1136
    .line 1137
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    iget-object v0, v0, Lcom/android/deskclock/HandleUris;->v:Lczb;

    .line 1142
    .line 1143
    const/4 v5, 0x4

    .line 1144
    invoke-virtual {v0, v5, v8}, Lczb;->z(ILmly;)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_496

    .line 1148
    :cond_47b
    const-string v3, "Paused"

    .line 1149
    .line 1150
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-eqz v1, :cond_496

    .line 1155
    .line 1156
    invoke-virtual {v4}, Ldhy;->q()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-nez v1, :cond_496

    .line 1161
    .line 1162
    sget-object v1, Ldia;->b:Ldia;

    .line 1163
    .line 1164
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    iget-object v0, v0, Lcom/android/deskclock/HandleUris;->v:Lczb;

    .line 1169
    .line 1170
    const/16 v1, 0x9

    .line 1171
    .line 1172
    invoke-virtual {v0, v1, v8}, Lczb;->z(ILmly;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_496
    :goto_496
    move-object/from16 v28, v2

    .line 1176
    .line 1177
    move-object/from16 v23, v4

    .line 1178
    .line 1179
    invoke-virtual/range {v22 .. v28}, Lcwb;->aT(Ldhy;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :cond_49e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1184
    .line 1185
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    throw v0

    .line 1201
    :pswitch_4b0
    move-object v1, v4

    .line 1202
    move-object v5, v6

    .line 1203
    move-object v3, v8

    .line 1204
    move-object v4, v11

    .line 1205
    invoke-direct/range {v0 .. v5}, Lcom/android/deskclock/HandleUris;->w(Ldhy;Landroid/net/Uri;Lmly;Lmls;Lmlw;)V

    .line 1206
    .line 1207
    .line 1208
    return-void

    .line 1209
    :pswitch_4b8
    move-object v1, v4

    .line 1210
    move-object v5, v6

    .line 1211
    move-object v3, v8

    .line 1212
    move-object v4, v11

    .line 1213
    if-eqz v1, :cond_4c6

    .line 1214
    .line 1215
    move-object/from16 v0, p0

    .line 1216
    .line 1217
    move-object/from16 v2, p1

    .line 1218
    .line 1219
    invoke-direct/range {v0 .. v5}, Lcom/android/deskclock/HandleUris;->w(Ldhy;Landroid/net/Uri;Lmly;Lmls;Lmlw;)V

    .line 1220
    .line 1221
    .line 1222
    return-void

    .line 1223
    :cond_4c6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1224
    .line 1225
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    throw v0

    .line 1241
    :pswitch_4d8
    invoke-virtual {v0}, Lcom/android/deskclock/HandleUris;->getApplicationContext()Landroid/content/Context;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v18

    .line 1245
    invoke-virtual {v0}, Lcom/android/deskclock/HandleUris;->getIntent()Landroid/content/Intent;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    const/16 v4, 0x68

    .line 1250
    .line 1251
    if-ne v1, v4, :cond_504

    .line 1252
    .line 1253
    invoke-static {v2}, Lg;->C(Landroid/content/Intent;)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    sget-object v2, Lcom/android/deskclock/HandleUris;->C:Lmjv;

    .line 1258
    .line 1259
    invoke-static {v1, v2}, Lg;->v(Ljava/lang/String;Lmjv;)Lmjv;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v6

    .line 1263
    new-instance v1, Lcdi;

    .line 1264
    .line 1265
    iget-object v2, v0, Lcom/android/deskclock/HandleUris;->x:Llqv;

    .line 1266
    .line 1267
    iget-object v3, v0, Lcom/android/deskclock/HandleUris;->s:Lddd;

    .line 1268
    .line 1269
    iget-object v4, v0, Lcom/android/deskclock/HandleUris;->q:Lfhr;

    .line 1270
    .line 1271
    iget-object v7, v0, Lcom/android/deskclock/HandleUris;->v:Lczb;

    .line 1272
    .line 1273
    move-object/from16 v5, p1

    .line 1274
    .line 1275
    move-object v0, v1

    .line 1276
    move-object/from16 v1, v18

    .line 1277
    .line 1278
    invoke-direct/range {v0 .. v7}, Lcdi;-><init>(Landroid/content/Context;Llqv;Lddd;Lfhr;Landroid/net/Uri;Lmjv;Lczb;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v0}, Lcfe;->d()V

    .line 1282
    .line 1283
    .line 1284
    return-void

    .line 1285
    :cond_504
    invoke-static/range {p1 .. p1}, Lvc;->l(Landroid/net/Uri;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v19

    .line 1289
    invoke-static {v2}, Lg;->F(Landroid/content/Intent;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    sget-object v5, Lcom/android/deskclock/HandleUris;->B:Lmls;

    .line 1294
    .line 1295
    invoke-static {v4, v5}, Lg;->y(Ljava/lang/String;Lmls;)Lmls;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v5

    .line 1299
    invoke-static {v2}, Lg;->H(Landroid/content/Intent;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    sget-object v7, Lcom/android/deskclock/HandleUris;->E:Lmlw;

    .line 1304
    .line 1305
    invoke-static {v4, v7}, Lg;->A(Ljava/lang/String;Lmlw;)Lmlw;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    invoke-static {v2}, Lg;->C(Landroid/content/Intent;)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v7

    .line 1313
    sget-object v8, Lcom/android/deskclock/HandleUris;->C:Lmjv;

    .line 1314
    .line 1315
    invoke-static {v7, v8}, Lg;->v(Ljava/lang/String;Lmjv;)Lmjv;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v20

    .line 1319
    invoke-static {v2}, Lg;->D(Landroid/content/Intent;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    sget-object v7, Lcom/android/deskclock/HandleUris;->D:Lmka;

    .line 1324
    .line 1325
    invoke-static {v2, v7}, Lg;->w(Ljava/lang/String;Lmka;)Lmka;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v23

    .line 1329
    packed-switch v1, :pswitch_data_7ea

    .line 1330
    .line 1331
    .line 1332
    :pswitch_533
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1333
    .line 1334
    invoke-static {v1, v3}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    throw v0

    .line 1342
    :pswitch_53d
    new-instance v17, Lcdk;

    .line 1343
    .line 1344
    iget-object v1, v0, Lcom/android/deskclock/HandleUris;->q:Lfhr;

    .line 1345
    .line 1346
    const-wide/16 v21, -0x1

    .line 1347
    .line 1348
    iget-object v0, v0, Lcom/android/deskclock/HandleUris;->v:Lczb;

    .line 1349
    .line 1350
    move-object/from16 v24, v0

    .line 1351
    .line 1352
    move-object/from16 v20, v19

    .line 1353
    .line 1354
    move-object/from16 v19, v1

    .line 1355
    .line 1356
    invoke-direct/range {v17 .. v24}, Lcdk;-><init>(Landroid/content/Context;Lfhr;Ljava/lang/String;JLmka;Lczb;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual/range {v17 .. v17}, Lcfe;->d()V

    .line 1360
    .line 1361
    .line 1362
    return-void

    .line 1363
    :pswitch_552
    move-object/from16 v1, v18

    .line 1364
    .line 1365
    move-object/from16 v3, v19

    .line 1366
    .line 1367
    move-object/from16 v6, v23

    .line 1368
    .line 1369
    new-instance v2, Lcdn;

    .line 1370
    .line 1371
    iget-object v7, v0, Lcom/android/deskclock/HandleUris;->v:Lczb;

    .line 1372
    .line 1373
    iget-object v8, v0, Lcom/android/deskclock/HandleUris;->w:Lbzi;

    .line 1374
    .line 1375
    const-wide/16 v4, -0x1

    .line 1376
    .line 1377
    move-object v0, v2

    .line 1378
    move-object/from16 v2, p1

    .line 1379
    .line 1380
    invoke-direct/range {v0 .. v8}, Lcdn;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;JLmka;Lczb;Lbzi;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v0}, Lcfe;->d()V

    .line 1384
    .line 1385
    .line 1386
    return-void

    .line 1387
    :pswitch_56a
    move-object/from16 v1, v18

    .line 1388
    .line 1389
    move-object/from16 v3, v19

    .line 1390
    .line 1391
    new-instance v17, Lcdj;

    .line 1392
    .line 1393
    iget-object v2, v0, Lcom/android/deskclock/HandleUris;->v:Lczb;

    .line 1394
    .line 1395
    iget-object v0, v0, Lcom/android/deskclock/HandleUris;->w:Lbzi;

    .line 1396
    .line 1397
    move-object/from16 v22, v0

    .line 1398
    .line 1399
    move-object/from16 v21, v2

    .line 1400
    .line 1401
    invoke-direct/range {v17 .. v22}, Lcdj;-><init>(Landroid/content/Context;Ljava/lang/String;Lmjv;Lczb;Lbzi;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual/range {v17 .. v17}, Lcfe;->d()V

    .line 1405
    .line 1406
    .line 1407
    return-void

    .line 1408
    :pswitch_57f
    move-object/from16 v1, v18

    .line 1409
    .line 1410
    move-object/from16 v3, v19

    .line 1411
    .line 1412
    move-object/from16 v5, v20

    .line 1413
    .line 1414
    new-instance v2, Lcdl;

    .line 1415
    .line 1416
    move-object v4, v2

    .line 1417
    iget-object v2, v0, Lcom/android/deskclock/HandleUris;->x:Llqv;

    .line 1418
    .line 1419
    iget-object v6, v0, Lcom/android/deskclock/HandleUris;->v:Lczb;

    .line 1420
    .line 1421
    iget-object v7, v0, Lcom/android/deskclock/HandleUris;->u:Lcop;

    .line 1422
    .line 1423
    move-object v0, v4

    .line 1424
    move-object/from16 v4, p1

    .line 1425
    .line 1426
    invoke-direct/range {v0 .. v7}, Lcdl;-><init>(Landroid/content/Context;Llqv;Ljava/lang/String;Landroid/net/Uri;Lmjv;Lczb;Lcop;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v0}, Lcfe;->d()V

    .line 1430
    .line 1431
    .line 1432
    return-void

    .line 1433
    :pswitch_598
    move-object/from16 v2, p1

    .line 1434
    .line 1435
    move-object/from16 v1, v18

    .line 1436
    .line 1437
    move-object/from16 v3, v19

    .line 1438
    .line 1439
    const-string v7, "deskclock"

    .line 1440
    .line 1441
    invoke-static {v2, v6, v7}, Leif;->ao(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v6

    .line 1445
    iget-object v7, v0, Lcom/android/deskclock/HandleUris;->x:Llqv;

    .line 1446
    .line 1447
    invoke-static {v7, v6}, Lcom/android/deskclock/HandleUris;->u(Llqv;Ljava/lang/String;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v6

    .line 1451
    if-eqz v6, :cond_5df

    .line 1452
    .line 1453
    const-string v3, "id"

    .line 1454
    .line 1455
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    new-instance v3, Lcdg;

    .line 1464
    .line 1465
    const/4 v4, 0x0

    .line 1466
    invoke-direct {v3, v4}, Lcdg;-><init>(I)V

    .line 1467
    .line 1468
    .line 1469
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    new-instance v3, Lcfo;

    .line 1474
    .line 1475
    const/4 v12, 0x1

    .line 1476
    invoke-direct {v3, v12}, Lcfo;-><init>(I)V

    .line 1477
    .line 1478
    .line 1479
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    new-instance v3, Ldib;

    .line 1484
    .line 1485
    invoke-direct {v3, v12}, Ldib;-><init>(I)V

    .line 1486
    .line 1487
    .line 1488
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    invoke-interface {v2}, Lj$/util/stream/LongStream;->toArray()[J

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    invoke-static {v1, v2}, Ladf;->v(Landroid/content/Context;[J)Landroid/content/Intent;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    invoke-virtual {v0, v1}, Lcom/android/deskclock/HandleUris;->startActivity(Landroid/content/Intent;)V

    .line 1501
    .line 1502
    .line 1503
    return-void

    .line 1504
    :cond_5df
    new-instance v6, Lcdo;

    .line 1505
    .line 1506
    iget-object v2, v0, Lcom/android/deskclock/HandleUris;->x:Llqv;

    .line 1507
    .line 1508
    move-object v0, v6

    .line 1509
    move-object v6, v4

    .line 1510
    move-object/from16 v4, p1

    .line 1511
    .line 1512
    invoke-direct/range {v0 .. v6}, Lcdo;-><init>(Landroid/content/Context;Llqv;Ljava/lang/String;Landroid/net/Uri;Lmls;Lmlw;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v0}, Lcfe;->d()V

    .line 1516
    .line 1517
    .line 1518
    return-void

    .line 1519
    :pswitch_5ee
    move-object v6, v4

    .line 1520
    move-object/from16 v1, v18

    .line 1521
    .line 1522
    move-object/from16 v3, v19

    .line 1523
    .line 1524
    new-instance v2, Lcdo;

    .line 1525
    .line 1526
    move-object v4, v2

    .line 1527
    iget-object v2, v0, Lcom/android/deskclock/HandleUris;->x:Llqv;

    .line 1528
    .line 1529
    move-object v0, v4

    .line 1530
    move-object/from16 v4, p1

    .line 1531
    .line 1532
    invoke-direct/range {v0 .. v6}, Lcdo;-><init>(Landroid/content/Context;Llqv;Ljava/lang/String;Landroid/net/Uri;Lmls;Lmlw;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v0}, Lcfe;->d()V

    .line 1536
    .line 1537
    .line 1538
    return-void

    .line 1539
    :cond_602
    invoke-virtual {v0}, Lcom/android/deskclock/HandleUris;->getIntent()Landroid/content/Intent;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    invoke-static {v2}, Lg;->F(Landroid/content/Intent;)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    sget-object v5, Lcom/android/deskclock/HandleUris;->B:Lmls;

    .line 1548
    .line 1549
    invoke-static {v4, v5}, Lg;->y(Ljava/lang/String;Lmls;)Lmls;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v4

    .line 1553
    invoke-static {v2}, Lg;->H(Landroid/content/Intent;)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    sget-object v5, Lcom/android/deskclock/HandleUris;->E:Lmlw;

    .line 1558
    .line 1559
    invoke-static {v2, v5}, Lg;->A(Ljava/lang/String;Lmlw;)Lmlw;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    if-ne v1, v6, :cond_62b

    .line 1564
    .line 1565
    sget-object v1, Ldkt;->a:Ldkt;

    .line 1566
    .line 1567
    sget-object v3, Ldkr;->b:Ldkr;

    .line 1568
    .line 1569
    invoke-virtual {v1, v3, v2}, Ldkt;->x(Ldkr;Lmlw;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v0, v4}, Lcom/android/deskclock/DeskClock;->t(Landroid/content/Context;Lmls;)Landroid/content/Intent;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    invoke-virtual {v0, v1}, Lcom/android/deskclock/HandleUris;->startActivity(Landroid/content/Intent;)V

    .line 1577
    .line 1578
    .line 1579
    return-void

    .line 1580
    :cond_62b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1581
    .line 1582
    invoke-static {v1, v3}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    throw v0

    .line 1590
    :cond_635
    invoke-virtual {v0}, Lcom/android/deskclock/HandleUris;->getIntent()Landroid/content/Intent;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    invoke-static {v2}, Lg;->F(Landroid/content/Intent;)Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v4

    .line 1598
    sget-object v5, Lcom/android/deskclock/HandleUris;->B:Lmls;

    .line 1599
    .line 1600
    invoke-static {v4, v5}, Lg;->y(Ljava/lang/String;Lmls;)Lmls;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v4

    .line 1604
    invoke-static {v2}, Lg;->H(Landroid/content/Intent;)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    sget-object v5, Lcom/android/deskclock/HandleUris;->E:Lmlw;

    .line 1609
    .line 1610
    invoke-static {v2, v5}, Lg;->A(Ljava/lang/String;Lmlw;)Lmlw;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    if-ne v1, v6, :cond_65c

    .line 1615
    .line 1616
    new-instance v1, Lcdm;

    .line 1617
    .line 1618
    invoke-virtual {v0}, Lcom/android/deskclock/HandleUris;->getApplicationContext()Landroid/content/Context;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    invoke-direct {v1, v0, v4, v2}, Lcdm;-><init>(Landroid/content/Context;Lmls;Lmlw;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v1}, Lcfe;->d()V

    .line 1626
    .line 1627
    .line 1628
    return-void

    .line 1629
    :cond_65c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1630
    .line 1631
    invoke-static {v1, v3}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    throw v0

    .line 1639
    :cond_666
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    invoke-static/range {p1 .. p1}, Lvc;->l(Landroid/net/Uri;)Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v12

    .line 1647
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    check-cast v2, Ljava/lang/String;

    .line 1652
    .line 1653
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1654
    .line 1655
    .line 1656
    move-result-wide v4

    .line 1657
    invoke-virtual {v0}, Lcom/android/deskclock/HandleUris;->getApplicationContext()Landroid/content/Context;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v10

    .line 1661
    invoke-virtual {v0}, Lcom/android/deskclock/HandleUris;->getIntent()Landroid/content/Intent;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    invoke-static {v2}, Lg;->D(Landroid/content/Intent;)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    sget-object v8, Lcom/android/deskclock/HandleUris;->D:Lmka;

    .line 1670
    .line 1671
    invoke-static {v2, v8}, Lg;->w(Ljava/lang/String;Lmka;)Lmka;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v15

    .line 1675
    if-eq v1, v7, :cond_6a8

    .line 1676
    .line 1677
    if-ne v1, v6, :cond_69e

    .line 1678
    .line 1679
    new-instance v9, Lcdk;

    .line 1680
    .line 1681
    iget-object v11, v0, Lcom/android/deskclock/HandleUris;->q:Lfhr;

    .line 1682
    .line 1683
    iget-object v0, v0, Lcom/android/deskclock/HandleUris;->v:Lczb;

    .line 1684
    .line 1685
    move-object/from16 v16, v0

    .line 1686
    .line 1687
    move-wide v13, v4

    .line 1688
    invoke-direct/range {v9 .. v16}, Lcdk;-><init>(Landroid/content/Context;Lfhr;Ljava/lang/String;JLmka;Lczb;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v9}, Lcfe;->d()V

    .line 1692
    .line 1693
    .line 1694
    return-void

    .line 1695
    :cond_69e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1696
    .line 1697
    invoke-static {v1, v3}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    throw v0

    .line 1705
    :cond_6a8
    move-object v1, v10

    .line 1706
    move-object v3, v12

    .line 1707
    new-instance v2, Lcdn;

    .line 1708
    .line 1709
    iget-object v7, v0, Lcom/android/deskclock/HandleUris;->v:Lczb;

    .line 1710
    .line 1711
    iget-object v8, v0, Lcom/android/deskclock/HandleUris;->w:Lbzi;

    .line 1712
    .line 1713
    move-object v0, v2

    .line 1714
    move-object v6, v15

    .line 1715
    move-object/from16 v2, p1

    .line 1716
    .line 1717
    invoke-direct/range {v0 .. v8}, Lcdn;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;JLmka;Lczb;Lbzi;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v0}, Lcfe;->d()V

    .line 1721
    .line 1722
    .line 1723
    return-void

    .line 1724
    :cond_6bb
    const/4 v4, 0x0

    .line 1725
    if-ne v1, v8, :cond_75a

    .line 1726
    .line 1727
    const-string v1, "action"

    .line 1728
    .line 1729
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1734
    .line 1735
    .line 1736
    move-result v3

    .line 1737
    if-nez v3, :cond_746

    .line 1738
    .line 1739
    new-instance v2, Ljava/util/ArrayList;

    .line 1740
    .line 1741
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1742
    .line 1743
    .line 1744
    move-result v3

    .line 1745
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1746
    .line 1747
    .line 1748
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    :goto_6d7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v3

    .line 1756
    if-eqz v3, :cond_732

    .line 1757
    .line 1758
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    check-cast v3, Ljava/lang/String;

    .line 1763
    .line 1764
    sget-object v9, Lcom/android/deskclock/HandleUris;->z:Ljava/lang/String;

    .line 1765
    .line 1766
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v9

    .line 1770
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v3

    .line 1778
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    if-eqz v3, :cond_720

    .line 1783
    .line 1784
    sget-object v9, Lcom/android/deskclock/HandleUris;->A:Landroid/content/UriMatcher;

    .line 1785
    .line 1786
    invoke-virtual {v9, v3}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 1787
    .line 1788
    .line 1789
    move-result v9

    .line 1790
    const/4 v12, 0x1

    .line 1791
    if-eq v9, v12, :cond_71c

    .line 1792
    .line 1793
    if-eq v9, v8, :cond_714

    .line 1794
    .line 1795
    const/16 v10, 0x65

    .line 1796
    .line 1797
    if-eq v9, v10, :cond_71c

    .line 1798
    .line 1799
    if-eq v9, v7, :cond_71c

    .line 1800
    .line 1801
    if-eq v9, v6, :cond_71c

    .line 1802
    .line 1803
    packed-switch v9, :pswitch_data_7fc

    .line 1804
    .line 1805
    .line 1806
    packed-switch v9, :pswitch_data_80a

    .line 1807
    .line 1808
    .line 1809
    packed-switch v9, :pswitch_data_81a

    .line 1810
    .line 1811
    .line 1812
    goto :goto_720

    .line 1813
    :cond_714
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1814
    .line 1815
    const-string v1, "Cannot nest multi-action uris"

    .line 1816
    .line 1817
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    throw v0

    .line 1821
    :cond_71c
    :pswitch_71c
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    goto :goto_6d7

    .line 1825
    :cond_720
    :goto_720
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1826
    .line 1827
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v1

    .line 1839
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    throw v0

    .line 1843
    :cond_732
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1844
    .line 1845
    .line 1846
    move-result v1

    .line 1847
    move v9, v4

    .line 1848
    :goto_737
    if-ge v9, v1, :cond_745

    .line 1849
    .line 1850
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v3

    .line 1854
    check-cast v3, Landroid/net/Uri;

    .line 1855
    .line 1856
    invoke-virtual {v0, v3}, Lcom/android/deskclock/HandleUris;->t(Landroid/net/Uri;)V

    .line 1857
    .line 1858
    .line 1859
    add-int/lit8 v9, v9, 0x1

    .line 1860
    .line 1861
    goto :goto_737

    .line 1862
    :cond_745
    return-void

    .line 1863
    :cond_746
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1864
    .line 1865
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    const-string v2, "Multi-action has no actions: "

    .line 1874
    .line 1875
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    throw v0

    .line 1883
    :cond_75a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1884
    .line 1885
    invoke-static {v1, v3}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    throw v0

    .line 1893
    :cond_764
    invoke-virtual {v0}, Lcom/android/deskclock/HandleUris;->getIntent()Landroid/content/Intent;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    invoke-static {v2}, Lg;->F(Landroid/content/Intent;)Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v2

    .line 1901
    sget-object v4, Lcom/android/deskclock/HandleUris;->B:Lmls;

    .line 1902
    .line 1903
    invoke-static {v2, v4}, Lg;->y(Ljava/lang/String;Lmls;)Lmls;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v2

    .line 1907
    const/4 v12, 0x1

    .line 1908
    if-ne v1, v12, :cond_77d

    .line 1909
    .line 1910
    invoke-static {v0, v2}, Lcom/android/deskclock/DeskClock;->t(Landroid/content/Context;Lmls;)Landroid/content/Intent;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    invoke-virtual {v0, v1}, Lcom/android/deskclock/HandleUris;->startActivity(Landroid/content/Intent;)V

    .line 1915
    .line 1916
    .line 1917
    return-void

    .line 1918
    :cond_77d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1919
    .line 1920
    invoke-static {v1, v3}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    throw v0

    .line 1928
    nop

    :pswitch_data_788
    .packed-switch 0x65
        :pswitch_4d8
        :pswitch_4d8
        :pswitch_4d8
        :pswitch_4d8
        :pswitch_4d8
        :pswitch_4d8
        :pswitch_4d8
    .end packed-switch

    :pswitch_data_79a
    .packed-switch 0x12d
        :pswitch_159
        :pswitch_159
        :pswitch_159
        :pswitch_159
        :pswitch_159
        :pswitch_159
    .end packed-switch

    :pswitch_data_7aa
    .packed-switch 0x191
        :pswitch_f7
        :pswitch_f7
        :pswitch_f7
        :pswitch_f7
        :pswitch_f7
    .end packed-switch

    :pswitch_data_7b8
    .packed-switch 0x1f5
        :pswitch_49
        :pswitch_49
        :pswitch_49
    .end packed-switch

    :pswitch_data_7c2
    .packed-switch 0x1f5
        :pswitch_e8
        :pswitch_c0
        :pswitch_6e
    .end packed-switch

    :pswitch_data_7cc
    .packed-switch 0x191
        :pswitch_142
        :pswitch_13b
        :pswitch_134
        :pswitch_12d
        :pswitch_126
    .end packed-switch

    :pswitch_data_7da
    .packed-switch 0x12d
        :pswitch_4b8
        :pswitch_4b0
        :pswitch_373
        :pswitch_328
        :pswitch_352
        :pswitch_332
    .end packed-switch

    :pswitch_data_7ea
    .packed-switch 0x65
        :pswitch_5ee
        :pswitch_598
        :pswitch_57f
        :pswitch_533
        :pswitch_56a
        :pswitch_552
        :pswitch_53d
    .end packed-switch

    :pswitch_data_7fc
    .packed-switch 0x67
        :pswitch_71c
        :pswitch_71c
        :pswitch_71c
        :pswitch_71c
        :pswitch_71c
    .end packed-switch

    :pswitch_data_80a
    .packed-switch 0x12d
        :pswitch_71c
        :pswitch_71c
        :pswitch_71c
        :pswitch_71c
        :pswitch_71c
        :pswitch_71c
    .end packed-switch

    :pswitch_data_81a
    .packed-switch 0x191
        :pswitch_71c
        :pswitch_71c
        :pswitch_71c
        :pswitch_71c
        :pswitch_71c
    .end packed-switch
.end method
