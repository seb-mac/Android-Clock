###### Class defpackage.col (col)
.class final Lcol;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Lcop;

.field private final b:Lfhr;

.field private final c:J

.field private final d:Lczb;


# direct methods
.method public constructor <init>(Lcop;Lfhr;Lczb;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcol;->a:Lcop;

    .line 5
    .line 6
    iput-object p2, p0, Lcol;->b:Lfhr;

    .line 7
    .line 8
    invoke-interface {p2}, Lfhr;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcol;->c:J

    .line 13
    .line 14
    iput-object p3, p0, Lcol;->d:Lczb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lcol;->a:Lcop;

    .line 4
    .line 5
    iget-object p0, p0, Lcop;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0}, Lcoh;->a(Landroid/content/Context;)Lhup;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcol;->b:Lfhr;

    .line 2
    .line 3
    check-cast p1, Lhup;

    .line 4
    .line 5
    invoke-interface {v0}, Lfhr;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcol;->c:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-object v2, p0, Lcol;->d:Lczb;

    .line 13
    .line 14
    const/16 v3, 0x22

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4, v0, v1}, Lczb;->v(ILmkt;J)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_17

    .line 21
    .line 22
    goto/16 :goto_c6

    .line 23
    .line 24
    :cond_17
    iget-object p0, p0, Lcol;->a:Lcop;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcop;->b()Lcny;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v1, v0, Lcny;->u:Z

    .line 31
    .line 32
    if-nez v1, :cond_c6

    .line 33
    .line 34
    :try_start_21
    iget v1, p1, Lhup;->c:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v1, v2, :cond_2b

    .line 38
    .line 39
    iget-object p1, p1, Lhup;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lhur;

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    sget-object p1, Lhur;->a:Lhur;

    .line 45
    .line 46
    :goto_2d
    iget-object p1, p1, Lhur;->b:Lhux;

    .line 47
    .line 48
    if-nez p1, :cond_33

    .line 49
    .line 50
    sget-object p1, Lhux;->b:Lhux;

    .line 51
    .line 52
    :cond_33
    iget-object v1, p1, Lhux;->c:Lkls;

    .line 53
    .line 54
    if-nez v1, :cond_39

    .line 55
    .line 56
    sget-object v1, Lkls;->a:Lkls;

    .line 57
    .line 58
    :cond_39
    iget-object v3, p1, Lhux;->d:Lkls;

    .line 59
    .line 60
    if-nez v3, :cond_3f

    .line 61
    .line 62
    sget-object v3, Lkls;->a:Lkls;

    .line 63
    .line 64
    :cond_3f
    new-instance v4, Lkhf;

    .line 65
    .line 66
    iget-object p1, p1, Lhux;->e:Lkhd;

    .line 67
    .line 68
    sget-object v5, Lhux;->a:Lkhe;

    .line 69
    .line 70
    invoke-direct {v4, p1, v5}, Lkhf;-><init>(Lkhd;Lkhe;)V

    .line 71
    .line 72
    .line 73
    iget p1, v1, Lkls;->b:I

    .line 74
    .line 75
    mul-int/lit8 p1, p1, 0x3c

    .line 76
    .line 77
    iget v5, v1, Lkls;->c:I

    .line 78
    .line 79
    add-int/2addr p1, v5

    .line 80
    iget v5, v3, Lkls;->b:I

    .line 81
    .line 82
    mul-int/lit8 v5, v5, 0x3c

    .line 83
    .line 84
    iget v6, v3, Lkls;->c:I

    .line 85
    .line 86
    add-int/2addr v5, v6

    .line 87
    if-eq p1, v5, :cond_c6

    .line 88
    .line 89
    if-le p1, v5, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v2, 0x0

    .line 93
    :goto_5c
    invoke-static {v4}, Lcpj;->d(Ljava/util/List;)Lcpj;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget p1, p1, Lcpj;->e:I

    .line 98
    .line 99
    if-nez p1, :cond_67

    .line 100
    .line 101
    sget-object p1, Lcpj;->a:Lcpj;

    .line 102
    .line 103
    goto :goto_75

    .line 104
    :cond_67
    const/16 v4, 0x7f

    .line 105
    .line 106
    if-ne p1, v4, :cond_6e

    .line 107
    .line 108
    sget-object p1, Lcpj;->b:Lcpj;

    .line 109
    .line 110
    goto :goto_75

    .line 111
    :cond_6e
    xor-int/2addr p1, v4

    .line 112
    new-instance v4, Lcpj;

    .line 113
    .line 114
    invoke-direct {v4, p1}, Lcpj;-><init>(I)V

    .line 115
    .line 116
    .line 117
    move-object p1, v4

    .line 118
    :goto_75
    invoke-virtual {p1, v2}, Lcpj;->e(I)Lcpj;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget v2, v1, Lkls;->b:I

    .line 123
    .line 124
    iget v1, v1, Lkls;->c:I

    .line 125
    .line 126
    iget v4, v3, Lkls;->b:I

    .line 127
    .line 128
    iget v3, v3, Lkls;->c:I

    .line 129
    .line 130
    iget v5, v0, Lcny;->d:I

    .line 131
    .line 132
    if-ne v5, v2, :cond_92

    .line 133
    .line 134
    iget v5, v0, Lcny;->e:I

    .line 135
    .line 136
    if-ne v5, v1, :cond_92

    .line 137
    .line 138
    iget v5, v0, Lcny;->f:I

    .line 139
    .line 140
    if-ne v5, v4, :cond_92

    .line 141
    .line 142
    iget v5, v0, Lcny;->g:I

    .line 143
    .line 144
    if-ne v5, v3, :cond_92

    .line 145
    .line 146
    goto :goto_a4

    .line 147
    :cond_92
    new-instance v5, Lcnv;

    .line 148
    .line 149
    invoke-direct {v5, v0}, Lcnv;-><init>(Lcny;)V

    .line 150
    .line 151
    .line 152
    iput v2, v5, Lcnv;->d:I

    .line 153
    .line 154
    iput v1, v5, Lcnv;->e:I

    .line 155
    .line 156
    iput v4, v5, Lcnv;->f:I

    .line 157
    .line 158
    iput v3, v5, Lcnv;->g:I

    .line 159
    .line 160
    new-instance v0, Lcny;

    .line 161
    .line 162
    invoke-direct {v0, v5}, Lcny;-><init>(Lcnv;)V

    .line 163
    .line 164
    .line 165
    :goto_a4
    invoke-virtual {v0, p1}, Lcny;->s(Lcpj;)Lcny;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, p1}, Lcny;->i(Lcpj;)Lcny;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Lcop;->B(Lcny;)V
    :try_end_af
    .catchall {:try_start_21 .. :try_end_af} :catchall_b0

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catchall_b0
    move-exception v0

    .line 178
    move-object p0, v0

    .line 179
    move-object v6, p0

    .line 180
    sget-object p0, Lcop;->a:Liwy;

    .line 181
    .line 182
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v3, "onPostExecute"

    .line 187
    .line 188
    const/16 v4, 0x3b6

    .line 189
    .line 190
    const-string v1, "Ignoring the illegal Wellbeing bedtime schedule"

    .line 191
    .line 192
    const-string v2, "com/android/deskclock/bedtime/impl/BedtimeModelImpl$LoadBedtimeScheduleAsyncTask"

    .line 193
    .line 194
    const-string v5, "BedtimeModelImpl.java"

    .line 195
    .line 196
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    :goto_c6
    return-void
.end method
