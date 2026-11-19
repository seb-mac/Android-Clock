###### Class defpackage.ieg (ieg)
.class public abstract Lieg;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lhh;


# static fields
.field private static final P:[I

.field private static final a:[I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Lihv;

.field public E:Z

.field public F:Landroid/content/res/ColorStateList;

.field public G:Liei;

.field public H:Liee;

.field public I:Z

.field public J:Z

.field public K:I

.field public L:Z

.field public M:I

.field public N:Z

.field public final O:Landroid/graphics/Rect;

.field private final Q:Landroid/view/View$OnClickListener;

.field private R:Laim;

.field private final S:Landroid/util/SparseArray;

.field private T:Landroid/content/res/ColorStateList;

.field private final U:Landroid/content/res/ColorStateList;

.field private V:I

.field private W:Landroid/view/MenuItem;

.field public final b:Lbif;

.field public c:I

.field public d:I

.field public e:[Lief;

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/content/res/ColorStateList;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Landroid/content/res/ColorStateList;

.field public p:I

.field public final q:Landroid/util/SparseArray;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lieg;->a:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lieg;->P:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lieg;->S:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lieg;->f:I

    .line 13
    .line 14
    iput p1, p0, Lieg;->g:I

    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lieg;->q:Landroid/util/SparseArray;

    .line 22
    .line 23
    iput p1, p0, Lieg;->r:I

    .line 24
    .line 25
    iput p1, p0, Lieg;->s:I

    .line 26
    .line 27
    iput p1, p0, Lieg;->t:I

    .line 28
    .line 29
    iput p1, p0, Lieg;->u:I

    .line 30
    .line 31
    const/16 p1, 0x31

    .line 32
    .line 33
    iput p1, p0, Lieg;->C:I

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lieg;->E:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lieg;->K:I

    .line 40
    .line 41
    iput p1, p0, Lieg;->V:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lieg;->W:Landroid/view/MenuItem;

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    iput v2, p0, Lieg;->M:I

    .line 48
    .line 49
    iput-boolean p1, p0, Lieg;->N:Z

    .line 50
    .line 51
    new-instance v2, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lieg;->O:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {p0}, Lieg;->j()Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lieg;->U:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    invoke-virtual {p0}, Lieg;->isInEditMode()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_48

    .line 69
    .line 70
    iput-object v1, p0, Lieg;->b:Lbif;

    .line 71
    .line 72
    goto :goto_89

    .line 73
    :cond_48
    new-instance v2, Lbif;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lbif;-><init>([B)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lieg;->b:Lbif;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lbif;->J(I)V

    .line 81
    .line 82
    .line 83
    const-class p1, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Lbhy;->z(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lieg;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0}, Lieg;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v3, 0x7f0c0062

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const v3, 0x7f040492

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v3, v1}, Libt;->l(Landroid/content/Context;II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-long v3, p1

    .line 111
    invoke-virtual {v2, v3, v4}, Lbif;->f(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lieg;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const v1, 0x7f04049f

    .line 119
    .line 120
    .line 121
    sget-object v3, Lhvb;->b:Landroid/animation/TimeInterpolator;

    .line 122
    .line 123
    invoke-static {p1, v1, v3}, Lian;->l(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v2, p1}, Lbif;->L(Landroid/animation/TimeInterpolator;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Licu;

    .line 131
    .line 132
    invoke-direct {p1}, Lbhy;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p1}, Lbif;->e(Lbhy;)V

    .line 136
    .line 137
    .line 138
    :goto_89
    new-instance p1, Lhon;

    .line 139
    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    invoke-direct {p1, p0, v1}, Lhon;-><init>(Lieg;I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lieg;->Q:Landroid/view/View$OnClickListener;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lieg;->setImportantForAccessibility(I)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private final k(ILgw;ZZ)Liec;
    .registers 7

    .line 1
    iget-object v0, p0, Lieg;->G:Liei;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Liei;->b:Z

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lgw;->setCheckable(Z)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lieg;->G:Liei;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Liei;->b:Z

    .line 13
    .line 14
    iget-object v0, p0, Lieg;->R:Laim;

    .line 15
    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    invoke-interface {v0}, Laim;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Liec;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    if-nez v0, :cond_23

    .line 27
    .line 28
    invoke-virtual {p0}, Lieg;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lieg;->b(Landroid/content/Context;)Liec;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    invoke-virtual {v0, p3}, Liec;->G(Z)V

    .line 37
    .line 38
    .line 39
    iget p3, p0, Lieg;->K:I

    .line 40
    .line 41
    invoke-virtual {v0, p3}, Liec;->D(I)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lieg;->T:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v0, p3}, Liec;->v(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    iget p3, p0, Lieg;->h:I

    .line 50
    .line 51
    invoke-virtual {v0, p3}, Liec;->u(I)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lieg;->U:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Liec;->K(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    iget p3, p0, Lieg;->j:I

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Liec;->J(I)V

    .line 62
    .line 63
    .line 64
    iget p3, p0, Lieg;->k:I

    .line 65
    .line 66
    invoke-virtual {v0, p3}, Liec;->H(I)V

    .line 67
    .line 68
    .line 69
    iget p3, p0, Lieg;->l:I

    .line 70
    .line 71
    invoke-virtual {v0, p3}, Liec;->s(I)V

    .line 72
    .line 73
    .line 74
    iget p3, p0, Lieg;->m:I

    .line 75
    .line 76
    invoke-virtual {v0, p3}, Liec;->r(I)V

    .line 77
    .line 78
    .line 79
    iget-boolean p3, p0, Lieg;->n:Z

    .line 80
    .line 81
    invoke-virtual {v0, p3}, Liec;->I(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, Lieg;->i:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    invoke-virtual {v0, p3}, Liec;->K(Landroid/content/res/ColorStateList;)V

    .line 87
    .line 88
    .line 89
    iget p3, p0, Lieg;->r:I

    .line 90
    .line 91
    const/4 v1, -0x1

    .line 92
    if-eq p3, v1, :cond_60

    .line 93
    .line 94
    invoke-virtual {v0, p3}, Liec;->A(I)V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget p3, p0, Lieg;->s:I

    .line 98
    .line 99
    if-eq p3, v1, :cond_67

    .line 100
    .line 101
    invoke-virtual {v0, p3}, Liec;->z(I)V

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-boolean p3, p0, Lieg;->I:Z

    .line 105
    .line 106
    invoke-virtual {v0, p3}, Liec;->F(Z)V

    .line 107
    .line 108
    .line 109
    iget-boolean p3, p0, Lieg;->J:Z

    .line 110
    .line 111
    invoke-virtual {v0, p3}, Liec;->C(Z)V

    .line 112
    .line 113
    .line 114
    iget p3, p0, Lieg;->t:I

    .line 115
    .line 116
    if-eq p3, v1, :cond_78

    .line 117
    .line 118
    invoke-virtual {v0, p3}, Liec;->l(I)V

    .line 119
    .line 120
    .line 121
    :cond_78
    iget p3, p0, Lieg;->u:I

    .line 122
    .line 123
    if-eq p3, v1, :cond_7f

    .line 124
    .line 125
    invoke-virtual {v0, p3}, Liec;->t(I)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget p3, p0, Lieg;->w:I

    .line 129
    .line 130
    invoke-virtual {v0, p3}, Liec;->o(I)V

    .line 131
    .line 132
    .line 133
    iget p3, p0, Lieg;->x:I

    .line 134
    .line 135
    invoke-virtual {v0, p3}, Liec;->k(I)V

    .line 136
    .line 137
    .line 138
    iget p3, p0, Lieg;->y:I

    .line 139
    .line 140
    invoke-virtual {v0, p3}, Liec;->j(I)V

    .line 141
    .line 142
    .line 143
    iget p3, p0, Lieg;->z:I

    .line 144
    .line 145
    invoke-virtual {v0, p3}, Liec;->h(I)V

    .line 146
    .line 147
    .line 148
    iget p3, p0, Lieg;->A:I

    .line 149
    .line 150
    invoke-virtual {v0, p3}, Liec;->m(I)V

    .line 151
    .line 152
    .line 153
    iget p3, p0, Lieg;->C:I

    .line 154
    .line 155
    invoke-virtual {v0, p3}, Liec;->x(I)V

    .line 156
    .line 157
    .line 158
    iget-object p3, p0, Lieg;->O:Landroid/graphics/Rect;

    .line 159
    .line 160
    iput-object p3, v0, Liec;->q:Landroid/graphics/Rect;

    .line 161
    .line 162
    iget p3, p0, Lieg;->B:I

    .line 163
    .line 164
    invoke-virtual {v0, p3}, Liec;->i(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lieg;->d()Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {v0, p3}, Liec;->d(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    iget-boolean p3, p0, Lieg;->E:Z

    .line 175
    .line 176
    iput-boolean p3, v0, Liec;->l:Z

    .line 177
    .line 178
    iget-boolean p3, p0, Lieg;->v:Z

    .line 179
    .line 180
    invoke-virtual {v0, p3}, Liec;->g(Z)V

    .line 181
    .line 182
    .line 183
    iget p3, p0, Lieg;->p:I

    .line 184
    .line 185
    invoke-virtual {v0, p3}, Liec;->w(I)V

    .line 186
    .line 187
    .line 188
    iget-object p3, p0, Lieg;->o:Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    invoke-virtual {v0, p3}, Liec;->B(Landroid/content/res/ColorStateList;)V

    .line 191
    .line 192
    .line 193
    iget p3, p0, Lieg;->c:I

    .line 194
    .line 195
    invoke-virtual {v0, p3}, Liec;->E(I)V

    .line 196
    .line 197
    .line 198
    iget p3, p0, Lieg;->d:I

    .line 199
    .line 200
    invoke-virtual {v0, p3}, Liec;->y(I)V

    .line 201
    .line 202
    .line 203
    iput-boolean p4, v0, Liec;->p:Z

    .line 204
    .line 205
    invoke-virtual {v0}, Liec;->N()V

    .line 206
    .line 207
    .line 208
    iget-boolean p3, p0, Lieg;->L:Z

    .line 209
    .line 210
    invoke-virtual {v0, p3}, Liec;->cC(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p2}, Liec;->f(Lgw;)V

    .line 214
    .line 215
    .line 216
    iget p2, p2, Lgw;->a:I

    .line 217
    .line 218
    iget-object p3, p0, Lieg;->S:Landroid/util/SparseArray;

    .line 219
    .line 220
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    check-cast p3, Landroid/view/View$OnTouchListener;

    .line 225
    .line 226
    invoke-virtual {v0, p3}, Liec;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 227
    .line 228
    .line 229
    iget-object p3, p0, Lieg;->Q:Landroid/view/View$OnClickListener;

    .line 230
    .line 231
    invoke-virtual {v0, p3}, Liec;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    iget p3, p0, Lieg;->f:I

    .line 235
    .line 236
    if-eqz p3, :cond_f1

    .line 237
    .line 238
    if-ne p2, p3, :cond_f1

    .line 239
    .line 240
    iput p1, p0, Lieg;->g:I

    .line 241
    .line 242
    :cond_f1
    invoke-virtual {v0}, Liec;->getId()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eq p1, v1, :cond_104

    .line 247
    .line 248
    iget-object p0, p0, Lieg;->q:Landroid/util/SparseArray;

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lhvv;

    .line 255
    .line 256
    if-eqz p0, :cond_104

    .line 257
    .line 258
    invoke-virtual {v0, p0}, Liec;->p(Lhvv;)V

    .line 259
    .line 260
    .line 261
    :cond_104
    return-object v0
.end method


# virtual methods
.method public final a(Lgu;)V
    .registers 3

    .line 1
    new-instance v0, Liee;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Liee;-><init>(Lgu;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lieg;->H:Liee;

    .line 7
    .line 8
    return-void
.end method

.method protected abstract b(Landroid/content/Context;)Liec;
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lieg;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Lieg;->H:Liee;

    .line 6
    .line 7
    iget p0, p0, Liee;->c:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_9
    iget v0, p0, Lieg;->M:I

    .line 11
    .line 12
    iget-object p0, p0, Lieg;->H:Liee;

    .line 13
    .line 14
    iget p0, p0, Liee;->d:I

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Lieg;->D:Lihv;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Lieg;->F:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    new-instance v0, Lihn;

    .line 10
    .line 11
    iget-object v1, p0, Lieg;->D:Lihv;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lihn;-><init>(Lihv;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lieg;->F:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lihn;->M(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final e()V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lieg;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lieg;->e:[Lief;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2d

    .line 9
    .line 10
    iget-object v3, p0, Lieg;->R:Laim;

    .line 11
    .line 12
    if-eqz v3, :cond_2d

    .line 13
    .line 14
    move v3, v2

    .line 15
    :goto_e
    array-length v4, v0

    .line 16
    if-ge v3, v4, :cond_2d

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    instance-of v5, v4, Liec;

    .line 21
    .line 22
    if-eqz v5, :cond_2a

    .line 23
    .line 24
    iget-object v5, p0, Lieg;->R:Laim;

    .line 25
    .line 26
    check-cast v4, Liec;

    .line 27
    .line 28
    invoke-interface {v5, v4}, Laim;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v5, v4, Liec;->e:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Liec;->L(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v4, Liec;->h:Lgw;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iput v5, v4, Liec;->i:F

    .line 40
    .line 41
    iput-boolean v2, v4, Liec;->a:Z

    .line 42
    .line 43
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_e

    .line 46
    :cond_2d
    iget-object v0, p0, Lieg;->G:Liei;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    iput-boolean v3, v0, Liei;->b:Z

    .line 50
    .line 51
    iget-object v0, p0, Lieg;->H:Liee;

    .line 52
    .line 53
    invoke-virtual {v0}, Liee;->c()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lieg;->G:Liei;

    .line 57
    .line 58
    iput-boolean v2, v0, Liei;->b:Z

    .line 59
    .line 60
    iget-object v0, p0, Lieg;->H:Liee;

    .line 61
    .line 62
    iget v0, v0, Liee;->b:I

    .line 63
    .line 64
    if-nez v0, :cond_4a

    .line 65
    .line 66
    iput v2, p0, Lieg;->f:I

    .line 67
    .line 68
    iput v2, p0, Lieg;->g:I

    .line 69
    .line 70
    iput-object v1, p0, Lieg;->e:[Lief;

    .line 71
    .line 72
    iput-object v1, p0, Lieg;->R:Laim;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    iget-object v1, p0, Lieg;->R:Laim;

    .line 76
    .line 77
    if-eqz v1, :cond_52

    .line 78
    .line 79
    iget v1, p0, Lieg;->V:I

    .line 80
    .line 81
    if-eq v1, v0, :cond_5b

    .line 82
    .line 83
    :cond_52
    iput v0, p0, Lieg;->V:I

    .line 84
    .line 85
    new-instance v1, Laio;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Laio;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lieg;->R:Laim;

    .line 91
    .line 92
    :cond_5b
    new-instance v0, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    move v1, v2

    .line 98
    :goto_61
    iget-object v4, p0, Lieg;->H:Liee;

    .line 99
    .line 100
    invoke-virtual {v4}, Liee;->a()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ge v1, v4, :cond_7d

    .line 105
    .line 106
    iget-object v4, p0, Lieg;->H:Liee;

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Liee;->b(I)Landroid/view/MenuItem;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_61

    .line 126
    :cond_7d
    move v1, v2

    .line 127
    :goto_7e
    iget-object v4, p0, Lieg;->q:Landroid/util/SparseArray;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-ge v1, v5, :cond_9a

    .line 134
    .line 135
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_97

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->delete(I)V

    .line 150
    .line 151
    .line 152
    :cond_97
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_7e

    .line 155
    :cond_9a
    iget-object v0, p0, Lieg;->H:Liee;

    .line 156
    .line 157
    invoke-virtual {v0}, Liee;->a()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    new-array v1, v0, [Lief;

    .line 162
    .line 163
    iput-object v1, p0, Lieg;->e:[Lief;

    .line 164
    .line 165
    iget v1, p0, Lieg;->c:I

    .line 166
    .line 167
    invoke-virtual {p0}, Lieg;->c()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {p0, v1, v4}, Lieg;->i(II)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    move v4, v2

    .line 176
    move v5, v4

    .line 177
    move v6, v5

    .line 178
    :goto_b1
    const/4 v7, -0x1

    .line 179
    if-ge v4, v0, :cond_14f

    .line 180
    .line 181
    iget-object v8, p0, Lieg;->H:Liee;

    .line 182
    .line 183
    invoke-virtual {v8, v4}, Liee;->b(I)Landroid/view/MenuItem;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    instance-of v9, v8, Lidy;

    .line 188
    .line 189
    if-eqz v9, :cond_d2

    .line 190
    .line 191
    new-instance v10, Lidz;

    .line 192
    .line 193
    invoke-virtual {p0}, Lieg;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-direct {v10, v11}, Lidz;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    iput-boolean v3, v10, Lidz;->a:Z

    .line 201
    .line 202
    invoke-virtual {v10}, Lidz;->d()V

    .line 203
    .line 204
    .line 205
    iget-boolean v11, p0, Lieg;->N:Z

    .line 206
    .line 207
    invoke-virtual {v10, v11}, Lidz;->b(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_136

    .line 211
    :cond_d2
    invoke-interface {v8}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_11a

    .line 216
    .line 217
    if-gtz v6, :cond_112

    .line 218
    .line 219
    new-instance v10, Liek;

    .line 220
    .line 221
    invoke-virtual {p0}, Lieg;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-direct {v10, v6}, Liek;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iget v6, p0, Lieg;->m:I

    .line 229
    .line 230
    if-nez v6, :cond_e9

    .line 231
    .line 232
    iget v6, p0, Lieg;->k:I

    .line 233
    .line 234
    :cond_e9
    iget-object v11, v10, Liek;->a:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 237
    .line 238
    .line 239
    iget-object v6, v10, Liek;->c:Landroid/content/res/ColorStateList;

    .line 240
    .line 241
    if-eqz v6, :cond_f5

    .line 242
    .line 243
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    iget-object v6, p0, Lieg;->i:Landroid/content/res/ColorStateList;

    .line 247
    .line 248
    iput-object v6, v10, Liek;->c:Landroid/content/res/ColorStateList;

    .line 249
    .line 250
    if-eqz v6, :cond_fe

    .line 251
    .line 252
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    iput-boolean v3, v10, Liek;->b:Z

    .line 256
    .line 257
    invoke-virtual {v10}, Liek;->b()V

    .line 258
    .line 259
    .line 260
    move-object v6, v8

    .line 261
    check-cast v6, Lgw;

    .line 262
    .line 263
    invoke-interface {v10, v6}, Lief;->f(Lgw;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v8}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-interface {v6}, Landroid/view/SubMenu;->size()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    goto :goto_136

    .line 275
    :cond_112
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    const-string v0, "Only one layer of submenu is supported; a submenu inside a submenu is not supported by the Navigation Bar."

    .line 278
    .line 279
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_11a
    if-lez v6, :cond_126

    .line 284
    .line 285
    move-object v10, v8

    .line 286
    check-cast v10, Lgw;

    .line 287
    .line 288
    invoke-direct {p0, v4, v10, v1, v3}, Lieg;->k(ILgw;ZZ)Liec;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    add-int/lit8 v6, v6, -0x1

    .line 293
    .line 294
    goto :goto_136

    .line 295
    :cond_126
    move-object v10, v8

    .line 296
    check-cast v10, Lgw;

    .line 297
    .line 298
    iget v11, p0, Lieg;->M:I

    .line 299
    .line 300
    if-lt v5, v11, :cond_12f

    .line 301
    .line 302
    move v11, v3

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    move v11, v2

    .line 305
    :goto_130
    invoke-direct {p0, v4, v10, v1, v11}, Lieg;->k(ILgw;ZZ)Liec;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    add-int/lit8 v5, v5, 0x1

    .line 310
    .line 311
    :goto_136
    if-nez v9, :cond_144

    .line 312
    .line 313
    invoke-interface {v8}, Landroid/view/MenuItem;->isCheckable()Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_144

    .line 318
    .line 319
    iget v8, p0, Lieg;->g:I

    .line 320
    .line 321
    if-ne v8, v7, :cond_144

    .line 322
    .line 323
    iput v4, p0, Lieg;->g:I

    .line 324
    .line 325
    :cond_144
    iget-object v7, p0, Lieg;->e:[Lief;

    .line 326
    .line 327
    aput-object v10, v7, v4

    .line 328
    .line 329
    invoke-virtual {p0, v10}, Lieg;->addView(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    add-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    goto/16 :goto_b1

    .line 335
    .line 336
    :cond_14f
    add-int/2addr v0, v7

    .line 337
    iget v1, p0, Lieg;->g:I

    .line 338
    .line 339
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iput v0, p0, Lieg;->g:I

    .line 344
    .line 345
    iget-object v1, p0, Lieg;->e:[Lief;

    .line 346
    .line 347
    aget-object v0, v1, v0

    .line 348
    .line 349
    invoke-interface {v0}, Lief;->a()Lgw;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p0, v0}, Lieg;->f(Landroid/view/MenuItem;)V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public final f(Landroid/view/MenuItem;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lieg;->W:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eq v0, p1, :cond_21

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_21

    .line 12
    :cond_b
    iget-object v0, p0, Lieg;->W:Landroid/view/MenuItem;

    .line 13
    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    iget-object v0, p0, Lieg;->W:Landroid/view/MenuItem;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 v0, 0x1

    .line 29
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lieg;->W:Landroid/view/MenuItem;

    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lieg;->T:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p0, p0, Lieg;->e:[Lief;

    .line 4
    .line 5
    if-eqz p0, :cond_18

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    array-length v1, p0

    .line 9
    if-ge v0, v1, :cond_18

    .line 10
    .line 11
    aget-object v1, p0, v0

    .line 12
    .line 13
    instance-of v2, v1, Liec;

    .line 14
    .line 15
    if-eqz v2, :cond_15

    .line 16
    .line 17
    check-cast v1, Liec;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Liec;->v(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_7

    .line 25
    :cond_18
    return-void
.end method

.method public final h(I)V
    .registers 5

    .line 1
    iput p1, p0, Lieg;->C:I

    .line 2
    .line 3
    iget-object p0, p0, Lieg;->e:[Lief;

    .line 4
    .line 5
    if-eqz p0, :cond_18

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    array-length v1, p0

    .line 9
    if-ge v0, v1, :cond_18

    .line 10
    .line 11
    aget-object v1, p0, v0

    .line 12
    .line 13
    instance-of v2, v1, Liec;

    .line 14
    .line 15
    if-eqz v2, :cond_15

    .line 16
    .line 17
    check-cast v1, Liec;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Liec;->x(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_7

    .line 25
    :cond_18
    return-void
.end method

.method protected final i(II)Z
    .registers 4

    .line 1
    const/4 p0, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, p0, :cond_8

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    if-le p2, p0, :cond_b

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    if-nez p1, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final j()Landroid/content/res/ColorStateList;
    .registers 8

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lieg;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1010038

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_58

    .line 25
    :cond_18
    invoke-virtual {p0}, Lieg;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Lamq;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lieg;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const v2, 0x7f04015a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_58

    .line 51
    .line 52
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    sget-object v4, Lieg;->P:[I

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    new-array v5, v5, [[I

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    aput-object v4, v5, v6

    .line 67
    .line 68
    sget-object v6, Lieg;->a:[I

    .line 69
    .line 70
    aput-object v6, v5, v3

    .line 71
    .line 72
    sget-object v3, Lieg;->EMPTY_STATE_SET:[I

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    aput-object v3, v5, v6

    .line 76
    .line 77
    invoke-virtual {v1, v4, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    filled-new-array {v1, p0, v0}, [I

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v2, v5, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_58
    :goto_58
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lame;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lame;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lieg;->c()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, p0, p1, v1}, Layu;->V(IIZI)Layu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lame;->s(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
