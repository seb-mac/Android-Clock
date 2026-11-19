###### Class defpackage.ihv (ihv)
.class public final Lihv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liht;


# static fields
.field public static final a:Lihh;


# instance fields
.field public final b:Lihh;

.field public final c:Lihh;

.field public final d:Lihh;

.field public final e:Lihh;

.field final f:Lihj;

.field final g:Lihj;

.field final h:Lihj;

.field final i:Lihj;

.field public final j:Lihj;

.field public final k:Lihj;

.field public final l:Lihj;

.field public final m:Lihj;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lihr;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lihr;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lihv;->a:Lihh;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lihs;

    .line 5
    .line 6
    invoke-direct {v0}, Lihs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lihv;->j:Lihj;

    .line 10
    .line 11
    new-instance v0, Lihs;

    .line 12
    .line 13
    invoke-direct {v0}, Lihs;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lihv;->k:Lihj;

    .line 17
    .line 18
    new-instance v0, Lihs;

    .line 19
    .line 20
    invoke-direct {v0}, Lihs;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lihv;->l:Lihj;

    .line 24
    .line 25
    new-instance v0, Lihs;

    .line 26
    .line 27
    invoke-direct {v0}, Lihs;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lihv;->m:Lihj;

    .line 31
    .line 32
    new-instance v0, Lihe;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lihe;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lihv;->b:Lihh;

    .line 39
    .line 40
    new-instance v0, Lihe;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lihe;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lihv;->c:Lihh;

    .line 46
    .line 47
    new-instance v0, Lihe;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lihe;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lihv;->d:Lihh;

    .line 53
    .line 54
    new-instance v0, Lihe;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lihe;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lihv;->e:Lihh;

    .line 60
    .line 61
    new-instance v0, Lihj;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lihv;->f:Lihj;

    .line 67
    .line 68
    new-instance v0, Lihj;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lihv;->g:Lihj;

    .line 74
    .line 75
    new-instance v0, Lihj;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lihv;->h:Lihj;

    .line 81
    .line 82
    new-instance v0, Lihj;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lihv;->i:Lihj;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Lihu;)V
    .registers 3

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lihu;->i:Lihj;

    iput-object v0, p0, Lihv;->j:Lihj;

    iget-object v0, p1, Lihu;->j:Lihj;

    iput-object v0, p0, Lihv;->k:Lihj;

    iget-object v0, p1, Lihu;->k:Lihj;

    iput-object v0, p0, Lihv;->l:Lihj;

    iget-object v0, p1, Lihu;->l:Lihj;

    iput-object v0, p0, Lihv;->m:Lihj;

    iget-object v0, p1, Lihu;->a:Lihh;

    iput-object v0, p0, Lihv;->b:Lihh;

    iget-object v0, p1, Lihu;->b:Lihh;

    iput-object v0, p0, Lihv;->c:Lihh;

    iget-object v0, p1, Lihu;->c:Lihh;

    iput-object v0, p0, Lihv;->d:Lihh;

    iget-object v0, p1, Lihu;->d:Lihh;

    iput-object v0, p0, Lihv;->e:Lihh;

    iget-object v0, p1, Lihu;->e:Lihj;

    iput-object v0, p0, Lihv;->f:Lihj;

    iget-object v0, p1, Lihu;->f:Lihj;

    iput-object v0, p0, Lihv;->g:Lihj;

    iget-object v0, p1, Lihu;->g:Lihj;

    iput-object v0, p0, Lihv;->h:Lihj;

    iget-object p1, p1, Lihu;->h:Lihj;

    iput-object p1, p0, Lihv;->i:Lihj;

    return-void
.end method

.method public static g(Landroid/content/res/TypedArray;ILihh;)Lihh;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_32

    .line 8
    :cond_7
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_21

    .line 12
    .line 13
    new-instance p2, Lihe;

    .line 14
    .line 15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p2, p0}, Lihe;-><init>(F)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_21
    iget p0, p1, Landroid/util/TypedValue;->type:I

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_32

    .line 38
    .line 39
    new-instance p0, Lihr;

    .line 40
    .line 41
    const/high16 p2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-direct {p0, p1}, Lihr;-><init>(F)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    :goto_32
    return-object p2
.end method

