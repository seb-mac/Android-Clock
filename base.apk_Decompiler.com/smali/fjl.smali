###### Class defpackage.fjl (fjl)
.class public final Lfjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lfjl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a()Ljava/lang/Long;
    .registers 2

    .line 1
    sget-object v0, Lkzl;->a:Lkzl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkzl;->b()Lkzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkzm;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static c()Ljhc;
    .registers 4

    .line 1
    new-instance v0, Llcx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llcx;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "Maps Platform Background-%d"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llcx;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, "Thread priority (%s) must be >= %s"

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v1}, Lihj;->o(ZLjava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    const-string v2, "Thread priority (%s) must be <= %s"

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v3}, Lihj;->o(ZLjava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Llcx;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0}, Llcx;->f(Llcx;)Ljava/util/concurrent/ThreadFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Libt;->D(Ljava/util/concurrent/ScheduledExecutorService;)Ljhc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .registers 5

    .line 1
    iget p0, p0, Lfjl;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_da

    .line 7
    .line 8
    .line 9
    new-instance p0, Lgek;

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lgek;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    const-class p0, Lcom/google/android/libraries/notifications/platform/entrypoints/job/GnpWorker;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-instance p0, Lgek;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lgek;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    throw v2

    .line 25
    :pswitch_18
    sget-object p0, Lkat;->a:Lkat;

    .line 26
    .line 27
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljbi;->q(Lkgt;)Lbzh;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v1, Lkyh;->a:Lkyh;

    .line 36
    .line 37
    invoke-virtual {v1}, Lkyh;->b()Lkyi;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lkyi;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_41

    .line 46
    .line 47
    iget-object v1, p0, Lbzh;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkgt;

    .line 50
    .line 51
    invoke-virtual {v1}, Lkgt;->p()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lkgt;->b:Lkgy;

    .line 55
    .line 56
    check-cast v1, Lkat;

    .line 57
    .line 58
    iget v2, v1, Lkat;->b:I

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x20

    .line 61
    .line 62
    iput v2, v1, Lkat;->b:I

    .line 63
    .line 64
    iput-boolean v0, v1, Lkat;->c:Z

    .line 65
    .line 66
    :cond_41
    invoke-virtual {p0}, Lbzh;->aZ()Lkat;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_49
    new-instance p0, Lbzi;

    .line 75
    .line 76
    invoke-direct {p0, v2, v2, v2, v2}, Lbzi;-><init>([B[B[B[B)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4f
    sget-object p0, Ljtj;->q:Ljtj;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_52
    sget-object p0, Lkat;->a:Lkat;

    .line 84
    .line 85
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljbi;->q(Lkgt;)Lbzh;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lbzh;->ba()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lbzh;->aZ()Lkat;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_67
    sget-object p0, Ljtj;->n:Ljtj;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_6a
    sget-object p0, Ljtj;->h:Ljtj;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_6d
    sget-object p0, Lkat;->a:Lkat;

    .line 111
    .line 112
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Ljbi;->q(Lkgt;)Lbzh;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget-object v1, p0, Lbzh;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lkgt;

    .line 123
    .line 124
    invoke-virtual {v1}, Lkgt;->p()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 128
    .line 129
    check-cast v2, Lkat;

    .line 130
    .line 131
    iget v3, v2, Lkat;->b:I

    .line 132
    .line 133
    or-int/lit16 v3, v3, 0x2000

    .line 134
    .line 135
    iput v3, v2, Lkat;->b:I

    .line 136
    .line 137
    iput-boolean v0, v2, Lkat;->g:Z

    .line 138
    .line 139
    invoke-virtual {p0}, Lbzh;->ba()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lkgt;->p()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v1, Lkgt;->b:Lkgy;

    .line 146
    .line 147
    check-cast v1, Lkat;

    .line 148
    .line 149
    iget v2, v1, Lkat;->b:I

    .line 150
    .line 151
    const/high16 v3, 0x40000

    .line 152
    .line 153
    or-int/2addr v2, v3

    .line 154
    iput v2, v1, Lkat;->b:I

    .line 155
    .line 156
    iput-boolean v0, v1, Lkat;->i:Z

    .line 157
    .line 158
    invoke-virtual {p0}, Lbzh;->aZ()Lkat;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_a5
    sget-object p0, Ljtj;->o:Ljtj;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_a8
    sget-object p0, Ljtj;->r:Ljtj;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_ab
    throw v2

    .line 173
    :pswitch_ac
    new-instance p0, Lmjd;

    .line 174
    .line 175
    invoke-direct {p0}, Lmjd;-><init>()V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_b2
    new-instance p0, Lfql;

    .line 180
    .line 181
    invoke-direct {p0, v1}, Lfql;-><init>(I)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_b8
    new-instance p0, Lfql;

    .line 186
    .line 187
    invoke-direct {p0, v0}, Lfql;-><init>(I)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_be
    new-instance p0, Ljava/util/HashSet;

    .line 192
    .line 193
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_c4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_c9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance p0, Lfke;

    .line 210
    .line 211
    invoke-direct {p0, v1}, Lfke;-><init>(I)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_d6
    sget-object p0, Lfjj;->a:Lfjj;

    .line 216
    .line 217
    return-object p0

    .line 218
    nop

    .line 219
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_d6
        :pswitch_c9
        :pswitch_c4
        :pswitch_be
        :pswitch_b8
        :pswitch_b2
        :pswitch_ac
        :pswitch_ab
        :pswitch_a8
        :pswitch_a5
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
        :pswitch_52
        :pswitch_4f
        :pswitch_49
        :pswitch_18
        :pswitch_17
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method
