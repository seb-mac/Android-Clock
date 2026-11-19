###### Class com.android.deskclock.DeskClock (com.android.deskclock.DeskClock)
.class public Lcom/android/deskclock/DeskClock;
.super Lcdt;
.source "PG"

# interfaces
.implements Ldqc;


# static fields
.field private static final N:Liwy;


# instance fields
.field A:Ldqd;

.field public B:Lcom/google/android/material/appbar/AppBarLayout;

.field public C:Landroid/view/View;

.field public D:Ldpd;

.field public E:Lien;

.field public F:Landroid/widget/TextView;

.field public G:Lcop;

.field public H:Lczb;

.field public I:Lcpg;

.field public J:Lbzi;

.field public K:Lbzi;

.field public L:Lgog;

.field private final O:Ldko;

.field private final P:Ldkw;

.field private final Q:Lcqa;

.field private R:Lbka;

.field private final S:Llpv;

.field public p:Ldky;

.field public q:Lcqb;

.field public r:Lctc;

.field public s:Lfhr;

.field public t:Lddo;

.field public u:Lceq;

.field public v:Lkqg;

.field public w:Lj$/util/Optional;

.field public x:Lj$/util/Optional;

.field public y:Lj$/util/Optional;

.field public z:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/DeskClock"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/deskclock/DeskClock;->N:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcdt;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgyt;->a:Lgyt;

    .line 5
    .line 6
    invoke-static {}, Lgvk;->a()Lgvk;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lgyt;->n:Lgyp;

    .line 11
    .line 12
    iget-object v2, v2, Lgyp;->b:Lgvk;

    .line 13
    .line 14
    invoke-static {}, Lhqh;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_31

    .line 19
    .line 20
    iget-object v3, v0, Lgyt;->b:Lgvk;

    .line 21
    .line 22
    if-eqz v3, :cond_31

    .line 23
    .line 24
    iget-wide v3, v1, Lgvk;->a:J

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmp-long v3, v3, v5

    .line 31
    .line 32
    if-gtz v3, :cond_31

    .line 33
    .line 34
    if-eqz v2, :cond_2b

    .line 35
    .line 36
    iget-wide v3, v1, Lgvk;->a:J

    .line 37
    .line 38
    iget-wide v5, v2, Lgvk;->a:J

    .line 39
    .line 40
    cmp-long v2, v3, v5

    .line 41
    .line 42
    if-gtz v2, :cond_31

    .line 43
    .line 44
    :cond_2b
    iget-object v2, v0, Lgyt;->g:Lgvk;

    .line 45
    .line 46
    if-nez v2, :cond_31

    .line 47
    .line 48
    iput-object v1, v0, Lgyt;->g:Lgvk;

    .line 49
    .line 50
    :cond_31
    new-instance v0, Lczq;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, Lczq;-><init>(Lcom/android/deskclock/DeskClock;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/android/deskclock/DeskClock;->O:Ldko;

    .line 57
    .line 58
    new-instance v0, Lccv;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lccv;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/android/deskclock/DeskClock;->P:Ldkw;

    .line 64
    .line 65
    new-instance v0, Lccj;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lccj;-><init>(Lcom/android/deskclock/DeskClock;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/android/deskclock/DeskClock;->Q:Lcqa;

    .line 71
    .line 72
    new-instance v0, Llpv;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Llpv;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/android/deskclock/DeskClock;->S:Llpv;

    .line 78
    .line 79
    return-void
.end method

.method private static final B(Landroid/content/Intent;)V
    .registers 6

    .line 1
    const-string v0, "com.google.android.deskclock.EXTRA_SHOW_TAB"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_54

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const-class v2, Ldkr;

    .line 16
    .line 17
    const/16 v3, 0x22

    .line 18
    .line 19
    if-lt v1, v3, :cond_19

    .line 20
    .line 21
    invoke-static {p0, v0, v2}, Lbq$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_24

    .line 26
    :cond_19
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    :cond_24
    :goto_24
    check-cast p0, Ldkr;

    .line 38
    .line 39
    :try_start_26
    sget-object v0, Ldkt;->a:Ldkt;

    .line 40
    .line 41
    sget-object v1, Lmlw;->c:Lmlw;

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Ldkt;->x(Ldkr;Lmlw;)V
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    sget-object v1, Lcom/android/deskclock/DeskClock;->N:Liwy;

    .line 49
    .line 50
    invoke-virtual {v1}, Liwo;->c()Lixm;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Liwv;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Liwv;

    .line 61
    .line 62
    const-string v1, "handleShowTabIntent"

    .line 63
    .line 64
    const/16 v2, 0x259

    .line 65
    .line 66
    const-string v3, "com/android/deskclock/DeskClock"

    .line 67
    .line 68
    const-string v4, "DeskClock.java"

    .line 69
    .line 70
    invoke-interface {v0, v3, v1, v2, v4}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Liwv;

    .line 75
    .line 76
    invoke-virtual {p0}, Ldkr;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v1, "Invalid tab name received: %s"

    .line 81
    .line 82
    invoke-interface {v0, v1, p0}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public static s(Landroid/content/Context;Lmls;)Landroid/app/PendingIntent;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lmls;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lcom/android/deskclock/DeskClock;->t(Landroid/content/Context;Lmls;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/high16 v1, 0xc000000

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v0, p1, v1, v2}, Lhpj;->a(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static t(Landroid/content/Context;Lmls;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/android/deskclock/DeskClock;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lg;->r(Landroid/content/Intent;Lmls;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final z(Landroid/view/View;F)V
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_16

    .line 4
    :cond_3
    instance-of v0, p0, Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    check-cast p0, Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method


# virtual methods
.method public final ce(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/android/deskclock/DeskClock;->A:Ldqd;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldqd;->ce(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcdt;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/android/deskclock/DeskClock;->x:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1e

    .line 13
    .line 14
    iget-object v1, v0, Lcom/android/deskclock/DeskClock;->x:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La;

    .line 21
    .line 22
    const v1, 0x7f1505cb

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lea;->setTheme(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lhyn;->c(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v1, v0, Lcu;->f:Laxy;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/android/deskclock/DeskClock;->p:Ldky;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Laxy;->a(Layb;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/android/deskclock/DeskClock;->r:Lctc;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Laxy;->a(Layb;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/android/deskclock/DeskClock;->w:Lj$/util/Optional;

    .line 44
    .line 45
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "time unit"

    .line 50
    .line 51
    if-eqz v1, :cond_48

    .line 52
    .line 53
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljam;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/android/deskclock/DeskClock;->w:Lj$/util/Optional;

    .line 59
    .line 60
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lg;

    .line 65
    .line 66
    const v1, 0x7f0e0088

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lol;->setContentView(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_53

    .line 73
    :cond_48
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-static {v1, v2}, Ljam;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f0e005e

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lol;->setContentView(I)V

    .line 82
    .line 83
    .line 84
    :goto_53
    const v1, 0x7f0b0097

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lea;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 92
    .line 93
    iput-object v1, v0, Lcom/android/deskclock/DeskClock;->B:Lcom/google/android/material/appbar/AppBarLayout;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    iput-boolean v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->p(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lcom/android/deskclock/DeskClock;->B:Lcom/google/android/material/appbar/AppBarLayout;

    .line 102
    .line 103
    sget-object v3, Ldkt;->a:Ldkt;

    .line 104
    .line 105
    invoke-static {}, Ldlx;->c()V

    .line 106
    .line 107
    .line 108
    iget-object v4, v3, Ldkt;->c:Lkqg;

    .line 109
    .line 110
    invoke-interface {v4}, Lkqg;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ldkp;

    .line 115
    .line 116
    invoke-virtual {v3}, Ldkt;->g()Ldkr;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v5}, Ldkp;->d(Ldkr;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    xor-int/2addr v4, v2

    .line 125
    invoke-virtual {v1, v4, v2}, Lcom/google/android/material/appbar/AppBarLayout;->m(ZZ)Z

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lcom/android/deskclock/DeskClock;->B:Lcom/google/android/material/appbar/AppBarLayout;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    instance-of v4, v1, Lihn;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    if-eqz v4, :cond_b8

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/android/deskclock/DeskClock;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const v6, 0x7f07006b

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    check-cast v1, Lihn;

    .line 151
    .line 152
    new-instance v6, Lihu;

    .line 153
    .line 154
    invoke-direct {v6}, Lihu;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Lihj;->h(I)Lihj;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v6, v7}, Lihu;->i(Lihj;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v4}, Lihu;->c(F)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Lihj;->h(I)Lihj;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v6, v7}, Lihu;->j(Lihj;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v4}, Lihu;->d(F)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Lihv;

    .line 178
    .line 179
    invoke-direct {v4, v6}, Lihv;-><init>(Lihu;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4}, Lihn;->q(Lihv;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    const v1, 0x7f0b05b1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lea;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lea;->j(Landroid/support/v7/widget/Toolbar;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lea;->h()Ldp;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_cd

    .line 202
    .line 203
    invoke-virtual {v4}, Ldp;->x()V

    .line 204
    .line 205
    .line 206
    :cond_cd
    iget-object v4, v0, Lcom/android/deskclock/DeskClock;->I:Lcpg;

    .line 207
    .line 208
    const/4 v6, 0x6

    .line 209
    new-array v6, v6, [Lcek;

    .line 210
    .line 211
    new-instance v7, Lcni;

    .line 212
    .line 213
    sget-object v8, Ldkq;->b:Ldkq;

    .line 214
    .line 215
    iget-object v9, v0, Lcom/android/deskclock/DeskClock;->G:Lcop;

    .line 216
    .line 217
    invoke-direct {v7, v8, v9}, Lcni;-><init>(Ldkq;Lcop;)V

    .line 218
    .line 219
    .line 220
    aput-object v7, v6, v5

    .line 221
    .line 222
    new-instance v7, Lcni;

    .line 223
    .line 224
    sget-object v8, Ldkq;->c:Ldkq;

    .line 225
    .line 226
    iget-object v9, v0, Lcom/android/deskclock/DeskClock;->G:Lcop;

    .line 227
    .line 228
    invoke-direct {v7, v8, v9}, Lcni;-><init>(Ldkq;Lcop;)V

    .line 229
    .line 230
    .line 231
    aput-object v7, v6, v2

    .line 232
    .line 233
    new-instance v7, Lcni;

    .line 234
    .line 235
    sget-object v8, Ldkq;->d:Ldkq;

    .line 236
    .line 237
    iget-object v9, v0, Lcom/android/deskclock/DeskClock;->G:Lcop;

    .line 238
    .line 239
    invoke-direct {v7, v8, v9}, Lcni;-><init>(Ldkq;Lcop;)V

    .line 240
    .line 241
    .line 242
    const/4 v8, 0x2

    .line 243
    aput-object v7, v6, v8

    .line 244
    .line 245
    iget-object v7, v0, Lcom/android/deskclock/DeskClock;->t:Lddo;

    .line 246
    .line 247
    const/4 v9, 0x3

    .line 248
    aput-object v7, v6, v9

    .line 249
    .line 250
    new-instance v7, Ldeg;

    .line 251
    .line 252
    invoke-direct {v7, v0, v5}, Ldeg;-><init>(Landroid/content/Context;I)V

    .line 253
    .line 254
    .line 255
    const/4 v10, 0x4

    .line 256
    aput-object v7, v6, v10

    .line 257
    .line 258
    const/4 v7, 0x5

    .line 259
    iget-object v11, v0, Lcom/android/deskclock/DeskClock;->u:Lceq;

    .line 260
    .line 261
    aput-object v11, v6, v7

    .line 262
    .line 263
    invoke-virtual {v4, v6}, Lcpg;->f([Lcek;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v0, v4}, Lcom/android/deskclock/DeskClock;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 271
    .line 272
    .line 273
    const v4, 0x7f0b0351

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v4}, Lea;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lien;

    .line 281
    .line 282
    iput-object v4, v0, Lcom/android/deskclock/DeskClock;->E:Lien;

    .line 283
    .line 284
    invoke-virtual {v4}, Lien;->getTag()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    const v7, -0x479da88a

    .line 295
    .line 296
    .line 297
    if-eq v6, v7, :cond_139

    .line 298
    .line 299
    const v7, 0x6f9f7824

    .line 300
    .line 301
    .line 302
    if-ne v6, v7, :cond_624

    .line 303
    .line 304
    const-string v6, "HORIZONTAL"

    .line 305
    .line 306
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_624

    .line 311
    .line 312
    move v4, v2

    .line 313
    goto :goto_142

    .line 314
    :cond_139
    const-string v6, "VERTICAL"

    .line 315
    .line 316
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_624

    .line 321
    .line 322
    move v4, v8

    .line 323
    :goto_142
    invoke-static {}, Ldlx;->c()V

    .line 324
    .line 325
    .line 326
    iget-object v6, v3, Ldkt;->d:Lkqg;

    .line 327
    .line 328
    invoke-interface {v6}, Lkqg;->b()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Llqn;

    .line 333
    .line 334
    iput v4, v6, Llqn;->a:I

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/android/deskclock/DeskClock;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const v6, 0x7f050026

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    iget-object v6, v0, Lcom/android/deskclock/DeskClock;->E:Lien;

    .line 348
    .line 349
    if-eq v2, v4, :cond_160

    .line 350
    .line 351
    move v4, v8

    .line 352
    goto :goto_161

    .line 353
    :cond_160
    move v4, v2

    .line 354
    :goto_161
    invoke-virtual {v6, v4}, Lien;->l(I)V

    .line 355
    .line 356
    .line 357
    iget-object v4, v0, Lcom/android/deskclock/DeskClock;->w:Lj$/util/Optional;

    .line 358
    .line 359
    new-instance v6, Lcyi;

    .line 360
    .line 361
    invoke-direct {v6, v0, v1, v2}, Lcyi;-><init>(Lcom/android/deskclock/DeskClock;Landroid/support/v7/widget/Toolbar;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eq v2, v1, :cond_173

    .line 369
    .line 370
    goto/16 :goto_219

    .line 371
    .line 372
    :cond_173
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v4, v6, Lcyi;->b:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v6, v6, Lcyi;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Lg;

    .line 381
    .line 382
    check-cast v4, Lcom/android/deskclock/DeskClock;

    .line 383
    .line 384
    iget-object v1, v4, Lcom/android/deskclock/DeskClock;->E:Lien;

    .line 385
    .line 386
    iget-object v1, v1, Lien;->a:Lied;

    .line 387
    .line 388
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 389
    .line 390
    .line 391
    iget-object v1, v4, Lcom/android/deskclock/DeskClock;->E:Lien;

    .line 392
    .line 393
    const v7, 0x7f100001

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v7}, Lien;->d(I)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v4, Lcom/android/deskclock/DeskClock;->E:Lien;

    .line 400
    .line 401
    const v7, 0x7f1501ea

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v7}, Lien;->i(I)V

    .line 405
    .line 406
    .line 407
    iget-object v1, v4, Lcom/android/deskclock/DeskClock;->E:Lien;

    .line 408
    .line 409
    invoke-virtual {v1, v7}, Lien;->j(I)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v4, Lcom/android/deskclock/DeskClock;->E:Lien;

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Lien;->k(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Lcom/android/deskclock/DeskClock;->getResources()Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 426
    .line 427
    const/high16 v7, -0x40800000    # -1.0f

    .line 428
    .line 429
    add-float/2addr v1, v7

    .line 430
    iget-object v7, v4, Lcom/android/deskclock/DeskClock;->E:Lien;

    .line 431
    .line 432
    iget-object v7, v7, Lien;->b:Lieg;

    .line 433
    .line 434
    move v11, v5

    .line 435
    :goto_1b2
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    if-ge v11, v12, :cond_1df

    .line 440
    .line 441
    const v12, 0x3e19999a    # 0.15f

    .line 442
    .line 443
    .line 444
    div-float v12, v1, v12

    .line 445
    .line 446
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    const v14, 0x7f0b0359

    .line 451
    .line 452
    .line 453
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    const/high16 v14, 0x42000000    # 32.0f

    .line 458
    .line 459
    add-float/2addr v12, v14

    .line 460
    invoke-static {v13, v12}, Lcom/android/deskclock/DeskClock;->z(Landroid/view/View;F)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    const v14, 0x7f0b0358

    .line 468
    .line 469
    .line 470
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    invoke-static {v13, v12}, Lcom/android/deskclock/DeskClock;->z(Landroid/view/View;F)V

    .line 475
    .line 476
    .line 477
    add-int/lit8 v11, v11, 0x1

    .line 478
    .line 479
    goto :goto_1b2

    .line 480
    :cond_1df
    iget-object v1, v4, Lcom/android/deskclock/DeskClock;->K:Lbzi;

    .line 481
    .line 482
    iget-object v1, v1, Lbzi;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Landroid/app/Activity;

    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 495
    .line 496
    if-ne v7, v8, :cond_219

    .line 497
    .line 498
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 507
    .line 508
    const/16 v7, 0x258

    .line 509
    .line 510
    if-ge v1, v7, :cond_219

    .line 511
    .line 512
    check-cast v6, Landroid/support/v7/widget/Toolbar;

    .line 513
    .line 514
    invoke-virtual {v6}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v4}, Lcom/android/deskclock/DeskClock;->getResources()Landroid/content/res/Resources;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    const/high16 v7, 0x42400000    # 48.0f

    .line 527
    .line 528
    invoke-static {v2, v7, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    float-to-int v4, v4

    .line 533
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 534
    .line 535
    invoke-virtual {v6, v1}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    .line 537
    .line 538
    :cond_219
    :goto_219
    iget-object v1, v0, Lcom/android/deskclock/DeskClock;->w:Lj$/util/Optional;

    .line 539
    .line 540
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    const v4, 0x7f0b0163

    .line 545
    .line 546
    .line 547
    const v6, 0x7f0b0203

    .line 548
    .line 549
    .line 550
    const v7, 0x7f0b0204

    .line 551
    .line 552
    .line 553
    if-eqz v1, :cond_244

    .line 554
    .line 555
    invoke-virtual {v3}, Ldkt;->E()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-ne v1, v8, :cond_23a

    .line 560
    .line 561
    invoke-virtual {v0, v4}, Lea;->findViewById(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    sget-object v11, Lcrw;->a:Lcrw;

    .line 566
    .line 567
    invoke-virtual {v11, v1}, Lcrw;->a(Landroid/view/View;)V

    .line 568
    .line 569
    .line 570
    goto :goto_24f

    .line 571
    :cond_23a
    invoke-virtual {v0, v6}, Lea;->findViewById(I)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    sget-object v11, Lcrw;->a:Lcrw;

    .line 576
    .line 577
    invoke-virtual {v11, v1}, Lcrw;->a(Landroid/view/View;)V

    .line 578
    .line 579
    .line 580
    goto :goto_24f

    .line 581
    :cond_244
    invoke-virtual {v0, v7}, Lea;->findViewById(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Landroid/view/ViewGroup;

    .line 586
    .line 587
    sget-object v11, Lcrw;->a:Lcrw;

    .line 588
    .line 589
    invoke-virtual {v11, v1}, Lcrw;->a(Landroid/view/View;)V

    .line 590
    .line 591
    .line 592
    :goto_24f
    iget-object v1, v0, Lcom/android/deskclock/DeskClock;->r:Lctc;

    .line 593
    .line 594
    const v11, 0x7f0b052f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v11}, Lea;->findViewById(I)Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    iput-object v11, v1, Lctc;->f:Landroid/view/View;

    .line 602
    .line 603
    iget-object v1, v0, Lcom/android/deskclock/DeskClock;->r:Lctc;

    .line 604
    .line 605
    const v11, 0x7f0b0395

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v11}, Lea;->findViewById(I)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    iput-object v12, v1, Lctc;->e:Landroid/view/View;

    .line 613
    .line 614
    iget-object v1, v0, Lcom/android/deskclock/DeskClock;->r:Lctc;

    .line 615
    .line 616
    invoke-virtual {v0, v11}, Lea;->findViewById(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    iput-object v11, v1, Lctc;->g:Landroid/view/View;

    .line 621
    .line 622
    const v1, 0x7f0b0046

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1}, Lea;->findViewById(I)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Landroid/widget/TextView;

    .line 630
    .line 631
    iput-object v1, v0, Lcom/android/deskclock/DeskClock;->F:Landroid/widget/TextView;

    .line 632
    .line 633
    invoke-virtual {v3}, Ldkt;->g()Ldkr;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iget v1, v1, Ldkr;->f:I

    .line 638
    .line 639
    iget-object v11, v0, Lcom/android/deskclock/DeskClock;->E:Lien;

    .line 640
    .line 641
    iget-object v11, v11, Lien;->a:Lied;

    .line 642
    .line 643
    invoke-interface {v11, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iget-object v11, v0, Lcom/android/deskclock/DeskClock;->F:Landroid/widget/TextView;

    .line 652
    .line 653
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v0, v1}, Lcom/android/deskclock/DeskClock;->setTitle(Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    iget-object v1, v0, Lcom/android/deskclock/DeskClock;->w:Lj$/util/Optional;

    .line 668
    .line 669
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_2c9

    .line 674
    .line 675
    iget-object v1, v0, Lcom/android/deskclock/DeskClock;->w:Lj$/util/Optional;

    .line 676
    .line 677
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Lg;

    .line 682
    .line 683
    invoke-virtual {v0}, Lcom/android/deskclock/DeskClock;->getApplicationContext()Landroid/content/Context;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v0, v6}, Lea;->findViewById(I)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 692
    .line 693
    new-instance v7, Lccf;

    .line 694
    .line 695
    invoke-direct {v7, v0, v5}, Lccf;-><init>(Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    const-string v11, "context"

    .line 699
    .line 700
    invoke-static {v1, v11}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    const-string v11, "fab"

    .line 704
    .line 705
    invoke-static {v6, v11}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    new-instance v11, Lczr;

    .line 709
    .line 710
    invoke-direct {v11, v1, v6, v7}, Lczr;-><init>(Landroid/content/Context;Lcom/google/android/material/button/MaterialButton;Ljava/util/function/Supplier;)V

    .line 711
    .line 712
    .line 713
    goto :goto_2dd

    .line 714
    :cond_2c9
    new-instance v11, Ldpc;

    .line 715
    .line 716
    invoke-virtual {v0}, Lcom/android/deskclock/DeskClock;->getApplicationContext()Landroid/content/Context;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v0, v7}, Lea;->findViewById(I)Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    check-cast v6, Landroid/view/ViewGroup;

    .line 725
    .line 726
    new-instance v7, Lccf;

    .line 727
    .line 728
    invoke-direct {v7, v0, v5}, Lccf;-><init>(Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    invoke-direct {v11, v1, v6, v7}, Ldpc;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/function/Supplier;)V

    .line 732
    .line 733
    .line 734
    :goto_2dd
    iput-object v11, v0, Lcom/android/deskclock/DeskClock;->A:Ldqd;

    .line 735
    .line 736
    const v1, 0x7f0b01b6

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v1}, Lea;->findViewById(I)Landroid/view/View;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    iput-object v1, v0, Lcom/android/deskclock/DeskClock;->C:Landroid/view/View;

    .line 744
    .line 745
    new-instance v6, Lccw;

    .line 746
    .line 747
    invoke-direct {v6, v0, v2}, Lccw;-><init>(Ljava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v4}, Lea;->findViewById(I)Landroid/view/View;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    new-instance v4, Lhms;

    .line 758
    .line 759
    invoke-direct {v4, v0, v2}, Lhms;-><init>(Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 763
    .line 764
    .line 765
    new-instance v1, Ldpd;

    .line 766
    .line 767
    invoke-direct {v1, v0}, Ldpd;-><init>(Lcom/android/deskclock/DeskClock;)V

    .line 768
    .line 769
    .line 770
    iput-object v1, v0, Lcom/android/deskclock/DeskClock;->D:Ldpd;

    .line 771
    .line 772
    const v1, 0x7f0b01b5

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v1}, Lea;->findViewById(I)Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Lbka;

    .line 780
    .line 781
    iput-object v1, v0, Lcom/android/deskclock/DeskClock;->R:Lbka;

    .line 782
    .line 783
    invoke-virtual {v3}, Ldkt;->a()I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    const/4 v6, -0x1

    .line 788
    add-int/2addr v4, v6

    .line 789
    if-gtz v4, :cond_324

    .line 790
    .line 791
    const-string v7, "Requested offscreen page limit "

    .line 792
    .line 793
    const-string v11, " too small; defaulting to 1"

    .line 794
    .line 795
    invoke-static {v4, v7, v11}, La;->aU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    const-string v7, "ViewPager"

    .line 800
    .line 801
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    .line 803
    .line 804
    move v4, v2

    .line 805
    :cond_324
    iget v7, v1, Lbka;->k:I

    .line 806
    .line 807
    if-eq v4, v7, :cond_32d

    .line 808
    .line 809
    iput v4, v1, Lbka;->k:I

    .line 810
    .line 811
    invoke-virtual {v1}, Lbka;->f()V

    .line 812
    .line 813
    .line 814
    :cond_32d
    iget-object v1, v0, Lcom/android/deskclock/DeskClock;->R:Lbka;

    .line 815
    .line 816
    new-instance v4, Lcck;

    .line 817
    .line 818
    invoke-direct {v4, v0}, Lcck;-><init>(Lcom/android/deskclock/DeskClock;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v4}, Lbka;->d(Lbjx;)V

    .line 822
    .line 823
    .line 824
    iget-object v1, v0, Lcom/android/deskclock/DeskClock;->R:Lbka;

    .line 825
    .line 826
    iget-object v4, v0, Lcom/android/deskclock/DeskClock;->D:Ldpd;

    .line 827
    .line 828
    iget-object v7, v1, Lbka;->d:Lbjr;

    .line 829
    .line 830
    if-eqz v7, :cond_38b

    .line 831
    .line 832
    invoke-virtual {v7}, Lbjr;->e()V

    .line 833
    .line 834
    .line 835
    iget-object v7, v1, Lbka;->d:Lbjr;

    .line 836
    .line 837
    invoke-virtual {v7, v1}, Lbjr;->b(Landroid/view/ViewGroup;)V

    .line 838
    .line 839
    .line 840
    move v7, v5

    .line 841
    :goto_348
    iget-object v11, v1, Lbka;->c:Ljava/util/ArrayList;

    .line 842
    .line 843
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 844
    .line 845
    .line 846
    move-result v12

    .line 847
    if-ge v7, v12, :cond_362

    .line 848
    .line 849
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v11

    .line 853
    check-cast v11, Lbju;

    .line 854
    .line 855
    iget-object v12, v1, Lbka;->d:Lbjr;

    .line 856
    .line 857
    iget v13, v11, Lbju;->b:I

    .line 858
    .line 859
    iget-object v11, v11, Lbju;->a:Ljava/lang/Object;

    .line 860
    .line 861
    invoke-virtual {v12, v11}, Lbjr;->c(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    add-int/lit8 v7, v7, 0x1

    .line 865
    .line 866
    goto :goto_348

    .line 867
    :cond_362
    iget-object v7, v1, Lbka;->d:Lbjr;

    .line 868
    .line 869
    invoke-virtual {v7}, Lbjr;->d()V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 873
    .line 874
    .line 875
    move v7, v5

    .line 876
    :goto_36b
    invoke-virtual {v1}, Lbka;->getChildCount()I

    .line 877
    .line 878
    .line 879
    move-result v11

    .line 880
    if-ge v7, v11, :cond_386

    .line 881
    .line 882
    invoke-virtual {v1, v7}, Lbka;->getChildAt(I)Landroid/view/View;

    .line 883
    .line 884
    .line 885
    move-result-object v11

    .line 886
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 887
    .line 888
    .line 889
    move-result-object v11

    .line 890
    check-cast v11, Lbjv;

    .line 891
    .line 892
    iget-boolean v11, v11, Lbjv;->a:Z

    .line 893
    .line 894
    if-nez v11, :cond_384

    .line 895
    .line 896
    invoke-virtual {v1, v7}, Lbka;->removeViewAt(I)V

    .line 897
    .line 898
    .line 899
    add-int/lit8 v7, v7, -0x1

    .line 900
    .line 901
    :cond_384
    add-int/2addr v7, v2

    .line 902
    goto :goto_36b

    .line 903
    :cond_386
    iput v5, v1, Lbka;->e:I

    .line 904
    .line 905
    invoke-virtual {v1, v5, v5}, Lbka;->scrollTo(II)V

    .line 906
    .line 907
    .line 908
    :cond_38b
    iget-object v7, v1, Lbka;->d:Lbjr;

    .line 909
    .line 910
    iput-object v4, v1, Lbka;->d:Lbjr;

    .line 911
    .line 912
    iput v5, v1, Lbka;->b:I

    .line 913
    .line 914
    iget-object v7, v1, Lbka;->d:Lbjr;

    .line 915
    .line 916
    const/4 v11, 0x0

    .line 917
    if-eqz v7, :cond_3d3

    .line 918
    .line 919
    iget-object v7, v1, Lbka;->i:Lbjy;

    .line 920
    .line 921
    if-nez v7, :cond_3a1

    .line 922
    .line 923
    new-instance v7, Lbjy;

    .line 924
    .line 925
    invoke-direct {v7, v1}, Lbjy;-><init>(Lbka;)V

    .line 926
    .line 927
    .line 928
    iput-object v7, v1, Lbka;->i:Lbjy;

    .line 929
    .line 930
    :cond_3a1
    iget-object v7, v1, Lbka;->d:Lbjr;

    .line 931
    .line 932
    iget-object v12, v1, Lbka;->i:Lbjy;

    .line 933
    .line 934
    invoke-virtual {v7}, Lbjr;->e()V

    .line 935
    .line 936
    .line 937
    iput-boolean v5, v1, Lbka;->j:Z

    .line 938
    .line 939
    iget-boolean v7, v1, Lbka;->n:Z

    .line 940
    .line 941
    iput-boolean v2, v1, Lbka;->n:Z

    .line 942
    .line 943
    iget-object v12, v1, Lbka;->d:Lbjr;

    .line 944
    .line 945
    invoke-virtual {v12}, Lbjr;->a()I

    .line 946
    .line 947
    .line 948
    move-result v12

    .line 949
    iput v12, v1, Lbka;->b:I

    .line 950
    .line 951
    iget v12, v1, Lbka;->f:I

    .line 952
    .line 953
    if-ltz v12, :cond_3ca

    .line 954
    .line 955
    iget-object v7, v1, Lbka;->d:Lbjr;

    .line 956
    .line 957
    iget-object v7, v1, Lbka;->g:Landroid/os/Parcelable;

    .line 958
    .line 959
    iget-object v7, v1, Lbka;->h:Ljava/lang/ClassLoader;

    .line 960
    .line 961
    invoke-virtual {v1, v12, v5, v2, v5}, Lbka;->j(IZZI)V

    .line 962
    .line 963
    .line 964
    iput v6, v1, Lbka;->f:I

    .line 965
    .line 966
    iput-object v11, v1, Lbka;->g:Landroid/os/Parcelable;

    .line 967
    .line 968
    iput-object v11, v1, Lbka;->h:Ljava/lang/ClassLoader;

    .line 969
    .line 970
    goto :goto_3d3

    .line 971
    :cond_3ca
    if-nez v7, :cond_3d0

    .line 972
    .line 973
    invoke-virtual {v1}, Lbka;->f()V

    .line 974
    .line 975
    .line 976
    goto :goto_3d3

    .line 977
    :cond_3d0
    invoke-virtual {v1}, Lbka;->requestLayout()V

    .line 978
    .line 979
    .line 980
    :cond_3d3
    :goto_3d3
    iget-object v7, v1, Lbka;->p:Ljava/util/List;

    .line 981
    .line 982
    if-eqz v7, :cond_3fc

    .line 983
    .line 984
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 985
    .line 986
    .line 987
    move-result v7

    .line 988
    if-nez v7, :cond_3fc

    .line 989
    .line 990
    iget-object v7, v1, Lbka;->p:Ljava/util/List;

    .line 991
    .line 992
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 993
    .line 994
    .line 995
    move-result v7

    .line 996
    move v12, v5

    .line 997
    :goto_3e4
    if-ge v12, v7, :cond_3fc

    .line 998
    .line 999
    iget-object v13, v1, Lbka;->p:Ljava/util/List;

    .line 1000
    .line 1001
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v13

    .line 1005
    check-cast v13, Lijn;

    .line 1006
    .line 1007
    iget-object v14, v13, Lijn;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 1008
    .line 1009
    iget-object v15, v14, Lcom/google/android/material/tabs/TabLayout;->C:Lbka;

    .line 1010
    .line 1011
    if-ne v15, v1, :cond_3f9

    .line 1012
    .line 1013
    iget-boolean v13, v13, Lijn;->a:Z

    .line 1014
    .line 1015
    invoke-virtual {v14, v4, v13}, Lcom/google/android/material/tabs/TabLayout;->m(Lbjr;Z)V

    .line 1016
    .line 1017
    .line 1018
    :cond_3f9
    add-int/lit8 v12, v12, 0x1

    .line 1019
    .line 1020
    goto :goto_3e4

    .line 1021
    :cond_3fc
    iget-object v1, v0, Lcom/android/deskclock/DeskClock;->E:Lien;

    .line 1022
    .line 1023
    new-instance v4, Lvc;

    .line 1024
    .line 1025
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    iput-object v4, v1, Lien;->d:Lvc;

    .line 1029
    .line 1030
    iget-object v1, v0, Lcom/android/deskclock/DeskClock;->O:Ldko;

    .line 1031
    .line 1032
    invoke-virtual {v3, v1}, Ldkt;->o(Ldko;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v1, v0, Lcom/android/deskclock/DeskClock;->p:Ldky;

    .line 1036
    .line 1037
    iget-object v4, v0, Lcom/android/deskclock/DeskClock;->P:Ldkw;

    .line 1038
    .line 1039
    invoke-virtual {v1, v4}, Ldky;->h(Ldkw;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v1, v0, Lcom/android/deskclock/DeskClock;->S:Llpv;

    .line 1043
    .line 1044
    invoke-static {}, Ldlx;->c()V

    .line 1045
    .line 1046
    .line 1047
    iget-object v3, v3, Ldkt;->c:Lkqg;

    .line 1048
    .line 1049
    invoke-interface {v3}, Lkqg;->b()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    check-cast v3, Ldkp;

    .line 1054
    .line 1055
    iget-object v3, v3, Ldkp;->c:Ljava/util/List;

    .line 1056
    .line 1057
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    iget-object v1, v0, Lcom/android/deskclock/DeskClock;->q:Lcqb;

    .line 1061
    .line 1062
    iget-object v3, v0, Lcom/android/deskclock/DeskClock;->Q:Lcqa;

    .line 1063
    .line 1064
    invoke-virtual {v1, v3}, Lcqb;->b(Lcqa;)V

    .line 1065
    .line 1066
    .line 1067
    if-nez p1, :cond_447

    .line 1068
    .line 1069
    new-instance v1, Lboq;

    .line 1070
    .line 1071
    invoke-direct {v1, v0, v9}, Lboq;-><init>(Ljava/lang/Object;I)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v3, v0, Lcom/android/deskclock/DeskClock;->E:Lien;

    .line 1075
    .line 1076
    invoke-static {v3, v1}, Ldls;->b(Landroid/view/View;Ljava/lang/Runnable;)Ldls;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0}, Lcom/android/deskclock/DeskClock;->getIntent()Landroid/content/Intent;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-static {v1}, Lg;->F(Landroid/content/Intent;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-static {v1}, Lg;->K(Ljava/lang/String;)Lmls;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    iget-object v3, v0, Lcom/android/deskclock/DeskClock;->H:Lczb;

    .line 1092
    .line 1093
    invoke-virtual {v3, v1}, Lczb;->j(Lmls;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_447
    invoke-virtual {v0}, Lcom/android/deskclock/DeskClock;->getIntent()Landroid/content/Intent;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-static {v1}, Lcom/android/deskclock/DeskClock;->B(Landroid/content/Intent;)V

    .line 1101
    .line 1102
    .line 1103
    sget-object v1, Lcwb;->a:Lcwb;

    .line 1104
    .line 1105
    invoke-static {}, Ldlx;->c()V

    .line 1106
    .line 1107
    .line 1108
    iget-object v3, v1, Lcwb;->c:Lcyr;

    .line 1109
    .line 1110
    iget-object v3, v3, Lcyr;->d:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v3, Lcxg;

    .line 1113
    .line 1114
    iget-boolean v4, v3, Lcxg;->j:Z

    .line 1115
    .line 1116
    if-nez v4, :cond_469

    .line 1117
    .line 1118
    iput-boolean v2, v3, Lcxg;->j:Z

    .line 1119
    .line 1120
    new-instance v4, Lcxf;

    .line 1121
    .line 1122
    invoke-direct {v4, v3}, Lcxf;-><init>(Lcxg;)V

    .line 1123
    .line 1124
    .line 1125
    new-array v3, v5, [Ljava/lang/Void;

    .line 1126
    .line 1127
    invoke-static {v4, v3}, Ldlx;->f(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_469
    sget-object v3, Lcrw;->a:Lcrw;

    .line 1131
    .line 1132
    iget-object v3, v3, Lcrw;->l:Lctu;

    .line 1133
    .line 1134
    if-eqz v3, :cond_474

    .line 1135
    .line 1136
    iput-object v0, v3, Lctu;->d:Landroid/app/Activity;

    .line 1137
    .line 1138
    invoke-virtual {v3}, Lctu;->c()V

    .line 1139
    .line 1140
    .line 1141
    :cond_474
    iget-object v3, v0, Lcom/android/deskclock/DeskClock;->y:Lj$/util/Optional;

    .line 1142
    .line 1143
    new-instance v4, Lcci;

    .line 1144
    .line 1145
    invoke-direct {v4, v0, v5}, Lcci;-><init>(Ljava/lang/Object;I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v7

    .line 1152
    if-ne v2, v7, :cond_491

    .line 1153
    .line 1154
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    iget-object v4, v4, Lcci;->a:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v3, Lcyt;

    .line 1161
    .line 1162
    check-cast v4, Lbj;

    .line 1163
    .line 1164
    invoke-virtual {v4}, Lbj;->bK()Lcc;

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v3}, Lcyt;->b()V

    .line 1168
    .line 1169
    .line 1170
    :cond_491
    iget-object v3, v0, Lcom/android/deskclock/DeskClock;->z:Lj$/util/Optional;

    .line 1171
    .line 1172
    new-instance v4, Lcci;

    .line 1173
    .line 1174
    invoke-direct {v4, v0, v2}, Lcci;-><init>(Ljava/lang/Object;I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v7

    .line 1181
    if-ne v2, v7, :cond_4ae

    .line 1182
    .line 1183
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    iget-object v4, v4, Lcci;->a:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v3, Lcyu;

    .line 1190
    .line 1191
    check-cast v4, Lbj;

    .line 1192
    .line 1193
    invoke-virtual {v4}, Lbj;->bK()Lcc;

    .line 1194
    .line 1195
    .line 1196
    invoke-interface {v3}, Lcyu;->b()V

    .line 1197
    .line 1198
    .line 1199
    :cond_4ae
    iget-object v3, v0, Lcom/android/deskclock/DeskClock;->J:Lbzi;

    .line 1200
    .line 1201
    invoke-virtual {v3}, Lbzi;->g()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    if-nez v3, :cond_4b8

    .line 1206
    .line 1207
    goto/16 :goto_623

    .line 1208
    .line 1209
    :cond_4b8
    iget-object v3, v0, Lcom/android/deskclock/DeskClock;->L:Lgog;

    .line 1210
    .line 1211
    iget-object v3, v3, Lgog;->a:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v3, Ldem;

    .line 1214
    .line 1215
    iget-object v3, v3, Ldem;->b:Landroid/content/SharedPreferences;

    .line 1216
    .line 1217
    const-string v4, "restore_home_tz_mismatch"

    .line 1218
    .line 1219
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    iget-object v4, v0, Lcom/android/deskclock/DeskClock;->L:Lgog;

    .line 1224
    .line 1225
    iget-object v4, v4, Lgog;->a:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v4, Ldem;

    .line 1228
    .line 1229
    iget-object v4, v4, Ldem;->b:Landroid/content/SharedPreferences;

    .line 1230
    .line 1231
    const-string v7, "ota_home_time_zone_migration_dialog_shown"

    .line 1232
    .line 1233
    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    if-nez v3, :cond_4d9

    .line 1238
    .line 1239
    if-nez v4, :cond_623

    .line 1240
    .line 1241
    move v4, v5

    .line 1242
    :cond_4d9
    iget-object v12, v0, Lcom/android/deskclock/DeskClock;->J:Lbzi;

    .line 1243
    .line 1244
    invoke-virtual {v12}, Lbzi;->f()Ljava/util/TimeZone;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v12

    .line 1248
    iget-object v13, v0, Lcom/android/deskclock/DeskClock;->L:Lgog;

    .line 1249
    .line 1250
    invoke-virtual {v13}, Lgog;->ap()Ljava/util/TimeZone;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v13

    .line 1254
    if-eqz v12, :cond_606

    .line 1255
    .line 1256
    invoke-virtual {v12}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v14

    .line 1260
    invoke-virtual {v13}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v13

    .line 1264
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v13

    .line 1268
    if-nez v13, :cond_606

    .line 1269
    .line 1270
    iget-object v13, v0, Lcom/android/deskclock/DeskClock;->L:Lgog;

    .line 1271
    .line 1272
    invoke-virtual {v13, v12}, Lgog;->ar(Ljava/util/TimeZone;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v0}, Lcom/android/deskclock/DeskClock;->isFinishing()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v13

    .line 1279
    if-nez v13, :cond_606

    .line 1280
    .line 1281
    invoke-virtual {v0}, Lcom/android/deskclock/DeskClock;->isDestroyed()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v13

    .line 1285
    if-eqz v13, :cond_508

    .line 1286
    .line 1287
    goto/16 :goto_606

    .line 1288
    .line 1289
    :cond_508
    invoke-static {}, Ldlx;->c()V

    .line 1290
    .line 1291
    .line 1292
    iget-object v1, v1, Lcwb;->c:Lcyr;

    .line 1293
    .line 1294
    iget-object v1, v1, Lcyr;->b:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v1, Lcuw;

    .line 1297
    .line 1298
    invoke-virtual {v1}, Lcuw;->d()Litt;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1303
    .line 1304
    .line 1305
    move-result v13

    .line 1306
    move v14, v5

    .line 1307
    :goto_51a
    if-ge v14, v13, :cond_540

    .line 1308
    .line 1309
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v15

    .line 1313
    check-cast v15, Ldqr;

    .line 1314
    .line 1315
    move/from16 v16, v9

    .line 1316
    .line 1317
    iget-object v9, v15, Ldqr;->f:Ljava/util/TimeZone;

    .line 1318
    .line 1319
    invoke-virtual {v9}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v9

    .line 1323
    move/from16 v17, v5

    .line 1324
    .line 1325
    invoke-virtual {v12}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v5

    .line 1333
    add-int/lit8 v14, v14, 0x1

    .line 1334
    .line 1335
    if-eqz v5, :cond_53b

    .line 1336
    .line 1337
    iget-object v1, v15, Ldqr;->d:Ljava/lang/String;

    .line 1338
    .line 1339
    goto :goto_545

    .line 1340
    :cond_53b
    move/from16 v9, v16

    .line 1341
    .line 1342
    move/from16 v5, v17

    .line 1343
    .line 1344
    goto :goto_51a

    .line 1345
    :cond_540
    move/from16 v17, v5

    .line 1346
    .line 1347
    move/from16 v16, v9

    .line 1348
    .line 1349
    move-object v1, v11

    .line 1350
    :goto_545
    if-nez v1, :cond_56c

    .line 1351
    .line 1352
    invoke-virtual {v12}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    const/16 v5, 0x2f

    .line 1357
    .line 1358
    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v5

    .line 1362
    if-eq v5, v6, :cond_568

    .line 1363
    .line 1364
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1365
    .line 1366
    .line 1367
    move-result v9

    .line 1368
    add-int/2addr v9, v6

    .line 1369
    if-ge v5, v9, :cond_568

    .line 1370
    .line 1371
    add-int/2addr v5, v2

    .line 1372
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    const/16 v5, 0x5f

    .line 1377
    .line 1378
    const/16 v6, 0x20

    .line 1379
    .line 1380
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    goto :goto_56c

    .line 1385
    :cond_568
    invoke-virtual {v12}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    :cond_56c
    :goto_56c
    iget-object v5, v0, Lcom/android/deskclock/DeskClock;->s:Lfhr;

    .line 1390
    .line 1391
    invoke-interface {v5}, Lfhr;->c()Lj$/time/Instant;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v5

    .line 1399
    invoke-virtual {v12, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    .line 1400
    .line 1401
    .line 1402
    move-result v5

    .line 1403
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 1404
    .line 1405
    .line 1406
    move-result v6

    .line 1407
    int-to-long v12, v6

    .line 1408
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1409
    .line 1410
    const-wide/32 v14, 0x36ee80

    .line 1411
    .line 1412
    .line 1413
    div-long v14, v12, v14

    .line 1414
    .line 1415
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1416
    .line 1417
    const-wide/32 v18, 0xea60

    .line 1418
    .line 1419
    .line 1420
    div-long v12, v12, v18

    .line 1421
    .line 1422
    const-wide/16 v18, 0x3c

    .line 1423
    .line 1424
    rem-long v12, v12, v18

    .line 1425
    .line 1426
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v6

    .line 1430
    invoke-static {v6}, La;->O(Ljava/util/Locale;)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v6

    .line 1434
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v9

    .line 1438
    if-gez v5, :cond_5a2

    .line 1439
    .line 1440
    const/16 v5, 0x2d

    .line 1441
    .line 1442
    goto :goto_5a4

    .line 1443
    :cond_5a2
    const/16 v5, 0x2b

    .line 1444
    .line 1445
    :goto_5a4
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v5

    .line 1449
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v14

    .line 1453
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v12

    .line 1457
    new-array v10, v10, [Ljava/lang/Object;

    .line 1458
    .line 1459
    aput-object v6, v10, v17

    .line 1460
    .line 1461
    aput-object v5, v10, v2

    .line 1462
    .line 1463
    aput-object v14, v10, v8

    .line 1464
    .line 1465
    aput-object v12, v10, v16

    .line 1466
    .line 1467
    const-string v5, "%s%s%d:%02d"

    .line 1468
    .line 1469
    invoke-static {v9, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v5

    .line 1473
    new-array v6, v8, [Ljava/lang/Object;

    .line 1474
    .line 1475
    aput-object v5, v6, v17

    .line 1476
    .line 1477
    aput-object v1, v6, v2

    .line 1478
    .line 1479
    const-string v1, "(%s) %s"

    .line 1480
    .line 1481
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    new-instance v5, Liak;

    .line 1486
    .line 1487
    const v6, 0x7f1501f9

    .line 1488
    .line 1489
    .line 1490
    invoke-direct {v5, v0, v6}, Liak;-><init>(Landroid/content/Context;I)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v6, v5, Ldx;->a:Ldt;

    .line 1494
    .line 1495
    const v8, 0x7f0803de

    .line 1496
    .line 1497
    .line 1498
    iput v8, v6, Ldt;->c:I

    .line 1499
    .line 1500
    new-array v6, v2, [Ljava/lang/Object;

    .line 1501
    .line 1502
    aput-object v1, v6, v17

    .line 1503
    .line 1504
    const v1, 0x7f14031a

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v0, v1, v6}, Lcom/android/deskclock/DeskClock;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    invoke-virtual {v5, v1}, Liak;->t(Ljava/lang/CharSequence;)V

    .line 1512
    .line 1513
    .line 1514
    const v1, 0x7f140319

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v5, v1}, Liak;->m(I)V

    .line 1518
    .line 1519
    .line 1520
    const v1, 0x104000a

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v5, v1, v11}, Liak;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v1, Lcch;

    .line 1527
    .line 1528
    move/from16 v6, v17

    .line 1529
    .line 1530
    invoke-direct {v1, v0, v6}, Lcch;-><init>(Ljava/lang/Object;I)V

    .line 1531
    .line 1532
    .line 1533
    const v8, 0x7f140318

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v5, v8, v1}, Liak;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v5}, Ldx;->k()V

    .line 1540
    .line 1541
    .line 1542
    goto :goto_607

    .line 1543
    :cond_606
    :goto_606
    move v6, v5

    .line 1544
    :goto_607
    if-eqz v3, :cond_60e

    .line 1545
    .line 1546
    iget-object v1, v0, Lcom/android/deskclock/DeskClock;->L:Lgog;

    .line 1547
    .line 1548
    invoke-virtual {v1, v6}, Lgog;->aq(Z)V

    .line 1549
    .line 1550
    .line 1551
    :cond_60e
    if-nez v4, :cond_623

    .line 1552
    .line 1553
    iget-object v0, v0, Lcom/android/deskclock/DeskClock;->L:Lgog;

    .line 1554
    .line 1555
    iget-object v0, v0, Lgog;->a:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v0, Ldem;

    .line 1558
    .line 1559
    iget-object v0, v0, Ldem;->b:Landroid/content/SharedPreferences;

    .line 1560
    .line 1561
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1570
    .line 1571
    .line 1572
    :cond_623
    :goto_623
    return-void

    .line 1573
    :cond_624
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1574
    .line 1575
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1576
    .line 1577
    .line 1578
    throw v0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/android/deskclock/DeskClock;->I:Lcpg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcpg;->g(Landroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method protected final onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/DeskClock;->A:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldqd;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldkt;->a:Ldkt;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/deskclock/DeskClock;->O:Ldko;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ldkt;->s(Ldko;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ldlx;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ldkt;->c:Lkqg;

    .line 17
    .line 18
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ldkp;

    .line 23
    .line 24
    iget-object v0, v0, Ldkp;->c:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/deskclock/DeskClock;->S:Llpv;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/deskclock/DeskClock;->q:Lcqb;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/deskclock/DeskClock;->Q:Lcqa;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcqb;->c(Lcqa;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcrw;->a:Lcrw;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lcrw;->a(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0}, Lcdt;->onDestroy()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/DeskClock;->v()Lccx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lccx;->aD(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcdt;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcdt;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_39

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/android/deskclock/DeskClock;->setIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/android/deskclock/DeskClock;->B(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/deskclock/DeskClock;->D:Ldpd;

    .line 13
    .line 14
    invoke-virtual {v0}, Ldpd;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    if-ge v1, v0, :cond_2c

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/deskclock/DeskClock;->D:Ldpd;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ldpd;->f(I)Lccx;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v2, Lccx;->c:Landroid/view/ViewStub;

    .line 28
    .line 29
    if-eqz v3, :cond_29

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lccx;->aE(Landroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_29

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lcom/android/deskclock/DeskClock;->setIntent(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_12

    .line 45
    :cond_2c
    :goto_2c
    invoke-static {p1}, Lg;->F(Landroid/content/Intent;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lg;->K(Ljava/lang/String;)Lmls;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, Lcom/android/deskclock/DeskClock;->H:Lczb;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lczb;->j(Lmls;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/DeskClock;->I:Lcpg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcpg;->i(Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcdt;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method protected final onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcdt;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkuo;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/deskclock/DeskClock;->v:Lkqg;

    .line 11
    .line 12
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbzi;

    .line 17
    .line 18
    iget-object p0, p0, Lbzi;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcdt;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/deskclock/DeskClock;->I:Lcpg;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcpg;->h(Landroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method protected final onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcdt;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkuo;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/deskclock/DeskClock;->v:Lkqg;

    .line 11
    .line 12
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbzi;

    .line 17
    .line 18
    iget-object v0, v0, Lbzi;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/android/deskclock/DeskClock;->w()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final onStop()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/DeskClock;->A:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldqd;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcdt;->onStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u(Ldkr;)Lccx;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/DeskClock;->D:Ldpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldpd;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_17

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/deskclock/DeskClock;->D:Ldpd;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ldpd;->f(I)Lccx;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v2, Lccx;->a:Ldkr;

    .line 17
    .line 18
    if-ne v3, p1, :cond_14

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_7

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Unable to locate tab fragment ("

    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, La;->bj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final v()Lccx;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/DeskClock;->D:Ldpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldpd;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_19

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/deskclock/DeskClock;->D:Ldpd;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ldpd;->f(I)Lccx;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lccx;->aC()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_16

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_7

    .line 26
    :cond_19
    sget-object p0, Ldkt;->a:Ldkt;

    .line 27
    .line 28
    invoke-virtual {p0}, Ldkt;->g()Ldkr;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Unable to locate selected fragment ("

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, ")"

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final w()V
    .registers 6

    .line 1
    sget-object v0, Ldkt;->a:Ldkt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldkt;->g()Ldkr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ldkr;->f:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/deskclock/DeskClock;->E:Lien;

    .line 10
    .line 11
    iget-object v2, v1, Lien;->b:Lieg;

    .line 12
    .line 13
    iget v3, v2, Lieg;->f:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v0, v3, :cond_30

    .line 17
    .line 18
    iget-object v3, v1, Lien;->a:Lied;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lgu;->findItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_30

    .line 25
    .line 26
    iget-object v1, v1, Lien;->c:Liei;

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1, v4}, Lgu;->z(Landroid/view/MenuItem;Lhf;I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_30

    .line 37
    .line 38
    if-eqz v1, :cond_2d

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_30

    .line 45
    .line 46
    :cond_2d
    invoke-virtual {v2, v0}, Lieg;->f(Landroid/view/MenuItem;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    move v0, v4

    .line 50
    :goto_31
    iget-object v1, p0, Lcom/android/deskclock/DeskClock;->D:Ldpd;

    .line 51
    .line 52
    invoke-virtual {v1}, Ldpd;->a()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ge v0, v1, :cond_53

    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/deskclock/DeskClock;->D:Ldpd;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ldpd;->f(I)Lccx;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lccx;->aC()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_50

    .line 69
    .line 70
    iget-object v1, p0, Lcom/android/deskclock/DeskClock;->R:Lbka;

    .line 71
    .line 72
    iget v2, v1, Lbka;->e:I

    .line 73
    .line 74
    if-ne v2, v0, :cond_4c

    .line 75
    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v1, v0, v4}, Lbka;->i(IZ)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    :goto_50
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_31

    .line 84
    :cond_53
    return-void
.end method

.method public final y(Ldkv;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/DeskClock;->C:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ldkv;->c(Landroid/view/View;)Ldkv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Ldkv;->d:Lbln;

    .line 8
    .line 9
    sget-object v1, Lbln;->a:Lbln;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2c

    .line 12
    .line 13
    const v0, 0x7f0b021b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lea;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 21
    .line 22
    const v1, 0x7f0b021a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lea;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    .line 30
    .line 31
    invoke-virtual {p1}, Ldkv;->b()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v1}, Lbzi;->j(Landroidx/constraintlayout/widget/Guideline;F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ldkv;->a()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p0, p1}, Lbzi;->j(Landroidx/constraintlayout/widget/Guideline;F)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method