.method public static h(Landroid/content/res/Resources$Theme;I)Lihu;
    .registers 3

    .line 1
    sget-object v0, Lihq;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lihe;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Lihe;-><init>(F)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lihv;->n(Landroid/content/res/TypedArray;Lihh;)Lihu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static i(Landroid/content/Context;Landroid/util/AttributeSet;IILihh;)Lihu;
    .registers 6

    .line 1
    sget-object v0, Lihq;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p3, p2, p4}, Lihv;->o(Landroid/content/Context;IILihh;)Lihu;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static j(II)Z
    .registers 2

    .line 1
    or-int/2addr p1, p0

    .line 2
    if-ne p1, p0, :cond_5

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static l(Landroid/content/Context;II)Lihu;
    .registers 5

    .line 1
    new-instance v0, Lihe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lihe;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0}, Lihv;->o(Landroid/content/Context;IILihh;)Lihu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static m(Landroid/content/Context;Landroid/util/AttributeSet;II)Lihu;
    .registers 6

    .line 1
    new-instance v0, Lihe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lihe;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Lihv;->i(Landroid/content/Context;Landroid/util/AttributeSet;IILihh;)Lihu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static n(Landroid/content/res/TypedArray;Lihh;)Lihu;
    .registers 10

    .line 1
    :try_start_0
    sget-object v0, Lihq;->a:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {p0, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {p0, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-static {p0, v4, p1}, Lihv;->g(Landroid/content/res/TypedArray;ILihh;)Lihh;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    invoke-static {p0, v4, p1}, Lihv;->g(Landroid/content/res/TypedArray;ILihh;)Lihh;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v5, 0x9

    .line 40
    .line 41
    invoke-static {p0, v5, p1}, Lihv;->g(Landroid/content/res/TypedArray;ILihh;)Lihh;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x7

    .line 46
    invoke-static {p0, v6, p1}, Lihv;->g(Landroid/content/res/TypedArray;ILihh;)Lihh;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x6

    .line 51
    invoke-static {p0, v7, p1}, Lihv;->g(Landroid/content/res/TypedArray;ILihh;)Lihh;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v7, Lihu;

    .line 56
    .line 57
    invoke-direct {v7}, Lihu;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lihj;->h(I)Lihj;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v7, v1}, Lihu;->i(Lihj;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v7, Lihu;->a:Lihh;

    .line 68
    .line 69
    invoke-static {v2}, Lihj;->h(I)Lihj;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v7, v1}, Lihu;->j(Lihj;)V

    .line 74
    .line 75
    .line 76
    iput-object v5, v7, Lihu;->b:Lihh;

    .line 77
    .line 78
    invoke-static {v3}, Lihj;->h(I)Lihj;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v7, v1}, Lihu;->h(Lihj;)V

    .line 83
    .line 84
    .line 85
    iput-object v6, v7, Lihu;->c:Lihh;

    .line 86
    .line 87
    invoke-static {v0}, Lihj;->h(I)Lihj;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v7, v0}, Lihu;->g(Lihj;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v7, Lihu;->d:Lihh;
    :try_end_5f
    .catchall {:try_start_0 .. :try_end_5f} :catchall_63

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    .line 98
    .line 99
    return-object v7

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method private static o(Landroid/content/Context;IILihh;)Lihu;
    .registers 5

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_f

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object p0, Lihq;->b:[I

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p3}, Lihv;->n(Landroid/content/res/TypedArray;Lihh;)Lihu;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final a()Lihv;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final b([I)Lihv;
    .registers 2

    .line 1
    return-object p0
.end method

.method public final c(F)Lihv;
    .registers 3

    .line 1
    new-instance v0, Lihu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lihu;-><init>(Lihv;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lihu;->e(F)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lihv;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lihv;-><init>(Lihu;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final d(Lihh;)Lihv;
    .registers 3

    .line 1
    new-instance v0, Lihu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lihu;-><init>(Lihv;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lihu;->a:Lihh;

    .line 7
    .line 8
    iput-object p1, v0, Lihu;->b:Lihh;

    .line 9
    .line 10
    iput-object p1, v0, Lihu;->c:Lihh;

    .line 11
    .line 12
    iput-object p1, v0, Lihu;->d:Lihh;

    .line 13
    .line 14
    new-instance p0, Lihv;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lihv;-><init>(Lihu;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()[Lihv;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lihv;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method

.method public final k(Landroid/graphics/RectF;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lihv;->i:Lihj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lihj;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_36

    .line 16
    .line 17
    iget-object v0, p0, Lihv;->g:Lihj;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_36

    .line 28
    .line 29
    iget-object v0, p0, Lihv;->f:Lihj;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_36

    .line 40
    .line 41
    iget-object v0, p0, Lihv;->h:Lihj;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_36

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v0, v3

    .line 56
    :goto_37
    iget-object v1, p0, Lihv;->b:Lihh;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lihh;->a(Landroid/graphics/RectF;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, Lihv;->c:Lihh;

    .line 63
    .line 64
    invoke-interface {v4, p1}, Lihh;->a(Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    cmpl-float v4, v4, v1

    .line 69
    .line 70
    if-nez v4, :cond_5d

    .line 71
    .line 72
    iget-object v4, p0, Lihv;->e:Lihh;

    .line 73
    .line 74
    invoke-interface {v4, p1}, Lihh;->a(Landroid/graphics/RectF;)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    cmpl-float v4, v4, v1

    .line 79
    .line 80
    if-nez v4, :cond_5d

    .line 81
    .line 82
    iget-object v4, p0, Lihv;->d:Lihh;

    .line 83
    .line 84
    invoke-interface {v4, p1}, Lihh;->a(Landroid/graphics/RectF;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpl-float p1, p1, v1

    .line 89
    .line 90
    if-nez p1, :cond_5d

    .line 91
    .line 92
    move p1, v2

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move p1, v3

    .line 95
    :goto_5e
    if-eqz v0, :cond_7b

    .line 96
    .line 97
    if-eqz p1, :cond_7b

    .line 98
    .line 99
    iget-object p1, p0, Lihv;->k:Lihj;

    .line 100
    .line 101
    instance-of p1, p1, Lihs;

    .line 102
    .line 103
    if-eqz p1, :cond_7b

    .line 104
    .line 105
    iget-object p1, p0, Lihv;->j:Lihj;

    .line 106
    .line 107
    instance-of p1, p1, Lihs;

    .line 108
    .line 109
    if-eqz p1, :cond_7b

    .line 110
    .line 111
    iget-object p1, p0, Lihv;->l:Lihj;

    .line 112
    .line 113
    instance-of p1, p1, Lihs;

    .line 114
    .line 115
    if-eqz p1, :cond_7b

    .line 116
    .line 117
    iget-object p0, p0, Lihv;->m:Lihj;

    .line 118
    .line 119
    instance-of p0, p0, Lihs;

    .line 120
    .line 121
    if-eqz p0, :cond_7b

    .line 122
    .line 123
    return v2

    .line 124
    :cond_7b
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lihv;->b:Lihh;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lihv;->c:Lihh;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lihv;->d:Lihh;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lihv;->e:Lihh;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "["

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", "

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "]"

    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
