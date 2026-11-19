###### Class defpackage.ihn (ihn)
.class public Lihn;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Liig;


# static fields
.field public static final synthetic C:I = 0x0

.field private static final a:Ljava/lang/String; = "ihn"

.field private static final b:Landroid/graphics/Paint;

.field private static final c:[Lihm;


# instance fields
.field public A:[F

.field public B:Llpv;

.field private D:Z

.field private E:Lihv;

.field private F:Lavm;

.field private G:[F

.field private final H:Llpv;

.field private final I:Llpv;

.field private final d:Landroid/graphics/Matrix;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/Region;

.field private final i:Landroid/graphics/Region;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Lihd;

.field private final m:Lihx;

.field private n:Landroid/graphics/PorterDuffColorFilter;

.field private o:Landroid/graphics/PorterDuffColorFilter;

.field private final p:Landroid/graphics/RectF;

.field public q:Lihl;

.field public final r:[Liie;

.field public final s:[Liie;

.field public final t:Ljava/util/BitSet;

.field public u:Z

.field public v:Z

.field public final w:Landroid/graphics/Path;

.field public x:I

.field public y:Z

.field z:[Lavl;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lihu;

    .line 2
    .line 3
    invoke-direct {v0}, Lihu;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lihu;->f(F)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lihn;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 23
    .line 24
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    new-array v1, v0, [Lihm;

    .line 34
    .line 35
    sput-object v1, Lihn;->c:[Lihm;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_25
    sget-object v2, Lihn;->c:[Lihm;

    .line 39
    .line 40
    array-length v3, v2

    .line 41
    if-ge v1, v0, :cond_34

    .line 42
    .line 43
    new-instance v3, Lihm;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lihm;-><init>(I)V

    .line 46
    .line 47
    .line 48
    aput-object v3, v2, v1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_25

    .line 53
    :cond_34
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 154
    new-instance v0, Lihv;

    invoke-direct {v0}, Lihv;-><init>()V

    invoke-direct {p0, v0}, Lihn;-><init>(Lihv;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 152
    invoke-static {p1, p2, p3, p4}, Lihv;->m(Landroid/content/Context;Landroid/util/AttributeSet;II)Lihu;

    move-result-object p1

    new-instance p2, Lihv;

    invoke-direct {p2, p1}, Lihv;-><init>(Lihu;)V

    .line 153
    invoke-direct {p0, p2}, Lihn;-><init>(Lihv;)V

    return-void
.end method

.method protected constructor <init>(Lihl;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llpv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Llpv;-><init>(Lihn;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lihn;->I:Llpv;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-array v1, v0, [Liie;

    .line 14
    .line 15
    iput-object v1, p0, Lihn;->r:[Liie;

    .line 16
    .line 17
    new-array v1, v0, [Liie;

    .line 18
    .line 19
    iput-object v1, p0, Lihn;->s:[Liie;

    .line 20
    .line 21
    new-instance v1, Ljava/util/BitSet;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lihn;->t:Ljava/util/BitSet;

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lihn;->d:Landroid/graphics/Matrix;

    .line 36
    .line 37
    new-instance v1, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lihn;->w:Landroid/graphics/Path;

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lihn;->e:Landroid/graphics/Path;

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lihn;->f:Landroid/graphics/RectF;

    .line 57
    .line 58
    new-instance v1, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lihn;->g:Landroid/graphics/RectF;

    .line 64
    .line 65
    new-instance v1, Landroid/graphics/Region;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lihn;->h:Landroid/graphics/Region;

    .line 71
    .line 72
    new-instance v1, Landroid/graphics/Region;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lihn;->i:Landroid/graphics/Region;

    .line 78
    .line 79
    new-instance v1, Landroid/graphics/Paint;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lihn;->j:Landroid/graphics/Paint;

    .line 86
    .line 87
    new-instance v3, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lihn;->k:Landroid/graphics/Paint;

    .line 93
    .line 94
    new-instance v4, Lihd;

    .line 95
    .line 96
    invoke-direct {v4}, Lihd;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v4, p0, Lihn;->l:Lihd;

    .line 100
    .line 101
    invoke-static {}, Lihx;->a()Lihx;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, p0, Lihn;->m:Lihx;

    .line 106
    .line 107
    new-instance v4, Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, Lihn;->p:Landroid/graphics/RectF;

    .line 113
    .line 114
    iput-boolean v2, p0, Lihn;->y:Z

    .line 115
    .line 116
    iput-boolean v2, p0, Lihn;->D:Z

    .line 117
    .line 118
    new-array v0, v0, [Lavl;

    .line 119
    .line 120
    iput-object v0, p0, Lihn;->z:[Lavl;

    .line 121
    .line 122
    iput-object p1, p0, Lihn;->q:Lihl;

    .line 123
    .line 124
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 125
    .line 126
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lihn;->j()Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lihn;->getState()[I

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Lihn;->i([I)Z

    .line 142
    .line 143
    .line 144
    new-instance p1, Llpv;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Llpv;-><init>(Lihn;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lihn;->H:Llpv;

    .line 150
    .line 151
    return-void
.end method

.method public constructor <init>(Liht;)V
    .registers 3

    .line 155
    new-instance v0, Lihl;

    invoke-direct {v0, p1}, Lihl;-><init>(Liht;)V

    invoke-direct {p0, v0}, Lihn;-><init>(Lihl;)V

    return-void
.end method

.method public constructor <init>(Lihv;)V
    .registers 3

    .line 156
    new-instance v0, Lihl;

    invoke-direct {v0, p1}, Lihl;-><init>(Liht;)V

    invoke-direct {p0, v0}, Lihn;-><init>(Lihl;)V

    return-void
.end method

.method private final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .registers 6

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    invoke-virtual {p0}, Lihn;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_14

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lihn;->z(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_14
    iput p1, p0, Lihn;->x:I

    .line 22
    .line 23
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 30
    if-eqz p4, :cond_33

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2}, Lihn;->z(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iput p3, p0, Lihn;->x:I

    .line 41
    .line 42
    if-eq p3, p2, :cond_33

    .line 43
    .line 44
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    .line 45
    .line 46
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    invoke-direct {p0, p3, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_33
    return-object p1
.end method

.method private final b()Landroid/graphics/RectF;
    .registers 3

    .line 1
    iget-object v0, p0, Lihn;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lihn;->D()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lihn;->v()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0, p0}, Landroid/graphics/RectF;->inset(FF)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final c(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lihn;->F(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lihn;->q:Lihl;

    .line 5
    .line 6
    iget v0, v0, Lihl;->j:F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_28

    .line 13
    .line 14
    iget-object v0, p0, Lihn;->d:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lihn;->q:Lihl;

    .line 20
    .line 21
    iget v1, v1, Lihl;->j:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v2, v3

    .line 30
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    div-float/2addr p1, v3

    .line 35
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p0, p0, Lihn;->p:Landroid/graphics/RectF;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final d(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lihn;->t:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_f

    .line 8
    .line 9
    sget-object v0, Lihn;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lihn;->q:Lihl;

    .line 17
    .line 18
    iget v0, v0, Lihl;->s:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    iget-object v0, p0, Lihn;->w:Landroid/graphics/Path;

    .line 24
    .line 25
    iget-object v2, p0, Lihn;->l:Lihd;

    .line 26
    .line 27
    iget-object v2, v2, Lihd;->e:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    const/4 v0, 0x4

    .line 33
    if-ge v1, v0, :cond_3d

    .line 34
    .line 35
    iget-object v0, p0, Lihn;->r:[Liie;

    .line 36
    .line 37
    iget-object v2, p0, Lihn;->l:Lihd;

    .line 38
    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    iget-object v3, p0, Lihn;->q:Lihl;

    .line 42
    .line 43
    iget v3, v3, Lihl;->r:I

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, p1}, Liie;->c(Lihd;ILandroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lihn;->s:[Liie;

    .line 49
    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    iget-object v3, p0, Lihn;->q:Lihl;

    .line 53
    .line 54
    iget v3, v3, Lihl;->r:I

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3, p1}, Liie;->c(Lihd;ILandroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1f

    .line 62
    :cond_3d
    iget-boolean v0, p0, Lihn;->y:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5c

    .line 65
    .line 66
    invoke-virtual {p0}, Lihn;->A()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, Lihn;->B()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    neg-int v2, v0

    .line 75
    neg-int v3, v1

    .line 76
    int-to-float v2, v2

    .line 77
    int-to-float v3, v3

    .line 78
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lihn;->w:Landroid/graphics/Path;

    .line 82
    .line 83
    sget-object v2, Lihn;->b:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    int-to-float p0, v0

    .line 89
    int-to-float v0, v1

    .line 90
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method

.method private final e([IZ)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lihn;->D()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lihn;->q:Lihl;

    .line 6
    .line 7
    iget-object v1, v1, Lihl;->a:Liht;

    .line 8
    .line 9
    invoke-interface {v1}, Liht;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_87

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_16

    .line 20
    .line 21
    goto/16 :goto_87

    .line 22
    .line 23
    :cond_16
    iget-object v1, p0, Lihn;->F:Lavm;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v1, v2

    .line 32
    :goto_1f
    or-int/2addr p2, v1

    .line 33
    iget-object v1, p0, Lihn;->A:[F

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-nez v1, :cond_29

    .line 37
    .line 38
    new-array v1, v4, [F

    .line 39
    .line 40
    iput-object v1, p0, Lihn;->A:[F

    .line 41
    .line 42
    :cond_29
    iget-object v1, p0, Lihn;->q:Lihl;

    .line 43
    .line 44
    iget-object v1, v1, Lihl;->a:Liht;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Liht;->b([I)Lihv;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lihn;->A:[F

    .line 51
    .line 52
    array-length v5, v1

    .line 53
    aget v5, v1, v2

    .line 54
    .line 55
    move v6, v3

    .line 56
    :goto_37
    array-length v7, v1

    .line 57
    if-ge v6, v4, :cond_44

    .line 58
    .line 59
    aget v7, v1, v6

    .line 60
    .line 61
    cmpl-float v7, v7, v5

    .line 62
    .line 63
    if-eqz v7, :cond_41

    .line 64
    .line 65
    goto :goto_50

    .line 66
    :cond_41
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_37

    .line 69
    :cond_44
    invoke-virtual {p0}, Lihn;->D()Landroid/graphics/RectF;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Lihv;->k(Landroid/graphics/RectF;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_50

    .line 78
    .line 79
    move v1, v3

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    :goto_50
    move v1, v2

    .line 82
    :goto_51
    iput-boolean v1, p0, Lihn;->D:Z

    .line 83
    .line 84
    if-nez v1, :cond_59

    .line 85
    .line 86
    iput-boolean v3, p0, Lihn;->u:Z

    .line 87
    .line 88
    iput-boolean v3, p0, Lihn;->v:Z

    .line 89
    .line 90
    :cond_59
    move v1, v2

    .line 91
    :goto_5a
    if-ge v1, v4, :cond_82

    .line 92
    .line 93
    invoke-static {v1, p1}, Lihx;->b(ILihv;)Lihh;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5, v0}, Lihh;->a(Landroid/graphics/RectF;)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz p2, :cond_6c

    .line 102
    .line 103
    iget-object v6, p0, Lihn;->A:[F

    .line 104
    .line 105
    aput v5, v6, v1

    .line 106
    .line 107
    move v6, v3

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v6, v2

    .line 110
    :goto_6d
    iget-object v7, p0, Lihn;->z:[Lavl;

    .line 111
    .line 112
    aget-object v7, v7, v1

    .line 113
    .line 114
    if-eqz v7, :cond_7f

    .line 115
    .line 116
    invoke-virtual {v7, v5}, Lavl;->j(F)V

    .line 117
    .line 118
    .line 119
    if-eqz v6, :cond_7f

    .line 120
    .line 121
    iget-object v5, p0, Lihn;->z:[Lavl;

    .line 122
    .line 123
    aget-object v5, v5, v1

    .line 124
    .line 125
    invoke-virtual {v5}, Lavl;->k()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_5a

    .line 131
    :cond_82
    if-eqz p2, :cond_87

    .line 132
    .line 133
    invoke-virtual {p0}, Lihn;->invalidateSelf()V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    return-void
.end method

.method private final f()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lihn;->q:Lihl;

    .line 2
    .line 3
    iget v1, v0, Lihl;->q:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v3, :cond_27

    .line 8
    .line 9
    iget v0, v0, Lihl;->r:I

    .line 10
    .line 11
    if-lez v0, :cond_27

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_26

    .line 15
    .line 16
    invoke-virtual {p0}, Lihn;->V()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_25

    .line 21
    .line 22
    iget-object p0, p0, Lihn;->w:Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_25

    .line 29
    .line 30
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x1d

    .line 33
    .line 34
    if-lt p0, v0, :cond_24

    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    return v3

    .line 38
    :cond_25
    return v2

    .line 39
    :cond_26
    return v3

    .line 40
    :cond_27
    return v2
.end method

.method private final g()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lihn;->q:Lihl;

    .line 2
    .line 3
    iget-object v0, v0, Lihl;->v:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lihn;->q:Lihl;

    .line 10
    .line 11
    iget-object v0, v0, Lihl;->v:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1d

    .line 16
    .line 17
    :cond_10
    iget-object p0, p0, Lihn;->k:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x0

    .line 24
    cmpl-float p0, p0, v0

    .line 25
    .line 26
    if-lez p0, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private final h()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lihn;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lihn;->V()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final i([I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lihn;->q:Lihl;

    .line 2
    .line 3
    iget-object v0, v0, Lihl;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    iget-object v0, p0, Lihn;->j:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Lihn;->q:Lihl;

    .line 16
    .line 17
    iget-object v4, v4, Lihl;->d:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eq v3, v4, :cond_1c

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    move v2, v1

    .line 29
    :cond_1c
    iget-object v0, p0, Lihn;->q:Lihl;

    .line 30
    .line 31
    iget-object v0, v0, Lihl;->e:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_36

    .line 34
    .line 35
    iget-object v0, p0, Lihn;->k:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object p0, p0, Lihn;->q:Lihl;

    .line 42
    .line 43
    iget-object p0, p0, Lihl;->e:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eq v3, p0, :cond_36

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_36
    return v2
.end method

.method private final j()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lihn;->n:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lihn;->o:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lihn;->q:Lihl;

    .line 6
    .line 7
    iget-object v3, v2, Lihl;->g:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lihl;->h:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Lihn;->j:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct {p0, v3, v2, v4, v5}, Lihn;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lihn;->n:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, Lihn;->q:Lihl;

    .line 21
    .line 22
    iget-object v3, v2, Lihl;->f:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, Lihl;->h:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v4, p0, Lihn;->k:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {p0, v3, v2, v4, v6}, Lihn;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lihn;->o:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    iget-object v2, p0, Lihn;->q:Lihl;

    .line 36
    .line 37
    iget-boolean v2, v2, Lihl;->u:Z

    .line 38
    .line 39
    iget-object v2, p0, Lihn;->n:Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_38

    .line 46
    .line 47
    iget-object p0, p0, Lihn;->o:Landroid/graphics/PorterDuffColorFilter;

    .line 48
    .line 49
    invoke-static {v1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    return v6

    .line 57
    :cond_38
    :goto_38
    return v5
.end method


# virtual methods
.method public final A()I
    .registers 5

    .line 1
    iget-object p0, p0, Lihn;->q:Lihl;

    .line 2
    .line 3
    iget v0, p0, Lihl;->s:I

    .line 4
    .line 5
    int-to-double v0, v0

    .line 6
    iget p0, p0, Lihl;->t:I

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    mul-double/2addr v0, v2

    .line 19
    double-to-int p0, v0

    .line 20
    return p0
.end method

.method public final B()I
    .registers 5

    .line 1
    iget-object p0, p0, Lihn;->q:Lihl;

    .line 2
    .line 3
    iget v0, p0, Lihl;->s:I

    .line 4
    .line 5
    int-to-double v0, v0

    .line 6
    iget p0, p0, Lihl;->t:I

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    mul-double/2addr v0, v2

    .line 19
    double-to-int p0, v0

    .line 20
    return p0
.end method

.method public final C()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lihn;->q:Lihl;

    .line 2
    .line 3
    iget-object p0, p0, Lihl;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object p0
.end method

.method public final D()Landroid/graphics/RectF;
    .registers 2

    .line 1
    iget-object v0, p0, Lihn;->f:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lihn;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final E()Lihv;
    .registers 1

    .line 1
    iget-object p0, p0, Lihn;->q:Lihl;

    .line 2
    .line 3
    iget-object p0, p0, Lihl;->a:Liht;

    .line 4
    .line 5
    invoke-interface {p0}, Liht;->a()Lihv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected final F(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lihn;->q:Lihl;

    .line 2
    .line 3
    iget-object v0, v0, Lihl;->a:Liht;

    .line 4
    .line 5
    invoke-interface {v0}, Liht;->a()Lihv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lihn;->A:[F

    .line 10
    .line 11
    iget-object v0, p0, Lihn;->q:Lihl;

    .line 12
    .line 13
    iget v4, v0, Lihl;->k:F

    .line 14
    .line 15
    iget-object v1, p0, Lihn;->m:Lihx;

    .line 16
    .line 17
    iget-object v6, p0, Lihn;->H:Llpv;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    move-object v7, p2

    .line 21
    invoke-virtual/range {v1 .. v7}, Lihx;->c(Lihv;[FFLandroid/graphics/RectF;Llpv;Landroid/graphics/Path;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final G(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lihv;[FLandroid/graphics/RectF;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p6, p4, p5}, Lihn;->t(Landroid/graphics/RectF;Lihv;[F)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 p5, 0x0

    .line 6
    cmpl-float p5, p4, p5

    .line 7
    .line 8
    if-ltz p5, :cond_12

    .line 9
    .line 10
    iget-object p0, p0, Lihn;->q:Lihl;

    .line 11
    .line 12
    iget p0, p0, Lihl;->k:F

    .line 13
    .line 14
    mul-float/2addr p4, p0

    .line 15
    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected H(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    iget-object v2, p0, Lihn;->k:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Lihn;->e:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v4, p0, Lihn;->E:Lihv;

    .line 6
    .line 7
    iget-object v5, p0, Lihn;->G:[F

    .line 8
    .line 9
    invoke-direct {p0}, Lihn;->b()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-virtual/range {v0 .. v6}, Lihn;->G(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lihv;[FLandroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final I(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lihn;->q:Lihl;

    .line 2
    .line 3
    new-instance v1, Liap;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Liap;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lihl;->b:Liap;

    .line 9
    .line 10
    invoke-virtual {p0}, Lihn;->U()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final J(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lihn;->q:Lihl;

    .line 2
    .line 3
    iget-object v0, v0, Lihl;->a:Liht;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Liht;->c(F)Lihv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lihn;->q(Lihv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final K(Lavm;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lihn;->F:Lavm;

    .line 2
    .line 3
    if-eq v0, p1, :cond_42

    .line 4
    .line 5
    iput-object p1, p0, Lihn;->F:Lavm;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p0, Lihn;->z:[Lavl;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v2, 0x4

    .line 12
    if-ge v0, v2, :cond_37

    .line 13
    .line 14
    aget-object v2, v1, v0

    .line 15
    .line 16
    if-nez v2, :cond_1c

    .line 17
    .line 18
    new-instance v2, Lavl;

    .line 19
    .line 20
    sget-object v3, Lihn;->c:[Lihm;

    .line 21
    .line 22
    aget-object v3, v3, v0

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lavl;-><init>(Ljava/lang/Object;Lavk;)V

    .line 25
    .line 26
    .line 27
    aput-object v2, v1, v0

    .line 28
    .line 29
    :cond_1c
    iget-object v1, p0, Lihn;->z:[Lavl;

    .line 30
    .line 31
    aget-object v1, v1, v0

    .line 32
    .line 33
    new-instance v2, Lavm;

    .line 34
    .line 35
    invoke-direct {v2}, Lavm;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-wide v3, p1, Lavm;->b:D

    .line 39
    .line 40
    double-to-float v3, v3

    .line 41
    invoke-virtual {v2, v3}, Lavm;->c(F)V

    .line 42
    .line 43
    .line 44
    iget-wide v3, p1, Lavm;->a:D

    .line 45
    .line 46
    mul-double/2addr v3, v3

    .line 47
    double-to-float v3, v3

    .line 48
    invoke-virtual {v2, v3}, Lavm;->e(F)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, Lavl;->r:Lavm;

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_7

    .line 56
    :cond_37
    invoke-virtual {p0}, Lihn;->getState()[I

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, p1, v0}, Lihn;->e([IZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lihn;->invalidateSelf()V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public final L(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lihn;->q:Lihl;

    .line 2
    .line 3
    iget v1, v0, Lihl;->o:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    iput p1, v0, Lihl;->o:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lihn;->U()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final M(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lihn;->q:Lihl;

    .line 2
    .line 3
    iget-object v1, v0, Lihl;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_f

    .line 6
    .line 7
    iput-object p1, v0, Lihl;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lihn;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lihn;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final N(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lihn;->q:Lihl;

    .line 2
    .line 3
    iget v1, v0, Lihl;->k:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    iput p1, v0, Lihl;->k:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lihn;->u:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lihn;->v:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lihn;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final O(Liht;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lihv;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, Lihv;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lihn;->q(Lihv;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    check-cast p1, Liij;

    .line 12
    .line 13
    iget-object v0, p0, Lihn;->q:Lihl;

    .line 14
    .line 15
    iget-object v1, v0, Lihl;->a:Liht;

    .line 16
    .line 17
    if-eq v1, p1, :cond_1f

    .line 18
    .line 19
    iput-object p1, v0, Lihl;->a:Liht;

    .line 20
    .line 21
    invoke-virtual {p0}, Lihn;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, p1, v0}, Lihn;->e([IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lihn;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final P(FI)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lihn;->T(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lihn;->R(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Q(FLandroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lihn;->T(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lihn;->R(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final R(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lihn;->q:Lihl;

    .line 2
    .line 3
    iget-object v1, v0, Lihl;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_f

    .line 6
    .line 7
    iput-object p1, v0, Lihl;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lihn;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lihn;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final S(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lihn;->q:Lihl;

    .line 2
    .line 3
    iput-object p1, v0, Lihl;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-direct {p0}, Lihn;->j()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lihn;->q:Lihl;

    .line 2
    .line 3
    iput p1, v0, Lihl;->l:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lihn;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lihn;->y()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f400000    # 0.75f

    .line 6
    .line 7
    mul-float/2addr v1, v0

    .line 8
    iget-object v2, p0, Lihn;->q:Lihl;

    .line 9
    .line 10
    float-to-double v3, v1

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    double-to-int v1, v3

    .line 16
    iput v1, v2, Lihl;->r:I

    .line 17
    .line 18
    const/high16 v1, 0x3e800000    # 0.25f

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    iget-object v1, p0, Lihn;->q:Lihl;

    .line 22
    .line 23
    float-to-double v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    double-to-int v0, v2

    .line 29
    iput v0, v1, Lihl;->s:I

    .line 30
    .line 31
    invoke-direct {p0}, Lihn;->j()Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lihn;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 39
    .line 40
    invoke-virtual {p0}, Lihn;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final V()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lihn;->q:Lihl;

    .line 2
    .line 3
    iget-object v0, v0, Lihl;->a:Liht;

    .line 4
    .line 5
    invoke-virtual {p0}, Lihn;->getState()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Liht;->b([I)Lihv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lihn;->D()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lihv;->k(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    iget-object v0, p0, Lihn;->A:[F

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    iget-boolean p0, p0, Lihn;->D:Z

    .line 30
    .line 31
    if-nez p0, :cond_21

    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    return v2

    .line 35
    :cond_22
    return v1
.end method

.method public final W()V
    .registers 3

    .line 1
    iget-object v0, p0, Lihn;->l:Lihd;

    .line 2
    .line 3
    const v1, -0xbbbbbc

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lihd;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lihn;->q:Lihl;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lihl;->u:Z

    .line 13
    .line 14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final X()V
    .registers 4

    .line 1
    iget-object v0, p0, Lihn;->q:Lihl;

    .line 2
    .line 3
    iget v1, v0, Lihl;->q:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_c

    .line 7
    .line 8
    iput v2, v0, Lihl;->q:I

    .line 9
    .line 10
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lihn;->j:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v3, v0, Lihn;->n:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v3, v0, Lihn;->q:Lihl;

    .line 17
    .line 18
    iget v3, v3, Lihl;->m:I

    .line 19
    .line 20
    ushr-int/lit8 v4, v3, 0x7

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    mul-int/2addr v3, v7

    .line 24
    ushr-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v8, v0, Lihn;->k:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget-object v3, v0, Lihn;->o:Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lihn;->q:Lihl;

    .line 37
    .line 38
    iget v3, v3, Lihl;->l:F

    .line 39
    .line 40
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-object v3, v0, Lihn;->q:Lihl;

    .line 48
    .line 49
    iget v3, v3, Lihl;->m:I

    .line 50
    .line 51
    ushr-int/lit8 v4, v3, 0x7

    .line 52
    .line 53
    add-int/2addr v3, v4

    .line 54
    mul-int/2addr v3, v9

    .line 55
    ushr-int/lit8 v3, v3, 0x8

    .line 56
    .line 57
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Lihn;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    iget-object v3, v0, Lihn;->q:Lihl;

    .line 65
    .line 66
    iget-object v3, v3, Lihl;->v:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    if-eq v3, v4, :cond_51

    .line 73
    .line 74
    iget-object v3, v0, Lihn;->q:Lihl;

    .line 75
    .line 76
    iget-object v3, v3, Lihl;->v:Landroid/graphics/Paint$Style;

    .line 77
    .line 78
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 79
    .line 80
    if-ne v3, v4, :cond_fe

    .line 81
    .line 82
    :cond_51
    iget-boolean v3, v0, Lihn;->u:Z

    .line 83
    .line 84
    if-eqz v3, :cond_62

    .line 85
    .line 86
    if-eqz v10, :cond_60

    .line 87
    .line 88
    invoke-virtual {v0}, Lihn;->D()Landroid/graphics/RectF;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, v0, Lihn;->w:Landroid/graphics/Path;

    .line 93
    .line 94
    invoke-direct {v0, v3, v4}, Lihn;->c(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    iput-boolean v12, v0, Lihn;->u:Z

    .line 98
    .line 99
    :cond_62
    invoke-direct {v0}, Lihn;->f()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_6a

    .line 104
    .line 105
    goto/16 :goto_eb

    .line 106
    .line 107
    :cond_6a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lihn;->A()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v0}, Lihn;->B()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    int-to-float v3, v3

    .line 119
    int-to-float v4, v4

    .line 120
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 121
    .line 122
    .line 123
    iget-boolean v3, v0, Lihn;->y:Z

    .line 124
    .line 125
    if-nez v3, :cond_85

    .line 126
    .line 127
    invoke-direct/range {p0 .. p1}, Lihn;->d(Landroid/graphics/Canvas;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 131
    .line 132
    .line 133
    goto :goto_eb

    .line 134
    :cond_85
    invoke-virtual {v0}, Lihn;->getBounds()Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, v0, Lihn;->p:Landroid/graphics/RectF;

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    int-to-float v6, v6

    .line 149
    sub-float/2addr v5, v6

    .line 150
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    int-to-float v13, v13

    .line 159
    sub-float/2addr v6, v13

    .line 160
    float-to-int v6, v6

    .line 161
    float-to-int v5, v5

    .line 162
    if-ltz v5, :cond_18a

    .line 163
    .line 164
    if-ltz v6, :cond_18a

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    float-to-int v13, v13

    .line 171
    iget-object v14, v0, Lihn;->q:Lihl;

    .line 172
    .line 173
    iget v14, v14, Lihl;->r:I

    .line 174
    .line 175
    add-int/2addr v14, v14

    .line 176
    add-int/2addr v13, v14

    .line 177
    add-int/2addr v13, v5

    .line 178
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    float-to-int v4, v4

    .line 183
    iget-object v14, v0, Lihn;->q:Lihl;

    .line 184
    .line 185
    iget v14, v14, Lihl;->r:I

    .line 186
    .line 187
    add-int/2addr v14, v14

    .line 188
    add-int/2addr v4, v14

    .line 189
    add-int/2addr v4, v6

    .line 190
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 191
    .line 192
    invoke-static {v13, v4, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v13, Landroid/graphics/Canvas;

    .line 197
    .line 198
    invoke-direct {v13, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 199
    .line 200
    .line 201
    iget v14, v3, Landroid/graphics/Rect;->left:I

    .line 202
    .line 203
    iget-object v15, v0, Lihn;->q:Lihl;

    .line 204
    .line 205
    iget v15, v15, Lihl;->r:I

    .line 206
    .line 207
    sub-int/2addr v14, v15

    .line 208
    sub-int/2addr v14, v5

    .line 209
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 210
    .line 211
    iget-object v5, v0, Lihn;->q:Lihl;

    .line 212
    .line 213
    iget v5, v5, Lihl;->r:I

    .line 214
    .line 215
    sub-int/2addr v3, v5

    .line 216
    sub-int/2addr v3, v6

    .line 217
    int-to-float v5, v14

    .line 218
    int-to-float v3, v3

    .line 219
    neg-float v6, v5

    .line 220
    neg-float v14, v3

    .line 221
    invoke-virtual {v13, v6, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v13}, Lihn;->d(Landroid/graphics/Canvas;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4, v5, v3, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 234
    .line 235
    .line 236
    :goto_eb
    iget-object v3, v0, Lihn;->w:Landroid/graphics/Path;

    .line 237
    .line 238
    iget-object v4, v0, Lihn;->q:Lihl;

    .line 239
    .line 240
    iget-object v4, v4, Lihl;->a:Liht;

    .line 241
    .line 242
    invoke-interface {v4}, Liht;->a()Lihv;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v5, v0, Lihn;->A:[F

    .line 247
    .line 248
    invoke-virtual {v0}, Lihn;->D()Landroid/graphics/RectF;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual/range {v0 .. v6}, Lihn;->G(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lihv;[FLandroid/graphics/RectF;)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    invoke-direct {v0}, Lihn;->g()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_183

    .line 260
    .line 261
    iget-boolean v1, v0, Lihn;->v:Z

    .line 262
    .line 263
    if-eqz v1, :cond_180

    .line 264
    .line 265
    invoke-virtual {v0}, Lihn;->E()Lihv;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v3, v0, Lihn;->I:Llpv;

    .line 270
    .line 271
    new-instance v4, Lihu;

    .line 272
    .line 273
    invoke-direct {v4, v1}, Lihu;-><init>(Lihv;)V

    .line 274
    .line 275
    .line 276
    iget-object v5, v1, Lihv;->b:Lihh;

    .line 277
    .line 278
    invoke-virtual {v3, v5}, Llpv;->d(Lihh;)Lihh;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iput-object v5, v4, Lihu;->a:Lihh;

    .line 283
    .line 284
    iget-object v5, v1, Lihv;->c:Lihh;

    .line 285
    .line 286
    invoke-virtual {v3, v5}, Llpv;->d(Lihh;)Lihh;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iput-object v5, v4, Lihu;->b:Lihh;

    .line 291
    .line 292
    iget-object v5, v1, Lihv;->e:Lihh;

    .line 293
    .line 294
    invoke-virtual {v3, v5}, Llpv;->d(Lihh;)Lihh;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    iput-object v5, v4, Lihu;->d:Lihh;

    .line 299
    .line 300
    iget-object v1, v1, Lihv;->d:Lihh;

    .line 301
    .line 302
    invoke-virtual {v3, v1}, Llpv;->d(Lihh;)Lihh;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, v4, Lihu;->c:Lihh;

    .line 307
    .line 308
    new-instance v1, Lihv;

    .line 309
    .line 310
    invoke-direct {v1, v4}, Lihv;-><init>(Lihu;)V

    .line 311
    .line 312
    .line 313
    iput-object v1, v0, Lihn;->E:Lihv;

    .line 314
    .line 315
    iget-object v1, v0, Lihn;->A:[F

    .line 316
    .line 317
    if-nez v1, :cond_141

    .line 318
    .line 319
    iput-object v11, v0, Lihn;->G:[F

    .line 320
    .line 321
    goto :goto_163

    .line 322
    :cond_141
    iget-object v1, v0, Lihn;->G:[F

    .line 323
    .line 324
    const/4 v3, 0x4

    .line 325
    if-nez v1, :cond_14a

    .line 326
    .line 327
    new-array v1, v3, [F

    .line 328
    .line 329
    iput-object v1, v0, Lihn;->G:[F

    .line 330
    .line 331
    :cond_14a
    invoke-virtual {v0}, Lihn;->v()F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    move v4, v12

    .line 336
    :goto_14f
    iget-object v5, v0, Lihn;->A:[F

    .line 337
    .line 338
    array-length v6, v5

    .line 339
    if-ge v4, v3, :cond_163

    .line 340
    .line 341
    iget-object v6, v0, Lihn;->G:[F

    .line 342
    .line 343
    aget v5, v5, v4

    .line 344
    .line 345
    sub-float/2addr v5, v1

    .line 346
    const/4 v11, 0x0

    .line 347
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    aput v5, v6, v4

    .line 352
    .line 353
    add-int/lit8 v4, v4, 0x1

    .line 354
    .line 355
    goto :goto_14f

    .line 356
    :cond_163
    :goto_163
    if-eqz v10, :cond_17e

    .line 357
    .line 358
    iget-object v13, v0, Lihn;->m:Lihx;

    .line 359
    .line 360
    iget-object v14, v0, Lihn;->E:Lihv;

    .line 361
    .line 362
    iget-object v15, v0, Lihn;->G:[F

    .line 363
    .line 364
    iget-object v1, v0, Lihn;->q:Lihl;

    .line 365
    .line 366
    iget v1, v1, Lihl;->k:F

    .line 367
    .line 368
    invoke-direct {v0}, Lihn;->b()Landroid/graphics/RectF;

    .line 369
    .line 370
    .line 371
    move-result-object v17

    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    iget-object v3, v0, Lihn;->e:Landroid/graphics/Path;

    .line 375
    .line 376
    move/from16 v16, v1

    .line 377
    .line 378
    move-object/from16 v19, v3

    .line 379
    .line 380
    invoke-virtual/range {v13 .. v19}, Lihx;->c(Lihv;[FFLandroid/graphics/RectF;Llpv;Landroid/graphics/Path;)V

    .line 381
    .line 382
    .line 383
    :cond_17e
    iput-boolean v12, v0, Lihn;->v:Z

    .line 384
    .line 385
    :cond_180
    invoke-virtual/range {p0 .. p1}, Lihn;->H(Landroid/graphics/Canvas;)V

    .line 386
    .line 387
    .line 388
    :cond_183
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_18a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v3, "Invalid shadow bounds. Check that the treatments result in a valid path. extra width: "

    .line 404
    .line 405
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v3, " extra height: "

    .line 412
    .line 413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v3, " path bounds: "

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0
.end method

.method public getAlpha()I
    .registers 1

    .line 1
    iget-object p0, p0, Lihn;->q:Lihl;

    .line 2
    .line 3
    iget p0, p0, Lihl;->m:I

    .line 4
    .line 5
    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 1

    .line 1
    iget-object p0, p0, Lihn;->q:Lihl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpacity()I
    .registers 1

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lihn;->q:Lihl;

    .line 2
    .line 3
    iget v0, v0, Lihl;->q:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_43

    .line 9
    :cond_8
    invoke-virtual {p0}, Lihn;->D()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_43

    .line 18
    .line 19
    iget-object v1, p0, Lihn;->q:Lihl;

    .line 20
    .line 21
    iget-object v1, v1, Lihl;->a:Liht;

    .line 22
    .line 23
    invoke-interface {v1}, Liht;->a()Lihv;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lihn;->A:[F

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lihn;->t(Landroid/graphics/RectF;Lihv;[F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    cmpl-float v2, v1, v2

    .line 35
    .line 36
    if-ltz v2, :cond_32

    .line 37
    .line 38
    invoke-virtual {p0}, Lihn;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p0, p0, Lihn;->q:Lihl;

    .line 43
    .line 44
    iget p0, p0, Lihl;->k:F

    .line 45
    .line 46
    mul-float/2addr v1, p0

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-boolean v1, p0, Lihn;->u:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3e

    .line 54
    .line 55
    iget-object v1, p0, Lihn;->w:Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Lihn;->c(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lihn;->u:Z

    .line 62
    .line 63
    :cond_3e
    iget-object p0, p0, Lihn;->w:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-static {p1, p0}, Lian;->g(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lihn;->q:Lihl;

    .line 2
    .line 3
    iget-object v0, v0, Lihl;->i:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .registers 4

    .line 1
    iget-object v0, p0, Lihn;->h:Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-virtual {p0}, Lihn;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lihn;->D()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lihn;->w:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, Lihn;->c(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lihn;->i:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final invalidateSelf()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lihn;->u:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lihn;->v:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isStateful()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_43

    .line 6
    .line 7
    iget-object v0, p0, Lihn;->q:Lihl;

    .line 8
    .line 9
    iget-object v0, v0, Lihl;->g:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_43

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lihn;->q:Lihl;

    .line 20
    .line 21
    iget-object v0, v0, Lihl;->f:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_43

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lihn;->q:Lihl;

    .line 32
    .line 33
    iget-object v0, v0, Lihl;->e:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v0, :cond_2a

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_43

    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lihn;->q:Lihl;

    .line 44
    .line 45
    iget-object v0, v0, Lihl;->d:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_36

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_43

    .line 54
    .line 55
    :cond_36
    iget-object p0, p0, Lihn;->q:Lihl;

    .line 56
    .line 57
    iget-object p0, p0, Lihl;->a:Liht;

    .line 58
    .line 59
    invoke-interface {p0}, Liht;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_41

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_43
    :goto_43
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, Lihl;

    .line 2
    .line 3
    iget-object v1, p0, Lihn;->q:Lihl;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lihl;-><init>(Lihl;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lihn;->q:Lihl;

    .line 9
    .line 10
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lihn;->u:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lihn;->v:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lihn;->q:Lihl;

    .line 10
    .line 11
    iget-object v1, v1, Lihl;->a:Liht;

    .line 12
    .line 13
    invoke-interface {v1}, Liht;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_35

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_35

    .line 24
    .line 25
    invoke-virtual {p0}, Lihn;->getState()[I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lihn;->z:[Lavl;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_21
    const/4 v4, 0x4

    .line 35
    if-ge v3, v4, :cond_31

    .line 36
    .line 37
    aget-object v4, v1, v3

    .line 38
    .line 39
    if-eqz v4, :cond_2e

    .line 40
    .line 41
    iget-boolean v4, v4, Lavj;->n:Z

    .line 42
    .line 43
    if-eqz v4, :cond_2e

    .line 44
    .line 45
    move v2, v0

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_21

    .line 50
    :cond_31
    :goto_31
    xor-int/2addr v0, v2

    .line 51
    invoke-direct {p0, p1, v0}, Lihn;->e([IZ)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method protected onStateChange([I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lihn;->q:Lihl;

    .line 2
    .line 3
    iget-object v0, v0, Lihl;->a:Liht;

    .line 4
    .line 5
    invoke-interface {v0}, Liht;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Lihn;->e([IZ)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-direct {p0, p1}, Lihn;->i([I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0}, Lihn;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez p1, :cond_1b

    .line 25
    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    :cond_1b
    move v1, v2

    .line 29
    :cond_1c
    if-eqz v1, :cond_21

    .line 30
    .line 31
    invoke-virtual {p0}, Lihn;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return v1
.end method

.method public final q(Lihv;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lihn;->q:Lihl;

    .line 2
    .line 3
    iput-object p1, v0, Lihl;->a:Liht;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lihn;->A:[F

    .line 7
    .line 8
    iput-object p1, p0, Lihn;->G:[F

    .line 9
    .line 10
    invoke-virtual {p0}, Lihn;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setAlpha(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lihn;->q:Lihl;

    .line 2
    .line 3
    iget v1, v0, Lihl;->m:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_b

    .line 6
    .line 7
    iput p1, v0, Lihl;->m:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lihn;->q:Lihl;

    .line 2
    .line 3
    iput-object p1, v0, Lihl;->c:Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTint(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lihn;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lihn;->q:Lihl;

    .line 2
    .line 3
    iput-object p1, v0, Lihl;->g:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-direct {p0}, Lihn;->j()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lihn;->q:Lihl;

    .line 2
    .line 3
    iget-object v1, v0, Lihl;->h:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_e

    .line 6
    .line 7
    iput-object p1, v0, Lihl;->h:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-direct {p0}, Lihn;->j()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final t(Landroid/graphics/RectF;Lihv;[F)F
    .registers 4

    .line 1
    if-nez p3, :cond_f

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lihv;->k(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_17

    .line 8
    .line 9
    iget-object p0, p2, Lihv;->b:Lihh;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lihh;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    iget-boolean p0, p0, Lihn;->D:Z

    .line 17
    .line 18
    if-eqz p0, :cond_17

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    aget p0, p3, p0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_17
    const/high16 p0, -0x40800000    # -1.0f

    .line 25
    .line 26
    return p0
.end method

.method public final u()F
    .registers 6

    .line 1
    iget-object v0, p0, Lihn;->A:[F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    aget v3, v0, v3

    .line 13
    .line 14
    add-float/2addr p0, v3

    .line 15
    const/4 v3, 0x1

    .line 16
    aget v3, v0, v3

    .line 17
    .line 18
    sub-float/2addr p0, v3

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    sub-float/2addr p0, v0

    .line 22
    div-float/2addr p0, v1

    .line 23
    return p0

    .line 24
    :cond_17
    invoke-virtual {p0}, Lihn;->D()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lihn;->E()Lihv;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Lihv;->b:Lihh;

    .line 33
    .line 34
    invoke-interface {v3, v0}, Lihh;->a(Landroid/graphics/RectF;)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, Lihn;->E()Lihv;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v4, v4, Lihv;->e:Lihh;

    .line 43
    .line 44
    invoke-interface {v4, v0}, Lihh;->a(Landroid/graphics/RectF;)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-float/2addr v3, v4

    .line 49
    invoke-virtual {p0}, Lihn;->E()Lihv;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v4, v4, Lihv;->d:Lihh;

    .line 54
    .line 55
    invoke-interface {v4, v0}, Lihh;->a(Landroid/graphics/RectF;)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-float/2addr v3, v4

    .line 60
    invoke-virtual {p0}, Lihn;->E()Lihv;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v2, p0}, Lihx;->b(ILihv;)Lihh;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0, v0}, Lihh;->a(Landroid/graphics/RectF;)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    sub-float/2addr v3, p0

    .line 73
    div-float/2addr v3, v1

    .line 74
    return v3
.end method

.method public final v()F
    .registers 2

    .line 1
    invoke-direct {p0}, Lihn;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object p0, p0, Lihn;->k:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final w()F
    .registers 2

    .line 1
    iget-object v0, p0, Lihn;->A:[F

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    aget p0, v0, p0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_8
    iget-object v0, p0, Lihn;->q:Lihl;

    .line 10
    .line 11
    iget-object v0, v0, Lihl;->a:Liht;

    .line 12
    .line 13
    invoke-interface {v0}, Liht;->a()Lihv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lihv;->b:Lihh;

    .line 18
    .line 19
    invoke-virtual {p0}, Lihn;->D()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, Lihh;->a(Landroid/graphics/RectF;)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final x()F
    .registers 2

    .line 1
    iget-object v0, p0, Lihn;->A:[F

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    aget p0, v0, p0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_8
    iget-object v0, p0, Lihn;->q:Lihl;

    .line 10
    .line 11
    iget-object v0, v0, Lihl;->a:Liht;

    .line 12
    .line 13
    invoke-interface {v0}, Liht;->a()Lihv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lihv;->c:Lihh;

    .line 18
    .line 19
    invoke-virtual {p0}, Lihn;->D()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, Lihh;->a(Landroid/graphics/RectF;)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final y()F
    .registers 2

    .line 1
    iget-object p0, p0, Lihn;->q:Lihl;

    .line 2
    .line 3
    iget v0, p0, Lihl;->o:F

    .line 4
    .line 5
    iget p0, p0, Lihl;->p:F

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    add-float/2addr v0, p0

    .line 9
    return v0
.end method

.method protected final z(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lihn;->y()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lihn;->q:Lihl;

    .line 6
    .line 7
    iget v1, p0, Lihl;->n:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    iget-object p0, p0, Lihl;->b:Liap;

    .line 11
    .line 12
    if-eqz p0, :cond_12

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Liap;->b(IF)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    return p1
.end method
