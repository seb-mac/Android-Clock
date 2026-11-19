###### Class defpackage.cxm (cxm)
.class public final Lcxm;
.super Lctw;
.source "PG"


# static fields
.field public static final synthetic i:I

.field private static final j:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lfhr;

.field public final e:Ldap;

.field public final f:Ldep;

.field public final g:Lcqj;

.field public final h:Llqv;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcxm;->j:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lfhr;Ldap;Lcqj;Ldep;Llqv;Lcyr;)V
    .registers 9

    .line 1
    invoke-direct {p0, p8}, Lctw;-><init>(Lcyr;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcxm;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcxm;->c:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    iput-object p3, p0, Lcxm;->d:Lfhr;

    .line 9
    .line 10
    iput-object p4, p0, Lcxm;->e:Ldap;

    .line 11
    .line 12
    iput-object p5, p0, Lcxm;->g:Lcqj;

    .line 13
    .line 14
    iput-object p6, p0, Lcxm;->f:Ldep;

    .line 15
    .line 16
    iput-object p7, p0, Lcxm;->h:Llqv;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Lcxj;Lcue;)Lcwq;
    .registers 3

    .line 1
    iget p0, p2, Lcue;->l:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p2, p2, Lcue;->m:I

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p0, p2}, Litt;->r(Ljava/lang/Object;Ljava/lang/Object;)Litt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p2, Lcwq;

    .line 18
    .line 19
    invoke-direct {p2, p1, p0}, Lcwq;-><init>(Lcxj;Litt;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final e()Lj$/util/Optional;
    .registers 10

    .line 1
    iget-object v0, p0, Lcxm;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "key_pre_elapsed_real_time"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v4, "key_pre_system_time"

    .line 16
    .line 17
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v5, v5, v2

    .line 30
    .line 31
    if-lez v5, :cond_d8

    .line 32
    .line 33
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long v5, v5, v2

    .line 38
    .line 39
    if-gtz v5, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_d8

    .line 42
    .line 43
    :cond_2a
    iget-object v5, p0, Lcxm;->d:Lfhr;

    .line 44
    .line 45
    invoke-interface {v5}, Lfhr;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v5}, Lfhr;->c()Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v4, v5}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    cmp-long v7, v7, v2

    .line 82
    .line 83
    if-lez v7, :cond_d3

    .line 84
    .line 85
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    cmp-long v2, v7, v2

    .line 90
    .line 91
    if-gtz v2, :cond_5e

    .line 92
    .line 93
    goto/16 :goto_d3

    .line 94
    .line 95
    :cond_5e
    const-string v2, "key_pre_zone_id"

    .line 96
    .line 97
    const-string v3, ""

    .line 98
    .line 99
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_8a

    .line 112
    .line 113
    invoke-virtual {v2}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_8a

    .line 122
    .line 123
    invoke-virtual {v2}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v5, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_a7

    .line 139
    :cond_8a
    invoke-virtual {v6, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v3, Lcxm;->j:Lj$/time/Duration;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-lez v0, :cond_a6

    .line 150
    .line 151
    invoke-virtual {v2}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v2}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    const/4 v0, 0x0

    .line 168
    :goto_a7
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lclb;

    .line 173
    .line 174
    const/4 v2, 0x2

    .line 175
    invoke-direct {v1, p0, v2}, Lclb;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x1

    .line 179
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eq p0, v2, :cond_b9

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_b9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    iget-object v0, v1, Lclb;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lj$/time/LocalDateTime;

    .line 193
    .line 194
    check-cast v0, Lcxm;

    .line 195
    .line 196
    iget-object v0, v0, Lcxm;->d:Lfhr;

    .line 197
    .line 198
    invoke-static {v0}, Lake;->p(Lfhr;)Lj$/time/LocalDateTime;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Lcxl;

    .line 203
    .line 204
    invoke-direct {v1, p0, v0}, Lcxl;-><init>(Lj$/time/LocalDateTime;Lj$/time/LocalDateTime;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_d3
    :goto_d3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_d8
    :goto_d8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0
.end method

.method public final h(Lj$/time/LocalDateTime;)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lcxm;->d:Lfhr;

    .line 2
    .line 3
    invoke-interface {p0}, Lfhr;->c()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Lfhr;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lj$/time/LocalDateTime;->isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final i(Lj$/time/LocalDateTime;)Z
    .registers 5

    .line 1
    invoke-static {}, Llqv;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {}, Lktg;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Lcxm;->h(Lj$/time/LocalDateTime;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    iget-object p0, p0, Lcxm;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/android/deskclock/AlarmInitReceiver;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/high16 v0, 0x24000000

    .line 30
    .line 31
    const/16 v2, 0x539

    .line 32
    .line 33
    invoke-static {p0, v2, p1, v0}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    const/4 p0, 0x1

    .line 41
    return p0
.end method
