###### Class defpackage.fxs (fxs)
.class public final Lfxs;
.super Lau;
.source "PG"


# static fields
.field public static final aj:Liyf;


# instance fields
.field ak:Z

.field public al:Lfwf;

.field public am:Landroid/content/Context;

.field public an:Lgpc;

.field public ao:Lfxr;

.field public ap:Lfoa;

.field public aq:Ljava/lang/Boolean;

.field public ar:Llqo;

.field public as:Lgog;

.field public at:Lbzi;

.field private au:Landroid/os/Handler;

.field private av:Ljtp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lfxs;->aj:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lau;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfxs;->ak:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lfxs;->aq:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-void
.end method

.method public static aB(Lfoa;Ljtp;)Lfxs;
    .registers 5

    .line 1
    new-instance v0, Lfxs;

    .line 2
    .line 3
    invoke-direct {v0}, Lfxs;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "promo_context"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "theme"

    .line 17
    .line 18
    iget p1, p1, Ljtp;->d:I

    .line 19
    .line 20
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbg;->aj(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private final aC(Lfvy;Lbj;Lfoa;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lfvy;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1b

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    new-instance v2, Lfxq;

    .line 20
    .line 21
    invoke-direct {v2, p0, p3, p1, p2}, Lfxq;-><init>(Lfxs;Lfoa;Lfvy;Lbj;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 14

    .line 1
    iget-boolean p1, p0, Lfxs;->ak:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_f2

    .line 5
    .line 6
    invoke-virtual {p0}, Lbg;->D()Lbj;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object p1, p0, Lfxs;->ap:Lfoa;

    .line 11
    .line 12
    iget-object v4, p0, Lfxs;->av:Ljtp;

    .line 13
    .line 14
    iget-object v1, p1, Lfoa;->c:Ljqz;

    .line 15
    .line 16
    iget-object v1, v1, Ljqz;->h:Ljtk;

    .line 17
    .line 18
    if-nez v1, :cond_15

    .line 19
    .line 20
    sget-object v1, Ljtk;->a:Ljtk;

    .line 21
    .line 22
    :cond_15
    move-object v3, v1

    .line 23
    iget-object v1, p0, Lfxs;->ar:Llqo;

    .line 24
    .line 25
    new-instance v7, Lfcw;

    .line 26
    .line 27
    const/16 v5, 0xc

    .line 28
    .line 29
    invoke-direct {v7, p0, v5}, Lfcw;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Llqo;->k(Ljtk;)Ljsu;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual/range {v1 .. v6}, Llqo;->g(Landroid/app/Activity;Ljtk;Ljtp;Ljsu;Ljava/util/List;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v8, v6

    .line 46
    if-nez v3, :cond_32

    .line 47
    .line 48
    :goto_2f
    move-object v1, v0

    .line 49
    goto/16 :goto_c8

    .line 50
    .line 51
    :cond_32
    iget v4, v5, Ljsu;->l:I

    .line 52
    .line 53
    invoke-static {v4}, Ljam;->t(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v6, 0x1

    .line 58
    if-nez v4, :cond_3c

    .line 59
    .line 60
    move v4, v6

    .line 61
    :cond_3c
    add-int/lit8 v4, v4, -0x1

    .line 62
    .line 63
    const/4 v9, 0x4

    .line 64
    if-eq v4, v9, :cond_7b

    .line 65
    .line 66
    const/4 v9, 0x6

    .line 67
    if-eq v4, v9, :cond_45

    .line 68
    .line 69
    goto :goto_2f

    .line 70
    :cond_45
    invoke-static {}, Lkyh;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eq v6, v4, :cond_4f

    .line 75
    .line 76
    const v4, 0x7f150680

    .line 77
    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    const v4, 0x7f150681

    .line 81
    .line 82
    .line 83
    :goto_52
    new-instance v6, Lhxe;

    .line 84
    .line 85
    invoke-direct {v6, v2, v4}, Lhxe;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Llqo;->l(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v6, v4}, Lom;->setContentView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lkyh;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_72

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    new-instance v9, Lfxg;

    .line 106
    .line 107
    invoke-direct {v9, v4}, Lfxg;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget v4, Lakm;->a:I

    .line 111
    .line 112
    invoke-static {v3, v9}, Lake;->c(Landroid/view/View;Lajl;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    new-instance v4, Lfxh;

    .line 116
    .line 117
    invoke-direct {v4, v6, v2, v7}, Lfxh;-><init>(Lhxe;Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v4}, Lhxe;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 121
    .line 122
    .line 123
    goto :goto_bc

    .line 124
    :cond_7b
    new-instance v6, Ler;

    .line 125
    .line 126
    const v4, 0x7f150682

    .line 127
    .line 128
    .line 129
    invoke-direct {v6, v2, v4}, Ler;-><init>(Landroid/content/Context;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ler;->getWindow()Landroid/view/Window;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v9, v1, Llqo;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v9, Landroid/content/Context;

    .line 139
    .line 140
    const v10, 0x7f0802fb

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v4, v10}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ler;->getWindow()Landroid/view/Window;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const v10, 0x7f0702a7

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    sget v10, Lakm;->a:I

    .line 170
    .line 171
    invoke-virtual {v4, v9}, Landroid/view/View;->setElevation(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v3}, Lom;->setContentView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-virtual {v6, v4}, Ler;->setCanceledOnTouchOutside(Z)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Lfxi;

    .line 182
    .line 183
    invoke-direct {v4, v7}, Lfxi;-><init>(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v4}, Ler;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 187
    .line 188
    .line 189
    :goto_bc
    const/4 v4, 0x0

    .line 190
    move-object v11, v6

    .line 191
    move-object v6, v3

    .line 192
    move-object v3, v11

    .line 193
    invoke-virtual/range {v1 .. v6}, Llqo;->i(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/res/Configuration;Ljsu;Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lfvy;

    .line 197
    .line 198
    invoke-direct {v1, v3, v8}, Lfvy;-><init>(Landroid/app/Dialog;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    :goto_c8
    if-nez v1, :cond_ed

    .line 202
    .line 203
    sget-object v1, Lfxs;->aj:Liyf;

    .line 204
    .line 205
    invoke-virtual {v1}, Liwo;->b()Lixm;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Liyb;

    .line 210
    .line 211
    const-string v2, "buildDialog"

    .line 212
    .line 213
    const/16 v3, 0x9d

    .line 214
    .line 215
    const-string v4, "com/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/PromoUiDialogFragment"

    .line 216
    .line 217
    const-string v5, "PromoUiDialogFragment.java"

    .line 218
    .line 219
    invoke-interface {v1, v4, v2, v3, v5}, Liyb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Liyb;

    .line 224
    .line 225
    const-string v2, "Failed to build dialog."

    .line 226
    .line 227
    invoke-interface {v1, v2}, Liyb;->r(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lfxs;->as:Lgog;

    .line 231
    .line 232
    sget-object v2, Lfwd;->b:Lfwd;

    .line 233
    .line 234
    invoke-virtual {v1, p1, v2}, Lgog;->t(Lfoa;Lfwd;)Ljgy;

    .line 235
    .line 236
    .line 237
    goto :goto_f2

    .line 238
    :cond_ed
    invoke-direct {p0, v1, v2, p1}, Lfxs;->aC(Lfvy;Lbj;Lfoa;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v1, Lfvy;->a:Landroid/app/Dialog;

    .line 242
    .line 243
    :cond_f2
    :goto_f2
    if-eqz v0, :cond_f5

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_f5
    new-instance p1, Ldx;

    .line 247
    .line 248
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p1, v0}, Ldx;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ldx;->b()Ldy;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p0, p0, Lfxs;->au:Landroid/os/Handler;

    .line 260
    .line 261
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    new-instance v0, Lfcw;

    .line 265
    .line 266
    const/16 v1, 0xd

    .line 267
    .line 268
    invoke-direct {v0, p1, v1}, Lfcw;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 272
    .line 273
    .line 274
    return-object p1
.end method

.method public final bq(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lau;->bq(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-static {p1}, Lggm;->a(Landroid/content/Context;)Lggn;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lggn;->P()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class v0, Lfxs;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Llst;

    .line 19
    .line 20
    invoke-interface {p1}, Llst;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lfmq;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lfmq;->a(Lbg;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lfxs;->ak:Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1f} :catch_20

    .line 31
    .line 32
    return-void

    .line 33
    :catch_20
    move-exception p0

    .line 34
    sget-object p1, Lfxs;->aj:Liyf;

    .line 35
    .line 36
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Liyb;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Liyb;->i(Ljava/lang/Throwable;)Lixm;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Liyb;

    .line 47
    .line 48
    const-string p1, "onAttach"

    .line 49
    .line 50
    const/16 v0, 0x7a

    .line 51
    .line 52
    const-string v1, "com/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/PromoUiDialogFragment"

    .line 53
    .line 54
    const-string v2, "PromoUiDialogFragment.java"

    .line 55
    .line 56
    invoke-interface {p0, v1, p1, v0, v2}, Liyb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Liyb;

    .line 61
    .line 62
    const-string p1, "Failed to inject members."

    .line 63
    .line 64
    invoke-interface {p0, p1}, Liyb;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final cc(Landroid/os/Bundle;)V
    .registers 16

    .line 1
    invoke-super {p0, p1}, Lau;->cc(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfxs;->au:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_18

    .line 14
    .line 15
    const-string v2, "IS_IMPRESSION_REPORTED"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move p1, v1

    .line 26
    :goto_19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lfxs;->aq:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-boolean p1, p0, Lfxs;->ak:Z

    .line 33
    .line 34
    if-eqz p1, :cond_48

    .line 35
    .line 36
    iget-object p1, p0, Lbg;->n:Landroid/os/Bundle;

    .line 37
    .line 38
    const-class v2, Lfoa;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "promo_context"

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lfoa;

    .line 54
    .line 55
    iput-object v2, p0, Lfxs;->ap:Lfoa;

    .line 56
    .line 57
    sget-object v2, Ljtp;->a:Ljtp;

    .line 58
    .line 59
    iget v2, v2, Ljtp;->d:I

    .line 60
    .line 61
    const-string v3, "theme"

    .line 62
    .line 63
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljtp;->b(I)Ljtp;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lfxs;->av:Ljtp;

    .line 72
    .line 73
    :cond_48
    iget-object p1, p0, Lfxs;->ap:Lfoa;

    .line 74
    .line 75
    iget-object p1, p1, Lfoa;->c:Ljqz;

    .line 76
    .line 77
    iget-object p1, p1, Ljqz;->h:Ljtk;

    .line 78
    .line 79
    if-nez p1, :cond_52

    .line 80
    .line 81
    sget-object p1, Ljtk;->a:Ljtk;

    .line 82
    .line 83
    :cond_52
    iget v2, p1, Ljtk;->c:I

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    if-ne v2, v3, :cond_5c

    .line 87
    .line 88
    iget-object p1, p1, Ljtk;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljsu;

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    sget-object p1, Ljsu;->a:Ljsu;

    .line 94
    .line 95
    :goto_5e
    iget-object p1, p1, Ljsu;->g:Lkhh;

    .line 96
    .line 97
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v2, Lfxp;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lfxp;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_165

    .line 111
    .line 112
    new-instance p1, Lazm;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lazm;-><init>(Lazo;)V

    .line 115
    .line 116
    .line 117
    const-class v2, Lfxr;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lazm;->a(Ljava/lang/Class;)Lazg;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lfxr;

    .line 124
    .line 125
    iput-object p1, p0, Lfxs;->ao:Lfxr;

    .line 126
    .line 127
    iget-object v2, p0, Lfxs;->ap:Lfoa;

    .line 128
    .line 129
    iget-object p0, p0, Lfxs;->at:Lbzi;

    .line 130
    .line 131
    iget-object v4, p1, Lfxr;->a:Lghi;

    .line 132
    .line 133
    if-nez v4, :cond_165

    .line 134
    .line 135
    iget-object v11, v2, Lfoa;->b:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v11, :cond_8c

    .line 138
    .line 139
    goto/16 :goto_165

    .line 140
    .line 141
    :cond_8c
    iget-object v2, v2, Lfoa;->c:Ljqz;

    .line 142
    .line 143
    iget-object v2, v2, Ljqz;->h:Ljtk;

    .line 144
    .line 145
    if-nez v2, :cond_94

    .line 146
    .line 147
    sget-object v2, Ljtk;->a:Ljtk;

    .line 148
    .line 149
    :cond_94
    iget v4, v2, Ljtk;->c:I

    .line 150
    .line 151
    if-ne v4, v3, :cond_9d

    .line 152
    .line 153
    iget-object v2, v2, Ljtk;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljsu;

    .line 156
    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    sget-object v2, Ljsu;->a:Ljsu;

    .line 159
    .line 160
    :goto_9f
    iget-object v2, v2, Ljsu;->g:Lkhh;

    .line 161
    .line 162
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v4, Lfxp;

    .line 167
    .line 168
    invoke-direct {v4, v3}, Lfxp;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget v3, Litt;->d:I

    .line 176
    .line 177
    sget-object v3, Lisd;->a:Lj$/util/stream/Collector;

    .line 178
    .line 179
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Litt;

    .line 184
    .line 185
    invoke-virtual {v2}, Litt;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-le v3, v0, :cond_d9

    .line 190
    .line 191
    sget-object v0, Lfxs;->aj:Liyf;

    .line 192
    .line 193
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Liyb;

    .line 198
    .line 199
    const-string v3, "initializeAndPrefetchAuthToken"

    .line 200
    .line 201
    const/16 v4, 0x154

    .line 202
    .line 203
    const-string v5, "com/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/PromoUiDialogFragment$AuthCustomTabsViewModel"

    .line 204
    .line 205
    const-string v6, "PromoUiDialogFragment.java"

    .line 206
    .line 207
    invoke-interface {v0, v5, v3, v4, v6}, Liyb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Liyb;

    .line 212
    .line 213
    const-string v3, "Found more than one action with in-app browser redirect, using the first one."

    .line 214
    .line 215
    invoke-interface {v0, v3}, Liyb;->r(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    invoke-virtual {v2, v1}, Litt;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljsp;

    .line 223
    .line 224
    iget v2, v0, Ljsp;->c:I

    .line 225
    .line 226
    const/16 v3, 0xe

    .line 227
    .line 228
    if-ne v2, v3, :cond_ea

    .line 229
    .line 230
    iget-object v2, v0, Ljsp;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Ljsk;

    .line 233
    .line 234
    goto :goto_ec

    .line 235
    :cond_ea
    sget-object v2, Ljsk;->a:Ljsk;

    .line 236
    .line 237
    :goto_ec
    iget v4, v2, Ljsk;->b:I

    .line 238
    .line 239
    const/4 v13, 0x3

    .line 240
    if-ne v4, v13, :cond_f6

    .line 241
    .line 242
    iget-object v2, v2, Ljsk;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Ljsy;

    .line 245
    .line 246
    goto :goto_f8

    .line 247
    :cond_f6
    sget-object v2, Ljsy;->a:Ljsy;

    .line 248
    .line 249
    :goto_f8
    iget-object p0, p0, Lbzi;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v12, v2, Ljsy;->c:Ljava/lang/String;

    .line 252
    .line 253
    check-cast p0, Lflw;

    .line 254
    .line 255
    iget-object v2, p0, Lflw;->f:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Lhft;

    .line 258
    .line 259
    invoke-virtual {v2}, Lhft;->a()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-object v2, p0, Lflw;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Lghb;

    .line 266
    .line 267
    invoke-virtual {v2}, Lghb;->a()Lmam;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    iget-object v2, p0, Lflw;->b:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {v2}, Lksq;->b()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object v8, v2

    .line 278
    check-cast v8, Lghx;

    .line 279
    .line 280
    iget-object v2, p0, Lflw;->e:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {}, Lcpz;->a()Lgdi;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    iget-object p0, p0, Lflw;->d:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    move-object v10, p0

    .line 293
    check-cast v10, Lgpc;

    .line 294
    .line 295
    new-instance v5, Lghj;

    .line 296
    .line 297
    invoke-direct/range {v5 .. v12}, Lghj;-><init>(Landroid/content/Context;Lmam;Lghx;Lgdi;Lgpc;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iput-object v5, p1, Lfxr;->a:Lghi;

    .line 301
    .line 302
    iget p0, v0, Ljsp;->c:I

    .line 303
    .line 304
    if-ne p0, v3, :cond_136

    .line 305
    .line 306
    iget-object p0, v0, Ljsp;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Ljsk;

    .line 309
    .line 310
    goto :goto_138

    .line 311
    :cond_136
    sget-object p0, Ljsk;->a:Ljsk;

    .line 312
    .line 313
    :goto_138
    iget v0, p0, Ljsk;->b:I

    .line 314
    .line 315
    if-ne v0, v13, :cond_141

    .line 316
    .line 317
    iget-object p0, p0, Ljsk;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Ljsy;

    .line 320
    .line 321
    goto :goto_143

    .line 322
    :cond_141
    sget-object p0, Ljsy;->a:Ljsy;

    .line 323
    .line 324
    :goto_143
    iget-boolean p0, p0, Ljsy;->d:Z

    .line 325
    .line 326
    if-eqz p0, :cond_165

    .line 327
    .line 328
    iget-object p0, p1, Lfxr;->a:Lghi;

    .line 329
    .line 330
    check-cast p0, Lghj;

    .line 331
    .line 332
    iget-object p1, p0, Lghj;->i:Lmas;

    .line 333
    .line 334
    if-nez p1, :cond_165

    .line 335
    .line 336
    invoke-virtual {p0}, Lghj;->a()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_165

    .line 341
    .line 342
    iget-object p1, p0, Lghj;->c:Lmam;

    .line 343
    .line 344
    new-instance v0, Ldmy;

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    const/16 v3, 0x12

    .line 348
    .line 349
    invoke-direct {v0, p0, v2, v3}, Ldmy;-><init>(Lghj;Llva;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {p1, v1, v0, v13}, Llxj;->U(Lmam;ILlws;I)Lmas;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iput-object p1, p0, Lghj;->i:Lmas;

    .line 357
    .line 358
    :cond_165
    :goto_165
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lau;->k(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfxs;->aq:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const-string v0, "IS_IMPRESSION_REPORTED"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lfxs;->as:Lgog;

    .line 2
    .line 3
    iget-object p0, p0, Lfxs;->ap:Lfoa;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, p0, v0}, Lgog;->u(Lfoa;I)Ljgy;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Lau;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfxs;->ar:Llqo;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbg;->D()Lbj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v6, p0, Lau;->e:Landroid/app/Dialog;

    .line 11
    .line 12
    iget-object v2, p0, Lfxs;->ap:Lfoa;

    .line 13
    .line 14
    iget-object v2, v2, Lfoa;->c:Ljqz;

    .line 15
    .line 16
    iget-object v2, v2, Ljqz;->h:Ljtk;

    .line 17
    .line 18
    if-nez v2, :cond_15

    .line 19
    .line 20
    sget-object v2, Ljtk;->a:Ljtk;

    .line 21
    .line 22
    :cond_15
    iget-object v3, p0, Lfxs;->av:Ljtp;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v1, :cond_48

    .line 26
    .line 27
    if-nez v6, :cond_1d

    .line 28
    .line 29
    goto :goto_48

    .line 30
    :cond_1d
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Llqo;->k(Ljtk;)Ljsu;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual/range {v0 .. v5}, Llqo;->g(Landroid/app/Activity;Ljtk;Ljtp;Ljsu;Ljava/util/List;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v8, v5

    .line 44
    if-nez v2, :cond_2e

    .line 45
    .line 46
    goto :goto_48

    .line 47
    :cond_2e
    instance-of v3, v6, Lhxe;

    .line 48
    .line 49
    if-eqz v3, :cond_3a

    .line 50
    .line 51
    invoke-static {v2}, Llqo;->l(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v6, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-virtual {v6, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    move-object v3, p1

    .line 63
    move-object v5, v2

    .line 64
    move-object v2, v6

    .line 65
    invoke-virtual/range {v0 .. v5}, Llqo;->i(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/res/Configuration;Ljsu;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lfvy;

    .line 69
    .line 70
    invoke-direct {v7, v2, v8}, Lfvy;-><init>(Landroid/app/Dialog;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    if-nez v7, :cond_6f

    .line 74
    .line 75
    sget-object p1, Lfxs;->aj:Liyf;

    .line 76
    .line 77
    invoke-virtual {p1}, Liwo;->b()Lixm;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Liyb;

    .line 82
    .line 83
    const-string v0, "onConfigurationChanged"

    .line 84
    .line 85
    const/16 v1, 0x86

    .line 86
    .line 87
    const-string v2, "com/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/PromoUiDialogFragment"

    .line 88
    .line 89
    const-string v3, "PromoUiDialogFragment.java"

    .line 90
    .line 91
    invoke-interface {p1, v2, v0, v1, v3}, Liyb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Liyb;

    .line 96
    .line 97
    const-string v0, "Failed to build dialog."

    .line 98
    .line 99
    invoke-interface {p1, v0}, Liyb;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lfxs;->as:Lgog;

    .line 103
    .line 104
    iget-object p0, p0, Lfxs;->ap:Lfoa;

    .line 105
    .line 106
    sget-object v0, Lfwd;->b:Lfwd;

    .line 107
    .line 108
    invoke-virtual {p1, p0, v0}, Lgog;->t(Lfoa;Lfwd;)Ljgy;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    invoke-virtual {p0}, Lbg;->D()Lbj;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lfxs;->ap:Lfoa;

    .line 117
    .line 118
    invoke-direct {p0, v7, p1, v0}, Lfxs;->aC(Lfvy;Lbj;Lfoa;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

###### Class defpackage.fxg (fxg)
.class public final synthetic Lfxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajl;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfxg;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lalw;)Lalw;
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p2, v0}, Lalw;->f(I)Lagw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Lagw;->e:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget p0, p0, Lfxg;->a:I

    .line 21
    .line 22
    add-int/2addr p0, v0

    .line 23
    invoke-virtual {p1, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

###### Class defpackage.fxh (fxh)
.class public final synthetic Lfxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lhxe;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lhxe;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfxh;->a:Lhxe;

    .line 5
    .line 6
    iput-object p2, p0, Lfxh;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lfxh;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lfxh;->a:Lhxe;

    .line 2
    .line 3
    const v0, 0x7f0b01b0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ler;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lfxh;->b:Landroid/app/Activity;

    .line 15
    .line 16
    const v1, 0x1020002

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v2, v1}, Llqo;->j(Landroid/app/Activity;ZI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lfxh;->c:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

###### Class defpackage.fxi (fxi)
.class public final synthetic Lfxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfxi;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lfxi;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class defpackage.fxq (fxq)
.class public final synthetic Lfxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfxs;

.field public final synthetic b:Lfoa;

.field public final synthetic c:Lfvy;

.field public final synthetic d:Lbj;


# direct methods
.method public synthetic constructor <init>(Lfxs;Lfoa;Lfvy;Lbj;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfxq;->a:Lfxs;

    .line 5
    .line 6
    iput-object p2, p0, Lfxq;->b:Lfoa;

    .line 7
    .line 8
    iput-object p3, p0, Lfxq;->c:Lfvy;

    .line 9
    .line 10
    iput-object p4, p0, Lfxq;->d:Lbj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lfxq;->a:Lfxs;

    .line 2
    .line 3
    iget-object v1, p0, Lfxq;->b:Lfoa;

    .line 4
    .line 5
    iget-object v2, p0, Lfxq;->c:Lfvy;

    .line 6
    .line 7
    const v3, 0x7f0b0257

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljsp;

    .line 15
    .line 16
    iget-object v3, v0, Lfxs;->as:Lgog;

    .line 17
    .line 18
    iget-object v4, v0, Lfxs;->al:Lfwf;

    .line 19
    .line 20
    invoke-interface {v4, p1}, Lfwf;->c(Ljsp;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v3, v1, v4}, Lgog;->u(Lfoa;I)Ljgy;

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lfvy;->a:Landroid/app/Dialog;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 30
    .line 31
    .line 32
    iget v2, p1, Ljsp;->c:I

    .line 33
    .line 34
    iget-object p0, p0, Lfxq;->d:Lbj;

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    if-ne v2, v3, :cond_51

    .line 39
    .line 40
    iget-object v4, v0, Lfxs;->al:Lfwf;

    .line 41
    .line 42
    if-ne v2, v3, :cond_30

    .line 43
    .line 44
    iget-object v2, p1, Ljsp;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljrx;

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    sget-object v2, Ljrx;->a:Ljrx;

    .line 50
    .line 51
    :goto_32
    iget v2, v2, Ljrx;->g:I

    .line 52
    .line 53
    invoke-static {v2}, Ljrw;->b(I)Ljrw;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_3c

    .line 58
    .line 59
    sget-object v2, Ljrw;->a:Ljrw;

    .line 60
    .line 61
    :cond_3c
    iget-object v3, v1, Lfoa;->e:Litw;

    .line 62
    .line 63
    iget v5, p1, Ljsp;->e:I

    .line 64
    .line 65
    invoke-static {v5}, Ljso;->b(I)Ljso;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_48

    .line 70
    .line 71
    sget-object v5, Ljso;->a:Ljso;

    .line 72
    .line 73
    :cond_48
    invoke-virtual {v3, v5}, Litw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-interface {v4, p0, v2, v3}, Lfwf;->a(Landroid/app/Activity;Ljrw;Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget v2, p1, Ljsp;->c:I

    .line 83
    .line 84
    const/16 v3, 0xe

    .line 85
    .line 86
    if-ne v2, v3, :cond_2ea

    .line 87
    .line 88
    if-ne v2, v3, :cond_5e

    .line 89
    .line 90
    iget-object v2, p1, Ljsp;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljsk;

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    sget-object v2, Ljsk;->a:Ljsk;

    .line 96
    .line 97
    :goto_60
    iget v2, v2, Ljsk;->b:I

    .line 98
    .line 99
    invoke-static {v2}, Ljsj;->a(I)Ljsj;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljsj;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x1

    .line 109
    if-eqz v2, :cond_2d3

    .line 110
    .line 111
    const/4 v6, 0x2

    .line 112
    if-eq v2, v5, :cond_26c

    .line 113
    .line 114
    const-string v7, "setDialogActionListeners"

    .line 115
    .line 116
    const-string v8, "com/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/PromoUiDialogFragment"

    .line 117
    .line 118
    const/4 v9, 0x3

    .line 119
    const-string v10, "PromoUiDialogFragment.java"

    .line 120
    .line 121
    if-eq v2, v6, :cond_113

    .line 122
    .line 123
    const/4 v6, 0x4

    .line 124
    if-eq v2, v9, :cond_a8

    .line 125
    .line 126
    if-eq v2, v6, :cond_81

    .line 127
    .line 128
    goto/16 :goto_2ea

    .line 129
    .line 130
    :cond_81
    sget-object p0, Lfxs;->aj:Liyf;

    .line 131
    .line 132
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Liyb;

    .line 137
    .line 138
    const/16 v0, 0x126

    .line 139
    .line 140
    invoke-interface {p0, v8, v7, v0, v10}, Liyb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Liyb;

    .line 145
    .line 146
    const-string v0, "Custom action data type is not supported [%s]."

    .line 147
    .line 148
    iget v1, p1, Ljsp;->c:I

    .line 149
    .line 150
    if-ne v1, v3, :cond_9c

    .line 151
    .line 152
    iget-object p1, p1, Ljsp;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Ljsk;

    .line 155
    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    sget-object p1, Ljsk;->a:Ljsk;

    .line 158
    .line 159
    :goto_9e
    iget p1, p1, Ljsk;->b:I

    .line 160
    .line 161
    invoke-static {p1}, Ljsj;->a(I)Ljsj;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p0, v0, p1}, Liyb;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a8
    iget v2, p1, Ljsp;->c:I

    .line 170
    .line 171
    if-ne v2, v3, :cond_b1

    .line 172
    .line 173
    iget-object p1, p1, Ljsp;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Ljsk;

    .line 176
    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    sget-object p1, Ljsk;->a:Ljsk;

    .line 179
    .line 180
    :goto_b3
    iget v2, p1, Ljsk;->b:I

    .line 181
    .line 182
    if-ne v2, v6, :cond_bc

    .line 183
    .line 184
    iget-object p1, p1, Ljsk;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Ljrv;

    .line 187
    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    sget-object p1, Ljrv;->a:Ljrv;

    .line 190
    .line 191
    :goto_be
    const-string v2, "promoContext"

    .line 192
    .line 193
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v2, "data"

    .line 197
    .line 198
    invoke-static {p1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Landroid/content/Intent;

    .line 202
    .line 203
    const-string v3, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 204
    .line 205
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v3, "com.google.android.gms"

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    iget-object v1, v1, Lfoa;->b:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v1, :cond_dd

    .line 216
    .line 217
    const-string v3, "extra.accountName"

    .line 218
    .line 219
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    :cond_dd
    const-string v1, "extra.screenId"

    .line 223
    .line 224
    iget p1, p1, Ljrv;->c:I

    .line 225
    .line 226
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    const-string p1, "extra.utmSource"

    .line 230
    .line 231
    const-string v1, "GNP"

    .line 232
    .line 233
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    const-string p1, "extra.utmMedium"

    .line 237
    .line 238
    const-string v1, "in-app-dialog"

    .line 239
    .line 240
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    iget-object p1, v0, Lfxs;->al:Lfwf;

    .line 244
    .line 245
    sget-object v1, Ljrw;->e:Ljrw;

    .line 246
    .line 247
    invoke-interface {p1, p0, v1, v2}, Lfwf;->a(Landroid/app/Activity;Ljrw;Landroid/content/Intent;)V

    .line 248
    .line 249
    .line 250
    iget-object p0, v0, Lfxs;->an:Lgpc;

    .line 251
    .line 252
    iget-object p1, v0, Lfxs;->am:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object p0, p0, Lgpc;->q:Liqz;

    .line 259
    .line 260
    invoke-interface {p0}, Liqz;->cy()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lhtt;

    .line 265
    .line 266
    new-array v0, v5, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object p1, v0, v4

    .line 269
    .line 270
    const-wide/16 v1, 0x1

    .line 271
    .line 272
    invoke-virtual {p0, v1, v2, v0}, Lhtt;->b(J[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_113
    iget-object v2, v0, Lfxs;->ao:Lfxr;

    .line 277
    .line 278
    iget-object v2, v2, Lfxr;->a:Lghi;

    .line 279
    .line 280
    if-eqz v2, :cond_170

    .line 281
    .line 282
    check-cast v2, Lghj;

    .line 283
    .line 284
    invoke-virtual {v2}, Lghj;->a()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_170

    .line 289
    .line 290
    sget-object v1, Lfxs;->aj:Liyf;

    .line 291
    .line 292
    invoke-virtual {v1}, Liwo;->c()Lixm;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Liyb;

    .line 297
    .line 298
    const/16 v2, 0x102

    .line 299
    .line 300
    invoke-interface {v1, v8, v7, v2, v10}, Liyb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Liyb;

    .line 305
    .line 306
    const-string v2, "Chrome eCCT is not supported, launching unauthenticated URL instead"

    .line 307
    .line 308
    invoke-interface {v1, v2}, Liyb;->r(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lfxs;->al:Lfwf;

    .line 312
    .line 313
    sget-object v2, Ljrw;->b:Ljrw;

    .line 314
    .line 315
    new-instance v5, Landroid/content/Intent;

    .line 316
    .line 317
    const-string v6, "android.intent.action.VIEW"

    .line 318
    .line 319
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget v6, p1, Ljsp;->c:I

    .line 323
    .line 324
    if-ne v6, v3, :cond_14a

    .line 325
    .line 326
    iget-object p1, p1, Ljsp;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Ljsk;

    .line 329
    .line 330
    goto :goto_14c

    .line 331
    :cond_14a
    sget-object p1, Ljsk;->a:Ljsk;

    .line 332
    .line 333
    :goto_14c
    iget v3, p1, Ljsk;->b:I

    .line 334
    .line 335
    if-ne v3, v9, :cond_155

    .line 336
    .line 337
    iget-object p1, p1, Ljsk;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Ljsy;

    .line 340
    .line 341
    goto :goto_157

    .line 342
    :cond_155
    sget-object p1, Ljsy;->a:Ljsy;

    .line 343
    .line 344
    :goto_157
    iget-object p1, p1, Ljsy;->c:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {v5, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-interface {v1, p0, v2, p1}, Lfwf;->a(Landroid/app/Activity;Ljrw;Landroid/content/Intent;)V

    .line 355
    .line 356
    .line 357
    iget-object p0, v0, Lfxs;->an:Lgpc;

    .line 358
    .line 359
    iget-object p1, v0, Lfxs;->am:Landroid/content/Context;

    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p0, p1, v4}, Lgpc;->i(Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_170
    iget-object p1, v1, Lfoa;->b:Ljava/lang/String;

    .line 370
    .line 371
    const-string v1, "User is not signed in, can\'t launch authenticated URL in custom tab"

    .line 372
    .line 373
    invoke-static {p1, v1}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, v0, Lfxs;->ao:Lfxr;

    .line 377
    .line 378
    iget-object p1, p1, Lfxr;->a:Lghi;

    .line 379
    .line 380
    const-string v1, "activity"

    .line 381
    .line 382
    invoke-static {p0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Lctm;

    .line 386
    .line 387
    invoke-direct {v1}, Lctm;-><init>()V

    .line 388
    .line 389
    .line 390
    iget-object v2, v1, Lctm;->a:Ljava/lang/Object;

    .line 391
    .line 392
    const-string v3, "androidx.browser.customtabs.extra.ENABLE_EPHEMERAL_BROWSING"

    .line 393
    .line 394
    check-cast v2, Landroid/content/Intent;

    .line 395
    .line 396
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Lctm;->c()Lns;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget-object v2, v1, Lns;->b:Ljava/lang/Object;

    .line 404
    .line 405
    const-string v3, "com.android.chrome"

    .line 406
    .line 407
    check-cast v2, Landroid/content/Intent;

    .line 408
    .line 409
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    move-object v2, p1

    .line 413
    check-cast v2, Lghj;

    .line 414
    .line 415
    iget-object v2, v2, Lghj;->i:Lmas;

    .line 416
    .line 417
    if-nez v2, :cond_1d0

    .line 418
    .line 419
    sget-object v2, Lghj;->a:Liyf;

    .line 420
    .line 421
    invoke-virtual {v2}, Liwo;->c()Lixm;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Liyb;

    .line 426
    .line 427
    const-string v3, "PrefetchAuthToken was not called, launching URL with account chooser instead"

    .line 428
    .line 429
    invoke-interface {v2, v3}, Liyb;->r(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    move-object v2, p1

    .line 433
    check-cast v2, Lghj;

    .line 434
    .line 435
    invoke-virtual {v2, v1, p0}, Lghj;->b(Lns;Landroid/app/Activity;)V

    .line 436
    .line 437
    .line 438
    move-object p0, p1

    .line 439
    check-cast p0, Lghj;

    .line 440
    .line 441
    iget-object p0, p0, Lghj;->f:Lgpc;

    .line 442
    .line 443
    move-object v1, p1

    .line 444
    check-cast v1, Lghj;

    .line 445
    .line 446
    iget-object v1, v1, Lghj;->b:Landroid/content/Context;

    .line 447
    .line 448
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast p1, Lghj;

    .line 453
    .line 454
    iget-object p1, p1, Lghj;->e:Lgdi;

    .line 455
    .line 456
    iget-object p1, p1, Lgdi;->a:Ljava/lang/String;

    .line 457
    .line 458
    const-string v2, "FALLBACK_NO_PREFETCH"

    .line 459
    .line 460
    invoke-virtual {p0, v1, p1, v2}, Lgpc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_260

    .line 464
    .line 465
    :cond_1d0
    invoke-interface {v2}, Lmas;->v()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-nez v3, :cond_1f6

    .line 470
    .line 471
    move-object v2, p1

    .line 472
    check-cast v2, Lghj;

    .line 473
    .line 474
    invoke-virtual {v2, v1, p0}, Lghj;->b(Lns;Landroid/app/Activity;)V

    .line 475
    .line 476
    .line 477
    move-object p0, p1

    .line 478
    check-cast p0, Lghj;

    .line 479
    .line 480
    iget-object p0, p0, Lghj;->f:Lgpc;

    .line 481
    .line 482
    move-object v1, p1

    .line 483
    check-cast v1, Lghj;

    .line 484
    .line 485
    iget-object v1, v1, Lghj;->b:Landroid/content/Context;

    .line 486
    .line 487
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast p1, Lghj;

    .line 492
    .line 493
    iget-object p1, p1, Lghj;->e:Lgdi;

    .line 494
    .line 495
    iget-object p1, p1, Lgdi;->a:Ljava/lang/String;

    .line 496
    .line 497
    const-string v2, "FALLBACK_AUTH_NOT_COMPLETED"

    .line 498
    .line 499
    invoke-virtual {p0, v1, p1, v2}, Lgpc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto :goto_260

    .line 503
    :cond_1f6
    invoke-interface {v2}, Lmas;->d()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Lgcm;

    .line 508
    .line 509
    instance-of v3, v2, Lgcp;

    .line 510
    .line 511
    if-eqz v3, :cond_22c

    .line 512
    .line 513
    check-cast v2, Lgcp;

    .line 514
    .line 515
    iget-object v2, v2, Lgcp;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const-string v3, "parse(...)"

    .line 524
    .line 525
    invoke-static {v2, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, p0, v2}, Lns;->d(Landroid/content/Context;Landroid/net/Uri;)V

    .line 529
    .line 530
    .line 531
    move-object p0, p1

    .line 532
    check-cast p0, Lghj;

    .line 533
    .line 534
    iget-object p0, p0, Lghj;->f:Lgpc;

    .line 535
    .line 536
    move-object v1, p1

    .line 537
    check-cast v1, Lghj;

    .line 538
    .line 539
    iget-object v1, v1, Lghj;->b:Landroid/content/Context;

    .line 540
    .line 541
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast p1, Lghj;

    .line 546
    .line 547
    iget-object p1, p1, Lghj;->e:Lgdi;

    .line 548
    .line 549
    iget-object p1, p1, Lgdi;->a:Ljava/lang/String;

    .line 550
    .line 551
    const-string v2, "AUTHENTICATED"

    .line 552
    .line 553
    invoke-virtual {p0, v1, p1, v2}, Lgpc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto :goto_260

    .line 557
    :cond_22c
    instance-of v3, v2, Lgci;

    .line 558
    .line 559
    if-eqz v3, :cond_260

    .line 560
    .line 561
    sget-object v3, Lghj;->a:Liyf;

    .line 562
    .line 563
    invoke-virtual {v3}, Liwo;->c()Lixm;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v2, Lgci;

    .line 568
    .line 569
    invoke-interface {v2}, Lgci;->b()Ljava/lang/Throwable;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const-string v4, "Failed to get auth token, launching URL with account chooser instead"

    .line 574
    .line 575
    invoke-static {v3, v4, v2}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    move-object v2, p1

    .line 579
    check-cast v2, Lghj;

    .line 580
    .line 581
    invoke-virtual {v2, v1, p0}, Lghj;->b(Lns;Landroid/app/Activity;)V

    .line 582
    .line 583
    .line 584
    move-object p0, p1

    .line 585
    check-cast p0, Lghj;

    .line 586
    .line 587
    iget-object p0, p0, Lghj;->f:Lgpc;

    .line 588
    .line 589
    move-object v1, p1

    .line 590
    check-cast v1, Lghj;

    .line 591
    .line 592
    iget-object v1, v1, Lghj;->b:Landroid/content/Context;

    .line 593
    .line 594
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast p1, Lghj;

    .line 599
    .line 600
    iget-object p1, p1, Lghj;->e:Lgdi;

    .line 601
    .line 602
    iget-object p1, p1, Lgdi;->a:Ljava/lang/String;

    .line 603
    .line 604
    const-string v2, "FALLBACK_AUTH_FAILED"

    .line 605
    .line 606
    invoke-virtual {p0, v1, p1, v2}, Lgpc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :cond_260
    :goto_260
    iget-object p0, v0, Lfxs;->an:Lgpc;

    .line 610
    .line 611
    iget-object p1, v0, Lfxs;->am:Landroid/content/Context;

    .line 612
    .line 613
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-virtual {p0, p1, v5}, Lgpc;->i(Ljava/lang/String;Z)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_26c
    invoke-static {}, Lahl;->b()Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_2ad

    .line 626
    .line 627
    sget-object v1, Ljqk;->b:Ljqk;

    .line 628
    .line 629
    iget v2, p1, Ljsp;->c:I

    .line 630
    .line 631
    if-ne v2, v3, :cond_27d

    .line 632
    .line 633
    iget-object p1, p1, Ljsp;->d:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p1, Ljsk;

    .line 636
    .line 637
    goto :goto_27f

    .line 638
    :cond_27d
    sget-object p1, Ljsk;->a:Ljsk;

    .line 639
    .line 640
    :goto_27f
    iget v2, p1, Ljsk;->b:I

    .line 641
    .line 642
    if-ne v2, v6, :cond_288

    .line 643
    .line 644
    iget-object p1, p1, Ljsk;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p1, Ljsb;

    .line 647
    .line 648
    goto :goto_28a

    .line 649
    :cond_288
    sget-object p1, Ljsb;->a:Ljsb;

    .line 650
    .line 651
    :goto_28a
    iget p1, p1, Ljsb;->c:I

    .line 652
    .line 653
    invoke-static {p1}, Ljqk;->b(I)Ljqk;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    if-nez p1, :cond_294

    .line 658
    .line 659
    sget-object p1, Ljqk;->a:Ljqk;

    .line 660
    .line 661
    :cond_294
    invoke-virtual {v1, p1}, Ljqk;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    if-eqz p1, :cond_2ad

    .line 666
    .line 667
    new-instance p1, Landroid/content/Intent;

    .line 668
    .line 669
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 670
    .line 671
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 675
    .line 676
    iget-object v2, v0, Lfxs;->am:Landroid/content/Context;

    .line 677
    .line 678
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 683
    .line 684
    .line 685
    goto :goto_2cb

    .line 686
    :cond_2ad
    new-instance p1, Landroid/content/Intent;

    .line 687
    .line 688
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 689
    .line 690
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    const-string v1, "package:%s"

    .line 694
    .line 695
    iget-object v2, v0, Lfxs;->am:Landroid/content/Context;

    .line 696
    .line 697
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    new-array v3, v5, [Ljava/lang/Object;

    .line 702
    .line 703
    aput-object v2, v3, v4

    .line 704
    .line 705
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 714
    .line 715
    .line 716
    :goto_2cb
    iget-object v0, v0, Lfxs;->al:Lfwf;

    .line 717
    .line 718
    sget-object v1, Ljrw;->b:Ljrw;

    .line 719
    .line 720
    invoke-interface {v0, p0, v1, p1}, Lfwf;->a(Landroid/app/Activity;Ljrw;Landroid/content/Intent;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :cond_2d3
    sget-object p1, Lfyc;->a:Liyf;

    .line 725
    .line 726
    invoke-static {v1}, Lgdn;->p(Lfoa;)Lfyc;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    invoke-virtual {p0}, Lbj;->bK()Lcc;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    new-instance v0, Lag;

    .line 735
    .line 736
    invoke-direct {v0, p0}, Lag;-><init>(Lcc;)V

    .line 737
    .line 738
    .line 739
    const-string p0, "PermissionRequestFrag"

    .line 740
    .line 741
    invoke-virtual {v0, v4, p1, p0, v5}, Lck;->d(ILbg;Ljava/lang/String;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v5, v5}, Lag;->g(ZZ)V

    .line 745
    .line 746
    .line 747
    :cond_2ea
    :goto_2ea
    return-void
.end method
