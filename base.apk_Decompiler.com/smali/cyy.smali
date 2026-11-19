###### Class defpackage.cyy (cyy)
.class public final Lcyy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liwy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Llvf;

.field public final d:Llvf;

.field public final e:Llvf;

.field public final f:Llsx;

.field public final g:Lcqj;

.field private final h:Lczb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/deeplinks/HandleUrisDelegate"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcyy;->a:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lczb;Lcqj;Llvf;Llvf;Llvf;)V
    .registers 8

    .line 1
    const-string v0, "clearcutEventTracker"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageMonitorManager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "blockingContext"

    .line 12
    .line 13
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lightweightContext"

    .line 17
    .line 18
    invoke-static {p5, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "backgroundContext"

    .line 22
    .line 23
    invoke-static {p6, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcyy;->b:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcyy;->h:Lczb;

    .line 32
    .line 33
    iput-object p3, p0, Lcyy;->g:Lcqj;

    .line 34
    .line 35
    iput-object p4, p0, Lcyy;->c:Llvf;

    .line 36
    .line 37
    iput-object p5, p0, Lcyy;->d:Llvf;

    .line 38
    .line 39
    iput-object p6, p0, Lcyy;->e:Llvf;

    .line 40
    .line 41
    new-instance p1, Lbda;

    .line 42
    .line 43
    const/16 p2, 0xc

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lbda;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Llte;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Llte;-><init>(Llwd;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcyy;->f:Llsx;

    .line 54
    .line 55
    return-void
.end method

.method public static final b(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmjq;Ljava/lang/Boolean;Lmjp;)V
    .registers 7

    .line 1
    sget-object v0, Lmmf;->a:Lmmf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkgt;->p()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 11
    .line 12
    check-cast v1, Lmmf;

    .line 13
    .line 14
    if-nez p1, :cond_11

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    :cond_11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lmmf;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkgt;->p()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lkgt;->b:Lkgy;

    .line 27
    .line 28
    check-cast p1, Lmmf;

    .line 29
    .line 30
    invoke-virtual {p2}, Lmjq;->a()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p1, Lmmf;->c:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lkgt;->p()V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lkgt;->b:Lkgy;

    .line 40
    .line 41
    check-cast p1, Lmmf;

    .line 42
    .line 43
    invoke-virtual {p4}, Lmjp;->a()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p1, Lmmf;->e:I

    .line 48
    .line 49
    if-eqz p3, :cond_3f

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0}, Lkgt;->p()V

    .line 56
    .line 57
    .line 58
    iget-object p2, v0, Lkgt;->b:Lkgy;

    .line 59
    .line 60
    check-cast p2, Lmmf;

    .line 61
    .line 62
    iput-boolean p1, p2, Lmmf;->d:Z

    .line 63
    .line 64
    :cond_3f
    iget-object p0, p0, Lcyy;->h:Lczb;

    .line 65
    .line 66
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "build(...)"

    .line 71
    .line 72
    invoke-static {p1, p2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Lmmf;

    .line 76
    .line 77
    const-string p2, "uriEvent"

    .line 78
    .line 79
    invoke-static {p1, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lkub;->c()Lkww;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-boolean p3, p2, Lkww;->b:Z

    .line 87
    .line 88
    if-nez p3, :cond_5e

    .line 89
    .line 90
    iget-boolean p2, p2, Lkww;->B:Z

    .line 91
    .line 92
    if-nez p2, :cond_5e

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    sget-object p2, Lmjl;->a:Lmjl;

    .line 96
    .line 97
    invoke-virtual {p2}, Lkgy;->k()Lkgt;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Llsr;->z(Lkgt;)Lbzh;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string p3, "value"

    .line 106
    .line 107
    invoke-static {p1, p3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p2, Lbzh;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p3, Lkgt;

    .line 113
    .line 114
    invoke-virtual {p3}, Lkgt;->p()V

    .line 115
    .line 116
    .line 117
    iget-object p3, p3, Lkgt;->b:Lkgy;

    .line 118
    .line 119
    check-cast p3, Lmjl;

    .line 120
    .line 121
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iput-object p1, p3, Lmjl;->B:Lmmf;

    .line 125
    .line 126
    iget p4, p3, Lmjl;->b:I

    .line 127
    .line 128
    const/high16 v0, 0x4000000

    .line 129
    .line 130
    or-int/2addr p4, v0

    .line 131
    iput p4, p3, Lmjl;->b:I

    .line 132
    .line 133
    invoke-virtual {p2}, Lbzh;->aa()Lmjl;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p0, p2}, Lczb;->a(Lmjl;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p1, Lmmf;->b:Ljava/lang/String;

    .line 141
    .line 142
    iget p0, p1, Lmmf;->c:I

    .line 143
    .line 144
    invoke-static {p0}, Lmjq;->b(I)Lmjq;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-nez p0, :cond_97

    .line 149
    .line 150
    sget-object p0, Lmjq;->C:Lmjq;

    .line 151
    .line 152
    :cond_97
    invoke-virtual {p0}, Lmjq;->name()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    iget p0, p1, Lmmf;->e:I

    .line 156
    .line 157
    packed-switch p0, :pswitch_data_d2

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x0

    .line 161
    goto :goto_c7

    .line 162
    :pswitch_a1
    sget-object p0, Lmjp;->d:Lmjp;

    .line 163
    .line 164
    goto :goto_c7

    .line 165
    :pswitch_a4
    sget-object p0, Lmjp;->c:Lmjp;

    .line 166
    .line 167
    goto :goto_c7

    .line 168
    :pswitch_a7
    sget-object p0, Lmjp;->m:Lmjp;

    .line 169
    .line 170
    goto :goto_c7

    .line 171
    :pswitch_aa
    sget-object p0, Lmjp;->l:Lmjp;

    .line 172
    .line 173
    goto :goto_c7

    .line 174
    :pswitch_ad
    sget-object p0, Lmjp;->k:Lmjp;

    .line 175
    .line 176
    goto :goto_c7

    .line 177
    :pswitch_b0
    sget-object p0, Lmjp;->j:Lmjp;

    .line 178
    .line 179
    goto :goto_c7

    .line 180
    :pswitch_b3
    sget-object p0, Lmjp;->i:Lmjp;

    .line 181
    .line 182
    goto :goto_c7

    .line 183
    :pswitch_b6
    sget-object p0, Lmjp;->h:Lmjp;

    .line 184
    .line 185
    goto :goto_c7

    .line 186
    :pswitch_b9
    sget-object p0, Lmjp;->g:Lmjp;

    .line 187
    .line 188
    goto :goto_c7

    .line 189
    :pswitch_bc
    sget-object p0, Lmjp;->f:Lmjp;

    .line 190
    .line 191
    goto :goto_c7

    .line 192
    :pswitch_bf
    sget-object p0, Lmjp;->e:Lmjp;

    .line 193
    .line 194
    goto :goto_c7

    .line 195
    :pswitch_c2
    sget-object p0, Lmjp;->b:Lmjp;

    .line 196
    .line 197
    goto :goto_c7

    .line 198
    :pswitch_c5
    sget-object p0, Lmjp;->a:Lmjp;

    .line 199
    .line 200
    :goto_c7
    if-nez p0, :cond_cb

    .line 201
    .line 202
    sget-object p0, Lmjp;->n:Lmjp;

    .line 203
    .line 204
    :cond_cb
    invoke-virtual {p0}, Lmjp;->name()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    iget-boolean p0, p1, Lmmf;->d:Z

    .line 208
    .line 209
    return-void

    .line 210
    nop

    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_c5
        :pswitch_c2
        :pswitch_bf
        :pswitch_bc
        :pswitch_b9
        :pswitch_b6
        :pswitch_b3
        :pswitch_b0
        :pswitch_ad
        :pswitch_aa
        :pswitch_a7
        :pswitch_a4
        :pswitch_a1
    .end packed-switch
.end method
