###### Class defpackage.cgg (cgg)
.class public final Lcgg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liwy;


# instance fields
.field public b:Lhzm;

.field public c:Lcpe;

.field public d:Z

.field private final e:Landroid/content/Context;

.field private final f:Lfhr;

.field private final g:Landroid/content/DialogInterface$OnDismissListener;

.field private final h:Ldep;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/alarms/DatePickerDialog"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcgg;->a:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfhr;Ldep;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcgd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcgd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcgg;->g:Landroid/content/DialogInterface$OnDismissListener;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcgg;->d:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcgg;->e:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcgg;->f:Lfhr;

    .line 18
    .line 19
    iput-object p3, p0, Lcgg;->h:Ldep;

    .line 20
    .line 21
    return-void
.end method

.method static a(Lfhr;Lcua;)Lcpe;
    .registers 3

    .line 1
    invoke-static {p0}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcua;->D(Ljava/util/Calendar;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    iget-object p1, p1, Lcua;->j:Lcpe;

    .line 12
    .line 13
    iget-object v0, p1, Lcpe;->d:Lj$/time/LocalDate;

    .line 14
    .line 15
    iget-object p1, p1, Lcpe;->e:Lj$/time/LocalDate;

    .line 16
    .line 17
    if-nez v0, :cond_16

    .line 18
    .line 19
    invoke-static {p0}, Lcpu;->c(Ljava/util/Calendar;)Lj$/time/LocalDate;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    if-nez p1, :cond_1a

    .line 24
    .line 25
    sget-object p1, Lcpe;->b:Lj$/time/LocalDate;

    .line 26
    .line 27
    :cond_1a
    invoke-static {v0, p1}, Lcpe;->a(Lj$/time/LocalDate;Lj$/time/LocalDate;)Lcpe;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, Lcua;->a:Lcpe;

    .line 33
    .line 34
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)I
    .registers 2

    .line 1
    instance-of v0, p0, Lail;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_6
    instance-of p0, p0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x3

    .line 14
    return p0
.end method

