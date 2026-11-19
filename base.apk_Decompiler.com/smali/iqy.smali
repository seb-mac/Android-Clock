###### Class defpackage.iqy (iqy)
.class public final Liqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Lirf;

.field private c:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lirf;->b:Lirf;

    iput-object v0, p0, Liqy;->b:Lirf;

    return-void
.end method

.method public constructor <init>(Lirf;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ticker"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Liqy;->b:Lirf;

    .line 10
    .line 11
    return-void
.end method

.method public static d(Lirf;)V
    .registers 2

    .line 1
    new-instance v0, Liqy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Liqy;-><init>(Lirf;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Liqy;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final e()J
    .registers 5

    .line 1
    iget-boolean v0, p0, Liqy;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Liqy;->b:Lirf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lirf;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Liqy;->c:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0

    .line 15
    :cond_e
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)J
    .registers 4

    .line 1
    invoke-direct {p0}, Liqy;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Liqy;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Liqy;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "This stopwatch is already running."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lihj;->t(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Liqy;->a:Z

    .line 11
    .line 12
    iget-object v0, p0, Liqy;->b:Lirf;

    .line 13
    .line 14
    invoke-virtual {v0}, Lirf;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Liqy;->c:J

    .line 19
    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-direct {p0}, Liqy;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide v2, 0x4e94914f0000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-long v2, v0, v2

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long p0, v2, v4

    .line 19
    .line 20
    if-lez p0, :cond_18

    .line 21
    .line 22
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    goto :goto_6d

    .line 25
    :cond_18
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide v2, 0x34630b8a000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-long v2, v0, v2

    .line 35
    .line 36
    cmp-long p0, v2, v4

    .line 37
    .line 38
    if-lez p0, :cond_2a

    .line 39
    .line 40
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    goto :goto_6d

    .line 43
    :cond_2a
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    const-wide v2, 0xdf8475800L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    div-long v2, v0, v2

    .line 53
    .line 54
    cmp-long p0, v2, v4

    .line 55
    .line 56
    if-lez p0, :cond_3c

    .line 57
    .line 58
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    goto :goto_6d

    .line 61
    :cond_3c
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    const-wide/32 v2, 0x3b9aca00

    .line 66
    .line 67
    .line 68
    div-long v2, v0, v2

    .line 69
    .line 70
    cmp-long p0, v2, v4

    .line 71
    .line 72
    if-lez p0, :cond_4c

    .line 73
    .line 74
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    goto :goto_6d

    .line 77
    :cond_4c
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    const-wide/32 v2, 0xf4240

    .line 82
    .line 83
    .line 84
    div-long v2, v0, v2

    .line 85
    .line 86
    cmp-long p0, v2, v4

    .line 87
    .line 88
    if-lez p0, :cond_5c

    .line 89
    .line 90
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    goto :goto_6d

    .line 93
    :cond_5c
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    const-wide/16 v2, 0x3e8

    .line 98
    .line 99
    div-long v2, v0, v2

    .line 100
    .line 101
    cmp-long p0, v2, v4

    .line 102
    .line 103
    if-lez p0, :cond_6b

    .line 104
    .line 105
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    :goto_6d
    long-to-double v0, v0

    .line 111
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    const-wide/16 v3, 0x1

    .line 114
    .line 115
    invoke-virtual {v2, v3, v4, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    long-to-double v2, v2

    .line 120
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 121
    .line 122
    div-double/2addr v0, v2

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x1

    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    aput-object v0, v1, v2

    .line 132
    .line 133
    const-string v0, "%.4g"

    .line 134
    .line 135
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Liqx;->a:[I

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    aget p0, v1, p0

    .line 146
    .line 147
    packed-switch p0, :pswitch_data_b6

    .line 148
    .line 149
    .line 150
    new-instance p0, Ljava/lang/AssertionError;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :pswitch_9b
    const-string p0, "d"

    .line 157
    .line 158
    goto :goto_af

    .line 159
    :pswitch_9e
    const-string p0, "h"

    .line 160
    .line 161
    goto :goto_af

    .line 162
    :pswitch_a1
    const-string p0, "min"

    .line 163
    .line 164
    goto :goto_af

    .line 165
    :pswitch_a4
    const-string p0, "s"

    .line 166
    .line 167
    goto :goto_af

    .line 168
    :pswitch_a7
    const-string p0, "ms"

    .line 169
    .line 170
    goto :goto_af

    .line 171
    :pswitch_aa
    const-string p0, "\u03bcs"

    .line 172
    .line 173
    goto :goto_af

    .line 174
    :pswitch_ad
    const-string p0, "ns"

    .line 175
    .line 176
    :goto_af
    const-string v1, " "

    .line 177
    .line 178
    invoke-static {p0, v0, v1}, La;->aT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_ad
        :pswitch_aa
        :pswitch_a7
        :pswitch_a4
        :pswitch_a1
        :pswitch_9e
        :pswitch_9b
    .end packed-switch
.end method
