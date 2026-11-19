###### Class defpackage.cdk (cdk)
.class public final Lcdk;
.super Lcfe;
.source "PG"


# instance fields
.field private final a:Lfhr;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lmka;

.field private final e:Lczb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfhr;Ljava/lang/String;JLmka;Lczb;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcfe;-><init>(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcdk;->a:Lfhr;

    .line 6
    .line 7
    iput-object p3, p0, Lcdk;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p4, p0, Lcdk;->c:J

    .line 10
    .line 11
    iput-object p6, p0, Lcdk;->d:Lmka;

    .line 12
    .line 13
    iput-object p7, p0, Lcdk;->e:Lczb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lcdk;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/deskclock/HandleUris;->s(Ljava/lang/String;)Lcua;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    iget-wide v2, p0, Lcdk;->c:J

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    cmp-long v4, v2, v4

    .line 16
    .line 17
    if-nez v4, :cond_17

    .line 18
    .line 19
    invoke-virtual {v0}, Lcua;->v()Lcue;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v0, v2, v3}, Lcua;->t(J)Lcue;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1b
    if-nez v2, :cond_1e

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1e
    invoke-virtual {v2}, Lcue;->s()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    iget-object v1, v2, Lcue;->h:Lcud;

    .line 39
    .line 40
    sget-object v3, Lcud;->a:Lcud;

    .line 41
    .line 42
    if-eq v1, v3, :cond_94

    .line 43
    .line 44
    sget-object v3, Lcud;->k:Lcud;

    .line 45
    .line 46
    if-ne v1, v3, :cond_30

    .line 47
    .line 48
    goto :goto_94

    .line 49
    :cond_30
    invoke-virtual {v2}, Lcue;->r()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq v3, v1, :cond_39

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v1, 0x5

    .line 59
    :goto_3a
    iget-object v4, p0, Lcdk;->e:Lczb;

    .line 60
    .line 61
    iget-object v5, p0, Lcdk;->d:Lmka;

    .line 62
    .line 63
    invoke-virtual {v4, v1, v5}, Lczb;->p(ILmka;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcue;->r()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4a

    .line 71
    .line 72
    sget-object v1, Lcud;->i:Lcud;

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    sget-object v1, Lcud;->h:Lcud;

    .line 76
    .line 77
    :goto_4c
    sget-object v4, Lcwb;->a:Lcwb;

    .line 78
    .line 79
    sget-object v5, Lcud;->h:Lcud;

    .line 80
    .line 81
    if-ne v1, v5, :cond_8f

    .line 82
    .line 83
    invoke-virtual {v2}, Lcue;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_8f

    .line 88
    .line 89
    invoke-static {}, Lkwn;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_8f

    .line 94
    .line 95
    invoke-virtual {v2}, Lcue;->b()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Ldco;->f(Landroid/net/Uri;)Ldco;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v6, Lcji;

    .line 104
    .line 105
    invoke-direct {v6, v5, v3}, Lcji;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v6}, Lcwb;->ak(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v6, Lcji;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object p0, p0, Lcdk;->a:Lfhr;

    .line 114
    .line 115
    invoke-interface {p0}, Lfhr;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    if-eqz v3, :cond_8f

    .line 120
    .line 121
    check-cast v3, Ldcm;

    .line 122
    .line 123
    invoke-virtual {v3, v5, v6}, Ldcm;->a(J)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_8f

    .line 128
    .line 129
    sget-object p0, Lcxj;->n:Lcxj;

    .line 130
    .line 131
    invoke-static {p0}, Lcwq;->a(Lcxj;)Lcwq;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v4, v0, v2, p0}, Lcwb;->k(Lcua;Lcue;Lj$/util/Optional;)Lcua;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_8f
    invoke-virtual {v4, v0, v2, v1}, Lcwb;->l(Lcua;Lcue;Lcud;)Lcua;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_94
    :goto_94
    sget-object p0, Lcom/android/deskclock/HandleUris;->p:Liwy;

    .line 150
    .line 151
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Liwv;

    .line 156
    .line 157
    const-string v2, "doInBackground"

    .line 158
    .line 159
    const/16 v3, 0x3bc

    .line 160
    .line 161
    const-string v4, "com/android/deskclock/HandleUris$DismissAlarmInstanceTask"

    .line 162
    .line 163
    const-string v5, "HandleUris.java"

    .line 164
    .line 165
    invoke-interface {p0, v4, v2, v3, v5}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Liwv;

    .line 170
    .line 171
    const-string v2, "Cannot dismiss alarm in state: %s"

    .line 172
    .line 173
    invoke-interface {p0, v2, v1}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method
