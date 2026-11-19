###### Class defpackage.gc (gc)
.class final Lgc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field final synthetic E:Lgd;

.field F:Luk;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgd;Landroid/view/Menu;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lgc;->E:Lgd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lgc;->C:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Lgc;->D:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Lgc;->a:Landroid/view/Menu;

    .line 12
    .line 13
    invoke-virtual {p0}, Lgc;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final e(Ljava/lang/String;)C
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final a()Landroid/view/SubMenu;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgc;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgc;->a:Landroid/view/Menu;

    .line 5
    .line 6
    iget v1, p0, Lgc;->b:I

    .line 7
    .line 8
    iget v2, p0, Lgc;->i:I

    .line 9
    .line 10
    iget v3, p0, Lgc;->j:I

    .line 11
    .line 12
    iget-object v4, p0, Lgc;->k:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lgc;->d(Landroid/view/MenuItem;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lgc;->E:Lgd;

    .line 2
    .line 3
    iget-object p0, p0, Lgd;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 26
    return-object p0

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    const-string p2, "Cannot instantiate class: "

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "SupportMenuInflater"

    .line 35
    .line 36
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgc;->b:I

    .line 3
    .line 4
    iput v0, p0, Lgc;->c:I

    .line 5
    .line 6
    iput v0, p0, Lgc;->d:I

    .line 7
    .line 8
    iput v0, p0, Lgc;->e:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lgc;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lgc;->g:Z

    .line 14
    .line 15
    return-void
.end method

.method public final d(Landroid/view/MenuItem;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lgc;->s:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lgc;->t:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lgc;->u:Z

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lgc;->r:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lez v1, :cond_1a

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v2

    .line 28
    :goto_1b
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lgc;->l:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lgc;->m:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lgc;->v:I

    .line 44
    .line 45
    if-ltz v0, :cond_31

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lgc;->z:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_5e

    .line 53
    .line 54
    iget-object v0, p0, Lgc;->E:Lgd;

    .line 55
    .line 56
    iget-object v1, v0, Lgd;->e:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_56

    .line 63
    .line 64
    new-instance v4, Lgb;

    .line 65
    .line 66
    iget-object v5, v0, Lgd;->f:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v5, :cond_4b

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lgd;->f:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_4b
    iget-object v0, v0, Lgd;->f:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, Lgc;->z:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v4, v0, v1}, Lgb;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 84
    .line 85
    .line 86
    goto :goto_5e

    .line 87
    :cond_56
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "The android:onClick attribute cannot be used within a restricted context"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_5e
    :goto_5e
    iget v0, p0, Lgc;->r:I

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    if-lt v0, v1, :cond_a5

    .line 99
    .line 100
    instance-of v0, p1, Lgw;

    .line 101
    .line 102
    if-eqz v0, :cond_6e

    .line 103
    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, Lgw;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lgw;->j(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_a5

    .line 111
    :cond_6e
    instance-of v0, p1, Lhb;

    .line 112
    .line 113
    if-eqz v0, :cond_a5

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Lhb;

    .line 117
    .line 118
    :try_start_75
    iget-object v1, v0, Lhb;->e:Ljava/lang/reflect/Method;

    .line 119
    .line 120
    if-nez v1, :cond_8d

    .line 121
    .line 122
    iget-object v1, v0, Lhb;->d:Lahj;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v4, "setExclusiveCheckable"

    .line 129
    .line 130
    new-array v5, v3, [Ljava/lang/Class;

    .line 131
    .line 132
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    aput-object v6, v5, v2

    .line 135
    .line 136
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Lhb;->e:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    :cond_8d
    iget-object v1, v0, Lhb;->e:Ljava/lang/reflect/Method;

    .line 143
    .line 144
    iget-object v0, v0, Lhb;->d:Lahj;

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-array v5, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v4, v5, v2

    .line 153
    .line 154
    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_9c} :catch_9d

    .line 155
    .line 156
    .line 157
    goto :goto_a5

    .line 158
    :catch_9d
    move-exception v0

    .line 159
    const-string v1, "MenuItemWrapper"

    .line 160
    .line 161
    const-string v4, "Error while calling setExclusiveCheckable"

    .line 162
    .line 163
    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    iget-object v0, p0, Lgc;->x:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v0, :cond_ba

    .line 169
    .line 170
    iget-object v1, p0, Lgc;->E:Lgd;

    .line 171
    .line 172
    sget-object v4, Lgd;->a:[Ljava/lang/Class;

    .line 173
    .line 174
    iget-object v1, v1, Lgd;->c:[Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {p0, v0, v4, v1}, Lgc;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/view/View;

    .line 181
    .line 182
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 183
    .line 184
    .line 185
    move v0, v3

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move v0, v2

    .line 188
    :goto_bb
    iget v1, p0, Lgc;->w:I

    .line 189
    .line 190
    if-lez v1, :cond_cc

    .line 191
    .line 192
    if-nez v0, :cond_c5

    .line 193
    .line 194
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 195
    .line 196
    .line 197
    goto :goto_cc

    .line 198
    :cond_c5
    const-string v0, "SupportMenuInflater"

    .line 199
    .line 200
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 201
    .line 202
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    :cond_cc
    :goto_cc
    iget-object v0, p0, Lgc;->F:Luk;

    .line 206
    .line 207
    if-eqz v0, :cond_e2

    .line 208
    .line 209
    instance-of v1, p1, Lahj;

    .line 210
    .line 211
    if-eqz v1, :cond_db

    .line 212
    .line 213
    move-object v1, p1

    .line 214
    check-cast v1, Lahj;

    .line 215
    .line 216
    invoke-interface {v1, v0}, Lahj;->d(Luk;)V

    .line 217
    .line 218
    .line 219
    goto :goto_e2

    .line 220
    :cond_db
    const-string v0, "MenuItemCompat"

    .line 221
    .line 222
    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 223
    .line 224
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    :cond_e2
    :goto_e2
    iget-object v0, p0, Lgc;->A:Ljava/lang/CharSequence;

    .line 228
    .line 229
    instance-of v1, p1, Lahj;

    .line 230
    .line 231
    if-eqz v1, :cond_ef

    .line 232
    .line 233
    move-object v4, p1

    .line 234
    check-cast v4, Lahj;

    .line 235
    .line 236
    invoke-interface {v4, v0}, Lahj;->a(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    goto :goto_f2

    .line 240
    :cond_ef
    invoke-static {p1, v0}, Lao$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 241
    .line 242
    .line 243
    :goto_f2
    iget-object v0, p0, Lgc;->B:Ljava/lang/CharSequence;

    .line 244
    .line 245
    if-eqz v1, :cond_fe

    .line 246
    .line 247
    move-object v1, p1

    .line 248
    check-cast v1, Lahj;

    .line 249
    .line 250
    invoke-interface {v1, v0}, Lahj;->b(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    move v0, v3

    .line 254
    goto :goto_102

    .line 255
    :cond_fe
    invoke-static {p1, v0}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 256
    .line 257
    .line 258
    move v0, v2

    .line 259
    :goto_102
    iget-char v1, p0, Lgc;->n:C

    .line 260
    .line 261
    iget v4, p0, Lgc;->o:I

    .line 262
    .line 263
    if-eqz v0, :cond_10f

    .line 264
    .line 265
    move-object v5, p1

    .line 266
    check-cast v5, Lahj;

    .line 267
    .line 268
    invoke-interface {v5, v1, v4}, Lahj;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 269
    .line 270
    .line 271
    goto :goto_112

    .line 272
    :cond_10f
    invoke-static {p1, v1, v4}, Lao$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 273
    .line 274
    .line 275
    :goto_112
    iget-char v1, p0, Lgc;->p:C

    .line 276
    .line 277
    iget v4, p0, Lgc;->q:I

    .line 278
    .line 279
    if-eqz v0, :cond_120

    .line 280
    .line 281
    move-object v0, p1

    .line 282
    check-cast v0, Lahj;

    .line 283
    .line 284
    invoke-interface {v0, v1, v4}, Lahj;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 285
    .line 286
    .line 287
    move v2, v3

    .line 288
    goto :goto_123

    .line 289
    :cond_120
    invoke-static {p1, v1, v4}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 290
    .line 291
    .line 292
    :goto_123
    iget-object v0, p0, Lgc;->D:Landroid/graphics/PorterDuff$Mode;

    .line 293
    .line 294
    if-eqz v0, :cond_133

    .line 295
    .line 296
    if-eqz v2, :cond_130

    .line 297
    .line 298
    move-object v1, p1

    .line 299
    check-cast v1, Lahj;

    .line 300
    .line 301
    invoke-interface {v1, v0}, Lahj;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 302
    .line 303
    .line 304
    goto :goto_133

    .line 305
    :cond_130
    invoke-static {p1, v0}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 306
    .line 307
    .line 308
    :cond_133
    :goto_133
    iget-object p0, p0, Lgc;->C:Landroid/content/res/ColorStateList;

    .line 309
    .line 310
    if-eqz p0, :cond_142

    .line 311
    .line 312
    if-eqz v2, :cond_13f

    .line 313
    .line 314
    check-cast p1, Lahj;

    .line 315
    .line 316
    invoke-interface {p1, p0}, Lahj;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_13f
    invoke-static {p1, p0}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 321
    .line 322
    .line 323
    :cond_142
    return-void
.end method
