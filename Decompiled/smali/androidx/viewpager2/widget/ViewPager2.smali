###### Class androidx.viewpager2.widget.ViewPager2 (androidx.viewpager2.widget.ViewPager2)
.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public final a:Lbki;

.field public b:I

.field public c:Z

.field public d:Landroid/support/v7/widget/LinearLayoutManager;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Lbkl;

.field public final g:Z

.field public h:I

.field public i:Lbjo;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private l:I

.field private m:Landroid/os/Parcelable;

.field private n:Lll;

.field private o:Lbki;

.field private p:Lbkj;

.field private final q:Llr;

.field private r:Layu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Lbki;

    .line 19
    .line 20
    invoke-direct {v0}, Lbki;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Lbki;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Z

    .line 27
    .line 28
    new-instance v0, Lbkm;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lbkm;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Llr;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Z

    .line 40
    .line 41
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    .line 49
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 50
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroid/graphics/Rect;

    new-instance v0, Lbki;

    .line 51
    invoke-direct {v0}, Lbki;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Lbki;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Z

    new-instance v0, Lbkm;

    invoke-direct {v0, p0}, Lbkm;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Llr;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Z

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 52
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Rect;

    .line 54
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    .line 55
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroid/graphics/Rect;

    new-instance p3, Lbki;

    .line 56
    invoke-direct {p3}, Lbki;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Lbki;

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Z

    new-instance p3, Lbkm;

    invoke-direct {p3, p0}, Lbkm;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Llr;

    const/4 p3, -0x1

    iput p3, p0, Landroidx/viewpager2/widget/ViewPager2;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Z

    iput p3, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 57
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p3, Landroid/graphics/Rect;

    .line 59
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    .line 60
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroid/graphics/Rect;

    new-instance p3, Lbki;

    .line 61
    invoke-direct {p3}, Lbki;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Lbki;

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Z

    new-instance p3, Lbkm;

    invoke-direct {p3, p0}, Lbkm;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Llr;

    const/4 p3, -0x1

    iput p3, p0, Landroidx/viewpager2/widget/ViewPager2;->l:I

    const/4 p4, 0x1

    iput-boolean p4, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Z

    iput p3, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 62
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .line 1
    new-instance v0, Lbku;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbku;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Lbjo;

    .line 7
    .line 8
    new-instance v0, Lbkw;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lbkw;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    const/high16 v1, 0x20000

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbkr;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lbkr;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ad(Lly;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->au()V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lbkb;->a:[I

    .line 47
    .line 48
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    move-object v4, p2

    .line 57
    invoke-static/range {v1 .. v7}, Lakm;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    :try_start_3c
    invoke-virtual {v5, p0, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object p2, v1, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, Landroidx/viewpager2/widget/ViewPager2;->i:Lbjo;

    .line 71
    .line 72
    check-cast p1, Lbku;

    .line 73
    .line 74
    invoke-virtual {p1}, Lbku;->c()V
    :try_end_4c
    .catchall {:try_start_3c .. :try_end_4c} :catchall_e8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .line 79
    .line 80
    iget-object p1, v1, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 81
    .line 82
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v1, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 92
    .line 93
    new-instance p2, Lbkp;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->t(Lma;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lbkl;

    .line 102
    .line 103
    invoke-direct {p1, v1}, Lbkl;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v1, Landroidx/viewpager2/widget/ViewPager2;->f:Lbkl;

    .line 107
    .line 108
    new-instance p1, Layu;

    .line 109
    .line 110
    iget-object p2, v1, Landroidx/viewpager2/widget/ViewPager2;->f:Lbkl;

    .line 111
    .line 112
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {p1, p2, v2}, Layu;-><init>(Ljava/lang/Object;[B)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v1, Landroidx/viewpager2/widget/ViewPager2;->r:Layu;

    .line 119
    .line 120
    new-instance p1, Lbkv;

    .line 121
    .line 122
    invoke-direct {p1, v1}, Lbkv;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, v1, Landroidx/viewpager2/widget/ViewPager2;->n:Lll;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lmb;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v1, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 131
    .line 132
    iget-object p2, v1, Landroidx/viewpager2/widget/ViewPager2;->f:Lbkl;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ax(Llr;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v1, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOverScrollMode()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lbki;

    .line 147
    .line 148
    invoke-direct {p1}, Lbki;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p1, v1, Landroidx/viewpager2/widget/ViewPager2;->o:Lbki;

    .line 152
    .line 153
    iget-object p2, v1, Landroidx/viewpager2/widget/ViewPager2;->f:Lbkl;

    .line 154
    .line 155
    iput-object p1, p2, Lbkl;->f:Lua;

    .line 156
    .line 157
    new-instance p2, Lbkn;

    .line 158
    .line 159
    invoke-direct {p2, v1}, Lbkn;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lbko;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lbko;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lbki;->z(Lua;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v1, Landroidx/viewpager2/widget/ViewPager2;->o:Lbki;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lbki;->z(Lua;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v1, Landroidx/viewpager2/widget/ViewPager2;->i:Lbjo;

    .line 176
    .line 177
    iget-object p2, v1, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 181
    .line 182
    .line 183
    new-instance p2, Lbkt;

    .line 184
    .line 185
    check-cast p1, Lbku;

    .line 186
    .line 187
    invoke-direct {p2, p1}, Lbkt;-><init>(Lbku;)V

    .line 188
    .line 189
    .line 190
    iput-object p2, p1, Lbku;->b:Llr;

    .line 191
    .line 192
    iget-object p1, p1, Lbku;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getImportantForAccessibility()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-nez p2, :cond_cb

    .line 199
    .line 200
    const/4 p2, 0x1

    .line 201
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setImportantForAccessibility(I)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    iget-object p1, v1, Landroidx/viewpager2/widget/ViewPager2;->o:Lbki;

    .line 205
    .line 206
    iget-object p2, v1, Landroidx/viewpager2/widget/ViewPager2;->a:Lbki;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lbki;->z(Lua;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lbkj;

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object p1, v1, Landroidx/viewpager2/widget/ViewPager2;->p:Lbkj;

    .line 217
    .line 218
    iget-object p2, v1, Landroidx/viewpager2/widget/ViewPager2;->o:Lbki;

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Lbki;->z(Lua;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v1, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {v1, p1, p0, p2}, Landroidx/viewpager2/widget/ViewPager2;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :catchall_e8
    move-exception v0

    .line 234
    move-object p0, v0

    .line 235
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 236
    .line 237
    .line 238
    throw p0
.end method

.method private final l()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->l:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_9

    .line 7
    .line 8
    goto/16 :goto_11d

    .line 9
    .line 10
    :cond_9
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->c()Llp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_11d

    .line 15
    .line 16
    iget-object v3, v0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/os/Parcelable;

    .line 17
    .line 18
    if-eqz v3, :cond_f8

    .line 19
    .line 20
    instance-of v4, v1, Lbkg;

    .line 21
    .line 22
    if-eqz v4, :cond_f2

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Lbkg;

    .line 26
    .line 27
    iget-object v6, v4, Lbkg;->g:Lwi;

    .line 28
    .line 29
    invoke-virtual {v6}, Lwi;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_ea

    .line 34
    .line 35
    iget-object v7, v4, Lbkg;->f:Lwi;

    .line 36
    .line 37
    invoke-virtual {v7}, Lwi;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_ea

    .line 42
    .line 43
    check-cast v3, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-nez v8, :cond_3d

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :goto_45
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_b8

    .line 75
    .line 76
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/lang/String;

    .line 81
    .line 82
    const-string v10, "f#"

    .line 83
    .line 84
    invoke-static {v9, v10}, Lbkg;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_88

    .line 89
    .line 90
    invoke-static {v9}, Lbkg;->y(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    iget-object v12, v4, Lbkg;->e:Lcc;

    .line 95
    .line 96
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    if-nez v13, :cond_69

    .line 101
    .line 102
    move/from16 v16, v2

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    goto :goto_84

    .line 106
    :cond_69
    invoke-virtual {v12, v13}, Lcc;->c(Ljava/lang/String;)Lbg;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    if-nez v14, :cond_82

    .line 111
    .line 112
    new-instance v15, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    move/from16 v16, v2

    .line 115
    .line 116
    const-string v2, "Fragment no longer exists for key "

    .line 117
    .line 118
    const-string v5, ": unique id "

    .line 119
    .line 120
    invoke-static {v13, v9, v2, v5}, La;->bf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v15, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v15}, Lcc;->S(Ljava/lang/RuntimeException;)V

    .line 128
    .line 129
    .line 130
    goto :goto_84

    .line 131
    :cond_82
    move/from16 v16, v2

    .line 132
    .line 133
    :goto_84
    invoke-virtual {v7, v10, v11, v14}, Lwi;->g(JLjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_a5

    .line 137
    :cond_88
    move/from16 v16, v2

    .line 138
    .line 139
    const-string v2, "s#"

    .line 140
    .line 141
    invoke-static {v9, v2}, Lbkg;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_a8

    .line 146
    .line 147
    invoke-static {v9}, Lbkg;->y(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lbf;

    .line 156
    .line 157
    invoke-virtual {v4, v10, v11}, Lbkg;->u(J)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_a5

    .line 162
    .line 163
    invoke-virtual {v6, v10, v11, v2}, Lwi;->g(JLjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    move/from16 v2, v16

    .line 167
    .line 168
    goto :goto_45

    .line 169
    :cond_a8
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v2, "Unexpected key in savedState: "

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_b8
    move/from16 v16, v2

    .line 186
    .line 187
    invoke-virtual {v7}, Lwi;->j()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_f4

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    iput-boolean v2, v4, Lbkg;->i:Z

    .line 195
    .line 196
    iput-boolean v2, v4, Lbkg;->h:Z

    .line 197
    .line 198
    invoke-virtual {v4}, Lbkg;->c()V

    .line 199
    .line 200
    .line 201
    new-instance v2, Landroid/os/Handler;

    .line 202
    .line 203
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Lni;

    .line 211
    .line 212
    const/16 v5, 0x12

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-direct {v3, v4, v5, v6}, Lni;-><init>(Ljava/lang/Object;I[B)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v4, Lbkg;->a:Laxy;

    .line 219
    .line 220
    new-instance v5, Lpa;

    .line 221
    .line 222
    const/4 v6, 0x5

    .line 223
    invoke-direct {v5, v2, v3, v6}, Lpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v5}, Laxy;->a(Layb;)V

    .line 227
    .line 228
    .line 229
    const-wide/16 v4, 0x2710

    .line 230
    .line 231
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 232
    .line 233
    .line 234
    goto :goto_f4

    .line 235
    :cond_ea
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string v1, "Expected the adapter to be \'fresh\' while restoring state."

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_f2
    move/from16 v16, v2

    .line 244
    .line 245
    :cond_f4
    :goto_f4
    const/4 v6, 0x0

    .line 246
    iput-object v6, v0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/os/Parcelable;

    .line 247
    .line 248
    goto :goto_fa

    .line 249
    :cond_f8
    move/from16 v16, v2

    .line 250
    .line 251
    :goto_fa
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->l:I

    .line 252
    .line 253
    invoke-virtual {v1}, Llp;->a()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    add-int/lit8 v1, v1, -0x1

    .line 258
    .line 259
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/4 v2, 0x0

    .line 264
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iput v1, v0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 269
    .line 270
    move/from16 v2, v16

    .line 271
    .line 272
    iput v2, v0, Landroidx/viewpager2/widget/ViewPager2;->l:I

    .line 273
    .line 274
    iget-object v2, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->Z(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->i:Lbjo;

    .line 280
    .line 281
    check-cast v0, Lbku;

    .line 282
    .line 283
    invoke-virtual {v0}, Lbku;->c()V

    .line 284
    .line 285
    .line 286
    :cond_11d
    :goto_11d
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lbkl;

    .line 2
    .line 3
    iget p0, p0, Lbkl;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final c()Llp;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 4
    .line 5
    return-object p0
.end method

.method public final canScrollHorizontally(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final canScrollVertically(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Llp;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Lbjo;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    check-cast v1, Lbku;

    .line 10
    .line 11
    iget-object v1, v1, Lbku;->b:Llr;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Llp;->t(Llr;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Llr;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Llp;->t(Llr;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ab(Llp;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->l()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Lbjo;

    .line 35
    .line 36
    check-cast v0, Lbku;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbku;->c()V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_2f

    .line 42
    .line 43
    iget-object v0, v0, Lbku;->b:Llr;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Llp;->s(Llr;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    if-eqz p1, :cond_36

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Llr;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Llp;->s(Llr;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 10
    .line 11
    instance-of v1, v0, Lbkx;

    .line 12
    .line 13
    if-eqz v1, :cond_24

    .line 14
    .line 15
    check-cast v0, Lbkx;

    .line 16
    .line 17
    iget v0, v0, Lbkx;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Parcelable;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->l()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(IZ)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()Llp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->l:I

    .line 10
    .line 11
    if-eq p2, v1, :cond_a2

    .line 12
    .line 13
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->l:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {v0}, Llp;->a()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_a2

    .line 25
    .line 26
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Llp;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v1

    .line 35
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 40
    .line 41
    if-ne p1, v0, :cond_32

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lbkl;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbkl;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_a2

    .line 50
    .line 51
    :cond_32
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 52
    .line 53
    if-ne p1, v0, :cond_39

    .line 54
    .line 55
    if-nez p2, :cond_a2

    .line 56
    .line 57
    move p2, v2

    .line 58
    :cond_39
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Lbjo;

    .line 61
    .line 62
    check-cast v1, Lbku;

    .line 63
    .line 64
    invoke-virtual {v1}, Lbku;->c()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lbkl;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbkl;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-double v2, v0

    .line 74
    if-nez v1, :cond_5a

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lbkl;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbkl;->f()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lbkl;->c:Lbkk;

    .line 82
    .line 83
    iget v1, v0, Lbkk;->a:I

    .line 84
    .line 85
    int-to-double v1, v1

    .line 86
    iget v0, v0, Lbkk;->b:F

    .line 87
    .line 88
    float-to-double v3, v0

    .line 89
    add-double v2, v1, v3

    .line 90
    .line 91
    :cond_5a
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Lbkl;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v4, 0x2

    .line 95
    if-eq v1, p2, :cond_62

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v1, v4

    .line 100
    :goto_63
    iput v1, v0, Lbkl;->a:I

    .line 101
    .line 102
    iget v1, v0, Lbkl;->d:I

    .line 103
    .line 104
    iput p1, v0, Lbkl;->d:I

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lbkl;->e(I)V

    .line 107
    .line 108
    .line 109
    if-eq v1, p1, :cond_71

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lbkl;->d(I)V

    .line 112
    .line 113
    .line 114
    :cond_71
    if-nez p2, :cond_79

    .line 115
    .line 116
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->Z(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    int-to-double v0, p1

    .line 123
    sub-double v4, v0, v2

    .line 124
    .line 125
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 130
    .line 131
    cmpl-double p2, v4, v6

    .line 132
    .line 133
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 134
    .line 135
    if-lez p2, :cond_9f

    .line 136
    .line 137
    cmpl-double p2, v0, v2

    .line 138
    .line 139
    if-lez p2, :cond_8f

    .line 140
    .line 141
    add-int/lit8 p2, p1, -0x3

    .line 142
    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    add-int/lit8 p2, p1, 0x3

    .line 145
    .line 146
    :goto_91
    invoke-virtual {v4, p2}, Landroid/support/v7/widget/RecyclerView;->Z(I)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 150
    .line 151
    new-instance p2, Lbky;

    .line 152
    .line 153
    invoke-direct {p2, p1, p0}, Lbky;-><init>(ILandroid/support/v7/widget/RecyclerView;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9f
    invoke-virtual {v4, p1}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Lll;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lll;->c(Lly;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lly;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_22

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_22

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Lbki;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lua;->x(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Design assumption violated."

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lly;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    const-string p0, "androidx.viewpager.widget.ViewPager"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Layu;

    .line 2
    .line 3
    iget-object p0, p0, Layu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final i(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Lua;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Lbki;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbki;->z(Lua;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Lbjo;

    .line 5
    .line 6
    new-instance v0, Lame;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lame;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lbku;

    .line 12
    .line 13
    iget-object p0, p0, Lbku;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()Llp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p1, :cond_31

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v1, :cond_26

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()Llp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Llp;->a()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    move v3, v1

    .line 38
    goto :goto_33

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()Llp;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Llp;->a()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    move v3, p1

    .line 48
    move p1, v1

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move p1, v2

    .line 51
    move v3, p1

    .line 52
    :goto_33
    invoke-static {p1, v3, v2, v2}, Layu;->V(IIZI)Layu;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lame;->s(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()Llp;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_41

    .line 64
    .line 65
    goto :goto_62

    .line 66
    :cond_41
    invoke-virtual {p1}, Llp;->a()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_62

    .line 71
    .line 72
    iget-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Z

    .line 73
    .line 74
    if-eqz v2, :cond_62

    .line 75
    .line 76
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 77
    .line 78
    if-lez v2, :cond_54

    .line 79
    .line 80
    const/16 v2, 0x2000

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lame;->h(I)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 86
    .line 87
    add-int/lit8 p1, p1, -0x1

    .line 88
    .line 89
    if-ge p0, p1, :cond_5f

    .line 90
    .line 91
    const/16 p0, 0x1000

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lame;->h(I)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {v0, v1}, Lame;->B(Z)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .registers 9

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr p4, p2

    .line 22
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p4, p2

    .line 27
    iput p4, v1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, v1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr p5, p3

    .line 36
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p5, p2

    .line 41
    iput p5, v1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroid/graphics/Rect;

    .line 44
    .line 45
    const p3, 0x800033

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p1, v0, v1, p2}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/support/v7/widget/RecyclerView;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Z

    .line 65
    .line 66
    if-eqz p1, :cond_46

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->f()V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v3, v4

    .line 33
    add-int/2addr v0, v3

    .line 34
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v3, v4

    .line 43
    add-int/2addr v1, v3

    .line 44
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getSuggestedMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getSuggestedMinimumHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->resolveSizeAndState(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    shl-int/lit8 v0, v2, 0x10

    .line 65
    .line 66
    invoke-static {v1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->resolveSizeAndState(III)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lbkx;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lbkx;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbkx;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lbkx;->b:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:I

    .line 21
    .line 22
    iget-object p1, p1, Lbkx;->c:Landroid/os/Parcelable;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/os/Parcelable;

    .line 25
    .line 26
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 13

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbkx;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Lbkx;->a:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_18

    .line 22
    .line 23
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 24
    .line 25
    :cond_18
    iput v0, v1, Lbkx;->b:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/os/Parcelable;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    iput-object v0, v1, Lbkx;->c:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 37
    .line 38
    instance-of v0, p0, Lbkg;

    .line 39
    .line 40
    if-eqz v0, :cond_9f

    .line 41
    .line 42
    check-cast p0, Lbkg;

    .line 43
    .line 44
    iget-object v0, p0, Lbkg;->f:Lwi;

    .line 45
    .line 46
    new-instance v2, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {v0}, Lwi;->b()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lbkg;->g:Lwi;

    .line 53
    .line 54
    invoke-virtual {v4}, Lwi;->b()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/2addr v3, v5

    .line 59
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    move v5, v3

    .line 64
    :goto_3f
    invoke-virtual {v0}, Lwi;->b()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ge v5, v6, :cond_7b

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Lwi;->c(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-virtual {v0, v6, v7}, Lwi;->d(J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lbg;

    .line 79
    .line 80
    if-eqz v8, :cond_78

    .line 81
    .line 82
    invoke-virtual {v8}, Lbg;->ar()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_78

    .line 87
    .line 88
    const-string v9, "f#"

    .line 89
    .line 90
    invoke-static {v9, v6, v7}, Lbkg;->b(Ljava/lang/String;J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v7, p0, Lbkg;->e:Lcc;

    .line 95
    .line 96
    iget-object v9, v8, Lbg;->C:Lcc;

    .line 97
    .line 98
    if-eq v9, v7, :cond_73

    .line 99
    .line 100
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v10, "Fragment "

    .line 103
    .line 104
    const-string v11, " is not currently in the FragmentManager"

    .line 105
    .line 106
    invoke-static {v8, v10, v11}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v9}, Lcc;->S(Ljava/lang/RuntimeException;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object v7, v8, Lbg;->m:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_3f

    .line 124
    :cond_7b
    :goto_7b
    invoke-virtual {v4}, Lwi;->b()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ge v3, v0, :cond_9d

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Lwi;->c(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-virtual {p0, v5, v6}, Lbkg;->u(J)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9a

    .line 139
    .line 140
    const-string v0, "s#"

    .line 141
    .line 142
    invoke-static {v0, v5, v6}, Lbkg;->b(Ljava/lang/String;J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v5, v6}, Lwi;->d(J)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Landroid/os/Parcelable;

    .line 151
    .line 152
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_7b

    .line 158
    :cond_9d
    iput-object v2, v1, Lbkx;->c:Landroid/os/Parcelable;

    .line 159
    .line 160
    :cond_9f
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, " does not support direct child views"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Lbjo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbjo;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_29

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Lbjo;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbjo;->a(I)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_23

    .line 16
    .line 17
    const/16 p2, 0x2000

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, p2, :cond_17

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p1, v0

    .line 25
    :goto_18
    check-cast p0, Lbku;

    .line 26
    .line 27
    iget-object p2, p0, Lbku;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    iget p2, p2, Landroidx/viewpager2/widget/ViewPager2;->b:I

    .line 30
    .line 31
    add-int/2addr p2, p1

    .line 32
    invoke-virtual {p0, p2}, Lbku;->b(I)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_29
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final setLayoutDirection(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Lbjo;

    .line 5
    .line 6
    check-cast p0, Lbku;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbku;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOverScrollMode(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