.method private final f(Lcua;)Lhzm;
    .registers 13

    .line 1
    iget-object v0, p0, Lcgg;->f:Lfhr;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcgg;->a(Lfhr;Lcua;)Lcpe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lcpe;->e:Lj$/time/LocalDate;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, 0x1

    .line 11
    .line 12
    if-nez v2, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_2e

    .line 16
    :cond_f
    sget-object v6, Lcpe;->b:Lj$/time/LocalDate;

    .line 17
    .line 18
    invoke-virtual {v2, v6}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_28

    .line 23
    .line 24
    invoke-virtual {v2, v4, v5}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 29
    .line 30
    sget-object v6, Lcpu;->a:Ljava/text/DateFormat;

    .line 31
    .line 32
    invoke-static {v1, v3, v2}, Lake;->i(Lj$/time/LocalDate;ILj$/time/ZoneId;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcpe;->b(Lj$/time/ZoneOffset;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_2e
    invoke-static {v0}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v6, "UTC"

    .line 52
    .line 53
    invoke-static {v6}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    new-instance v2, Lhyx;

    .line 65
    .line 66
    invoke-direct {v2, v6, v7}, Lhyx;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/16 v9, 0xb

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    mul-int/lit8 v9, v9, 0x3c

    .line 80
    .line 81
    const/16 v10, 0xc

    .line 82
    .line 83
    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    add-int/2addr v9, v8

    .line 88
    iget v8, p1, Lcua;->g:I

    .line 89
    .line 90
    mul-int/lit8 v8, v8, 0x3c

    .line 91
    .line 92
    iget v10, p1, Lcua;->h:I

    .line 93
    .line 94
    add-int/2addr v8, v10

    .line 95
    if-gt v8, v9, :cond_75

    .line 96
    .line 97
    invoke-static {v0}, Lake;->o(Lfhr;)Lj$/time/LocalDate;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v4, v5}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 106
    .line 107
    sget-object v4, Lcpu;->a:Ljava/text/DateFormat;

    .line 108
    .line 109
    invoke-static {v0, v3, v2}, Lake;->i(Lj$/time/LocalDate;ILj$/time/ZoneId;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    new-instance v2, Lhyx;

    .line 114
    .line 115
    invoke-direct {v2, v6, v7}, Lhyx;-><init>(J)V

    .line 116
    .line 117
    .line 118
    :cond_75
    new-instance v0, Lhyo;

    .line 119
    .line 120
    invoke-direct {v0}, Lhyo;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-wide v6, v0, Lhyo;->c:J

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lhyo;->b(Lhyp;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcgg;->h:Ldep;

    .line 129
    .line 130
    invoke-virtual {v2}, Ldep;->i()Lcpi;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcpi;->a()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iput v2, v0, Lhyo;->e:I

    .line 139
    .line 140
    invoke-virtual {v0}, Lhyo;->a()Lhyq;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v2, Lhzl;

    .line 145
    .line 146
    new-instance v3, Liad;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v3}, Lhzl;-><init>(Lhyw;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lhzl;->c()V

    .line 155
    .line 156
    .line 157
    iput-object v1, v2, Lhzl;->f:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v2}, Lhzl;->b()V

    .line 160
    .line 161
    .line 162
    iput-object v0, v2, Lhzl;->c:Lhyq;

    .line 163
    .line 164
    invoke-virtual {v2}, Lhzl;->a()Lhzm;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, v0, Lbg;->n:Landroid/os/Bundle;

    .line 169
    .line 170
    iget-wide v2, p1, Lcua;->d:J

    .line 171
    .line 172
    const-string p1, "DatePickerDialog_alarm_id"

    .line 173
    .line 174
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcgg;->e:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {p0, p1, v0}, Lcgg;->b(Landroid/content/Context;Lhzm;)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lhzm;)V
    .registers 7

    .line 1
    iget-object v0, p2, Lbg;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "DatePickerDialog_alarm_id"

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Lcge;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, v0, v1}, Lcge;-><init>(Lcgg;Landroid/content/Context;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v2}, Lhzm;->aJ(Lhzn;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lcc;Lcua;ZLhzn;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcgg;->b:Lhzm;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcgg;->f:Lfhr;

    .line 7
    .line 8
    invoke-static {v0}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2, v1}, Lcua;->D(Ljava/util/Calendar;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1a

    .line 18
    .line 19
    iget-object v1, p2, Lcua;->j:Lcpe;

    .line 20
    .line 21
    iget-object v1, v1, Lcpe;->d:Lj$/time/LocalDate;

    .line 22
    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v2

    .line 28
    :goto_1b
    if-eqz p3, :cond_25

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lcgg;->f(Lcua;)Lhzm;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcgg;->b:Lhzm;

    .line 35
    .line 36
    goto/16 :goto_d0

    .line 37
    .line 38
    :cond_25
    invoke-virtual {p2}, Lcua;->H()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_36

    .line 43
    .line 44
    if-eqz v1, :cond_2e

    .line 45
    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    invoke-direct {p0, p2}, Lcgg;->f(Lcua;)Lhzm;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcgg;->b:Lhzm;

    .line 52
    .line 53
    goto/16 :goto_d0

    .line 54
    .line 55
    :cond_36
    :goto_36
    invoke-static {v0, p2}, Lcgg;->a(Lfhr;Lcua;)Lcpe;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iget-object v1, p3, Lcpe;->d:Lj$/time/LocalDate;

    .line 60
    .line 61
    sget-object v3, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 62
    .line 63
    if-nez v1, :cond_42

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    sget-object v4, Lcpu;->a:Ljava/text/DateFormat;

    .line 68
    .line 69
    invoke-static {v1, v2, v3}, Lake;->i(Lj$/time/LocalDate;ILj$/time/ZoneId;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_4c
    sget-object v3, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 78
    .line 79
    invoke-virtual {p3, v3}, Lcpe;->b(Lj$/time/ZoneOffset;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {v0}, Lake;->o(Lfhr;)Lj$/time/LocalDate;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v3, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 88
    .line 89
    sget-object v4, Lcpu;->a:Ljava/text/DateFormat;

    .line 90
    .line 91
    invoke-static {v0, v2, v3}, Lake;->i(Lj$/time/LocalDate;ILj$/time/ZoneId;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    new-instance v0, Lhyo;

    .line 96
    .line 97
    invoke-direct {v0}, Lhyo;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-wide v2, v0, Lhyo;->c:J

    .line 101
    .line 102
    new-instance v4, Lhyx;

    .line 103
    .line 104
    invoke-direct {v4, v2, v3}, Lhyx;-><init>(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Lhyo;->b(Lhyp;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcgg;->h:Ldep;

    .line 111
    .line 112
    invoke-virtual {v2}, Ldep;->i()Lcpi;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcpi;->a()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iput v2, v0, Lhyo;->e:I

    .line 121
    .line 122
    invoke-virtual {v0}, Lhyo;->a()Lhyq;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, Lhzl;

    .line 127
    .line 128
    new-instance v3, Liab;

    .line 129
    .line 130
    invoke-direct {v3}, Liab;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v3}, Lhzl;-><init>(Lhyw;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lhzl;->c()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lhzl;->b()V

    .line 140
    .line 141
    .line 142
    iput-object v0, v2, Lhzl;->c:Lhyq;

    .line 143
    .line 144
    new-instance v0, Lail;

    .line 145
    .line 146
    invoke-direct {v0, v1, p3}, Lail;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v2, Lhzl;->f:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object p3, p2, Lcua;->i:Lcpj;

    .line 152
    .line 153
    new-instance v0, Lcgf;

    .line 154
    .line 155
    invoke-virtual {p3}, Lcpj;->g()Litt;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    new-instance v1, Lcdg;

    .line 164
    .line 165
    const/4 v3, 0x2

    .line 166
    invoke-direct {v1, v3}, Lcdg;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p3, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    sget v1, Litt;->d:I

    .line 174
    .line 175
    sget-object v1, Lisd;->a:Lj$/util/stream/Collector;

    .line 176
    .line 177
    invoke-interface {p3, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    check-cast p3, Litt;

    .line 182
    .line 183
    invoke-direct {v0, p3}, Lcgf;-><init>(Litt;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v2, Lhzl;->d:Lhyy;

    .line 187
    .line 188
    invoke-virtual {v2}, Lhzl;->a()Lhzm;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    iget-object v0, p3, Lbg;->n:Landroid/os/Bundle;

    .line 193
    .line 194
    iget-wide v1, p2, Lcua;->d:J

    .line 195
    .line 196
    const-string p2, "DatePickerDialog_alarm_id"

    .line 197
    .line 198
    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lcgg;->e:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {p0, p2, p3}, Lcgg;->b(Landroid/content/Context;Lhzm;)V

    .line 204
    .line 205
    .line 206
    iput-object p3, p0, Lcgg;->b:Lhzm;

    .line 207
    .line 208
    move-object p2, p3

    .line 209
    :goto_d0
    iget-object p3, p0, Lcgg;->g:Landroid/content/DialogInterface$OnDismissListener;

    .line 210
    .line 211
    iget-object p2, p2, Lhzm;->aj:Ljava/util/LinkedHashSet;

    .line 212
    .line 213
    invoke-virtual {p2, p3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    if-eqz p4, :cond_de

    .line 217
    .line 218
    iget-object p2, p0, Lcgg;->b:Lhzm;

    .line 219
    .line 220
    invoke-virtual {p2, p4}, Lhzm;->aJ(Lhzn;)V

    .line 221
    .line 222
    .line 223
    :cond_de
    iget-object p0, p0, Lcgg;->b:Lhzm;

    .line 224
    .line 225
    const-string p2, "DatePickerDialog"

    .line 226
    .line 227
    invoke-virtual {p0, p1, p2}, Lau;->q(Lcc;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcgg;->d:Z

    .line 3
    .line 4
    return-void
.end method

###### Class defpackage.cge (cge)
.class public final synthetic Lcge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzn;


# instance fields
.field public final synthetic a:Lcgg;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcgg;Landroid/content/Context;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcge;->a:Lcgg;

    .line 5
    .line 6
    iput-object p2, p0, Lcge;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-wide p3, p0, Lcge;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcgg;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object v1, p0, Lcge;->a:Lcgg;

    .line 8
    .line 9
    if-eqz v0, :cond_4e

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_29

    .line 13
    .line 14
    sget-object p0, Lcgg;->a:Liwy;

    .line 15
    .line 16
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Liwv;

    .line 21
    .line 22
    const-string p1, "addListener"

    .line 23
    .line 24
    const/16 v0, 0x14c

    .line 25
    .line 26
    const-string v1, "com/android/deskclock/alarms/DatePickerDialog"

    .line 27
    .line 28
    const-string v2, "DatePickerDialog.java"

    .line 29
    .line 30
    invoke-interface {p0, v1, p1, v0, v2}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Liwv;

    .line 35
    .line 36
    const-string p1, "Unknown date picker selection type."

    .line 37
    .line 38
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    check-cast p1, Lail;

    .line 43
    .line 44
    iget-object v0, p1, Lail;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 53
    .line 54
    invoke-static {v2, v3, v0}, Lcpu;->d(JLj$/time/ZoneOffset;)Lj$/time/LocalDate;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p1, p1, Lail;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    sget-object p1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 67
    .line 68
    invoke-static {v2, v3, p1}, Lcpu;->d(JLj$/time/ZoneOffset;)Lj$/time/LocalDate;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Lcpe;->a(Lj$/time/LocalDate;Lj$/time/LocalDate;)Lcpe;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v1, Lcgg;->c:Lcpe;

    .line 77
    .line 78
    goto :goto_67

    .line 79
    :cond_4e
    check-cast p1, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    sget-object p1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 86
    .line 87
    invoke-static {v2, v3, p1}, Lcpu;->d(JLj$/time/ZoneOffset;)Lj$/time/LocalDate;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-wide/16 v2, 0x1

    .line 92
    .line 93
    invoke-virtual {p1, v2, v3}, Lj$/time/LocalDate;->minusDays(J)Lj$/time/LocalDate;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v0, p1}, Lcpe;->a(Lj$/time/LocalDate;Lj$/time/LocalDate;)Lcpe;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v1, Lcgg;->c:Lcpe;

    .line 103
    .line 104
    :goto_67
    iget-boolean p1, v1, Lcgg;->d:Z

    .line 105
    .line 106
    if-eqz p1, :cond_79

    .line 107
    .line 108
    iget-wide v2, p0, Lcge;->c:J

    .line 109
    .line 110
    iget-object p0, p0, Lcge;->b:Landroid/content/Context;

    .line 111
    .line 112
    iget-object p1, v1, Lcgg;->c:Lcpe;

    .line 113
    .line 114
    new-instance v0, Lcfq;

    .line 115
    .line 116
    invoke-direct {v0, p0, v2, v3, p1}, Lcfq;-><init>(Landroid/content/Context;JLcpe;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcfe;->d()V

    .line 120
    .line 121
    .line 122
    :cond_79
    return-void
.end method
