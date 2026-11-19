###### Class defpackage.lkw (lkw)
.class public final Llkw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llkw;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Llkw;->c:I

    .line 13
    .line 14
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lada;->q:[I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_1d
    if-ge v2, v0, :cond_4e

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2e

    .line 37
    .line 38
    iget v3, p0, Llkw;->b:I

    .line 39
    .line 40
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v3, p0, Llkw;->b:I

    .line 45
    .line 46
    goto :goto_4b

    .line 47
    :cond_2e
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_4b

    .line 49
    .line 50
    iget v3, p0, Llkw;->c:I

    .line 51
    .line 52
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, p0, Llkw;->c:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget v4, p0, Llkw;->c:I

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v4, p0, Llkw;->c:I

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1d

    .line 79
    :cond_4e
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkw;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Llbs;
    .registers 2

    .line 1
    iget-object v0, p0, Llkw;->a:Ljava/util/List;

    .line 2
    .line 3
    iget p0, p0, Llkw;->b:I

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llcp;

    .line 10
    .line 11
    iget-object p0, p0, Llcp;->f:Llbs;

    .line 12
    .line 13
    return-object p0
.end method

.method public final b()Ljava/net/SocketAddress;
    .registers 3

    .line 1
    iget-object v0, p0, Llkw;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Llkw;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llcp;

    .line 10
    .line 11
    iget-object v0, v0, Llcp;->e:Ljava/util/List;

    .line 12
    .line 13
    iget p0, p0, Llkw;->c:I

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/net/SocketAddress;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llkw;->b:I

    .line 3
    .line 4
    iput v0, p0, Llkw;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public final d()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Llkw;->a:Ljava/util/List;

    .line 3
    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_55

    .line 11
    .line 12
    iget-object v1, p0, Llkw;->a:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ladb;

    .line 21
    .line 22
    iget v2, v1, Ladb;->a:F

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/high16 v3, -0x40800000    # -1.0f

    .line 29
    .line 30
    if-nez v2, :cond_26

    .line 31
    .line 32
    iget v2, v1, Ladb;->a:F

    .line 33
    .line 34
    cmpg-float v2, v2, v3

    .line 35
    .line 36
    if-lez v2, :cond_26

    .line 37
    .line 38
    goto :goto_51

    .line 39
    :cond_26
    iget v2, v1, Ladb;->b:F

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_34

    .line 46
    .line 47
    iget v2, v1, Ladb;->b:F

    .line 48
    .line 49
    cmpg-float v2, v2, v3

    .line 50
    .line 51
    if-gtz v2, :cond_51

    .line 52
    .line 53
    :cond_34
    iget v2, v1, Ladb;->c:F

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_42

    .line 60
    .line 61
    iget v2, v1, Ladb;->c:F

    .line 62
    .line 63
    cmpl-float v2, v2, v3

    .line 64
    .line 65
    if-ltz v2, :cond_51

    .line 66
    .line 67
    :cond_42
    iget v2, v1, Ladb;->d:F

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_54

    .line 74
    .line 75
    iget v1, v1, Ladb;->d:F

    .line 76
    .line 77
    cmpl-float v1, v1, v3

    .line 78
    .line 79
    if-ltz v1, :cond_51

    .line 80
    .line 81
    goto :goto_54

    .line 82
    :cond_51
    :goto_51
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_54
    :goto_54
    return v0

    .line 86
    :cond_55
    const/4 p0, -0x1

    .line 87
    return p0
.end method
