###### Class defpackage.das (das)
.class public final Ldas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldap;
.implements Lcqg;


# static fields
.field public static final synthetic c:I

.field private static final d:Ljava/text/DateFormat;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lagf;

.field private final e:Lfhr;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldas;->d:Ljava/text/DateFormat;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfhr;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldas;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lagf;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lagf;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldas;->b:Lagf;

    .line 12
    .line 13
    iput-object p2, p0, Ldas;->e:Lfhr;

    .line 14
    .line 15
    new-instance p1, Ldar;

    .line 16
    .line 17
    invoke-direct {p1}, Ldar;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ldas;->f:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 1

    .line 1
    return-void
.end method

.method public final B()V
    .registers 1

    .line 1
    return-void
.end method

.method public final C()V
    .registers 1

    .line 1
    return-void
.end method

.method public final D()V
    .registers 1

    .line 1
    return-void
.end method

.method public final E()V
    .registers 5

    .line 1
    iget-object v0, p0, Ldas;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f14020c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/app/NotificationChannel;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const-string v3, "Bedtime"

    .line 14
    .line 15
    invoke-direct {v1, v3, v0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v0, v2}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ldas;->b:Lagf;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lagf;->b(Landroid/app/NotificationChannel;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final F(Ljava/lang/String;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldas;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Landroid/app/NotificationChannel;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p1, p2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x4

    .line 24
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {v0, p2, p1}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {v0, p1}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Ldas;->b:Lagf;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lagf;->b(Landroid/app/NotificationChannel;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final G()V
    .registers 5

    .line 1
    iget-object v0, p0, Ldas;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1402d5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/app/NotificationChannel;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const-string v3, "Firing"

    .line 14
    .line 15
    invoke-direct {v1, v3, v0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ldcx;->a:Ldcx;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldcx;->a()Landroid/media/AudioAttributes;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2, v0}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, v0}, Lao$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/NotificationChannel;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ldas;->b:Lagf;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lagf;->b(Landroid/app/NotificationChannel;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final H()V
    .registers 14

    .line 1
    iget-object v0, p0, Ldas;->b:Lagf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagf;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lvy;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v2, v3}, Lvy;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "Firing"

    .line 25
    .line 26
    const-string v5, "Bedtime"

    .line 27
    .line 28
    const-string v6, "Workflows v2"

    .line 29
    .line 30
    const-string v7, "Missed Alarms v2"

    .line 31
    .line 32
    const-string v8, "Stopwatch v2"

    .line 33
    .line 34
    const-string v9, "Upcoming Alarms v2"

    .line 35
    .line 36
    const-string v10, "Snoozed Alarms v2"

    .line 37
    .line 38
    const-string v11, "Timers v2"

    .line 39
    .line 40
    if-eqz v3, :cond_87

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lao$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    sparse-switch v12, :sswitch_data_e2

    .line 62
    .line 63
    .line 64
    goto :goto_81

    .line 65
    :sswitch_40
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_81

    .line 70
    .line 71
    goto :goto_13

    .line 72
    :sswitch_47
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_81

    .line 77
    .line 78
    goto :goto_13

    .line 79
    :sswitch_4e
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_81

    .line 84
    .line 85
    goto :goto_13

    .line 86
    :sswitch_55
    const-string v4, "miscellaneous"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_81

    .line 93
    .line 94
    goto :goto_13

    .line 95
    :sswitch_5e
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_81

    .line 100
    .line 101
    goto :goto_13

    .line 102
    :sswitch_65
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_81

    .line 107
    .line 108
    goto :goto_13

    .line 109
    :sswitch_6c
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_81

    .line 114
    .line 115
    goto :goto_13

    .line 116
    :sswitch_73
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_81

    .line 121
    .line 122
    goto :goto_13

    .line 123
    :sswitch_7a
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_81

    .line 128
    .line 129
    goto :goto_13

    .line 130
    :cond_81
    :goto_81
    iget-object v4, v0, Lagf;->g:Landroid/app/NotificationManager;

    .line 131
    .line 132
    invoke-static {v4, v3}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_13

    .line 136
    :cond_87
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_93

    .line 141
    .line 142
    const v0, 0x7f140577

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v11, v0}, Ldas;->F(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :cond_93
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9c

    .line 153
    .line 154
    invoke-virtual {p0}, Ldas;->E()V

    .line 155
    .line 156
    .line 157
    :cond_9c
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_a8

    .line 162
    .line 163
    const v0, 0x7f1404ce

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v6, v0}, Ldas;->F(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_b4

    .line 174
    .line 175
    const v0, 0x7f140522

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v8, v0}, Ldas;->F(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_c0

    .line 186
    .line 187
    const v0, 0x7f14037b

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v7, v0}, Ldas;->F(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_cc

    .line 198
    .line 199
    const v0, 0x7f140586

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v9, v0}, Ldas;->F(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_d8

    .line 210
    .line 211
    const v0, 0x7f140510

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v10, v0}, Ldas;->F(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_e1

    .line 222
    .line 223
    invoke-virtual {p0}, Ldas;->G()V

    .line 224
    .line 225
    .line 226
    :cond_e1
    return-void

    .line 227
    :sswitch_data_e2
    .sparse-switch
        -0x548e0b88 -> :sswitch_7a
        -0x34a672ea -> :sswitch_73
        -0x1f806a71 -> :sswitch_6c
        0x556c3eae -> :sswitch_65
        0x574edbd5 -> :sswitch_5e
        0x5fad23ee -> :sswitch_55
        0x66dc01a8 -> :sswitch_4e
        0x7aabc9ee -> :sswitch_47
        0x7d704993 -> :sswitch_40
    .end sparse-switch
.end method

.method public final a(Ljava/util/Date;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object p0, Ldas;->d:Ljava/text/DateFormat;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final aB()V
    .registers 3

    .line 1
    new-instance v0, Lcoy;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcoy;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldas;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Bedtime"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/util/List;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Ldas;->e:Lfhr;

    .line 2
    .line 3
    invoke-static {p0}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ldhy;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ldhy;->m(Ljava/util/Calendar;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "0 "

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "3"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Missed Alarms v2"

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/util/List;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Ldas;->e:Lfhr;

    .line 2
    .line 3
    invoke-static {p0}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ldhy;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ldhy;->m(Ljava/util/Calendar;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "2 "

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "2"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Snoozed Alarms v2"

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Stopwatch v2"

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "5"

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "4"

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Timers v2"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Ljava/util/List;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Ldas;->e:Lfhr;

    .line 2
    .line 3
    invoke-static {p0}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ldhy;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ldhy;->m(Ljava/util/Calendar;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "1 "

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "1"

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Upcoming Alarms v2"

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Workflows v2"

    .line 2
    .line 3
    return-object p0
.end method

.method public final varargs q([Ljava/lang/Number;)V
    .registers 4

    .line 1
    new-instance v0, Lcte;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcte;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldas;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(Landroid/app/Notification;)V
    .registers 4

    .line 1
    iget-object v0, p1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object p0, p0, Ldas;->f:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, Lcoy;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcoy;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final s(ILandroid/app/Notification;)V
    .registers 5

    .line 1
    new-instance v0, Lok;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lok;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldas;->f:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(Landroid/content/Intent;)V
    .registers 5

    .line 1
    new-instance v0, Lcte;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lcte;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ldas;->f:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u(Z)Z
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Ldas;->b:Lagf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lagf;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_c

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :catch_c
    return p1
.end method

.method public final v(Z)Z
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, Ldas;->b:Lagf;

    .line 2
    .line 3
    iget-object p0, p0, Lagf;->g:Landroid/app/NotificationManager;

    .line 4
    .line 5
    const-string v0, "Firing"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_15

    .line 12
    .line 13
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)I

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_17

    .line 17
    const/4 p1, 0x2

    .line 18
    if-ge p0, p1, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :catch_17
    return p1
.end method

.method public final w()Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ldas;->u(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_10

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ldas;->v(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    :goto_10
    return v0
.end method

.method public final x()V
    .registers 1

    .line 1
    return-void
.end method

.method public final y()V
    .registers 1

    .line 1
    return-void
.end method

.method public final z()V
    .registers 1

    .line 1
    return-void
.end method
