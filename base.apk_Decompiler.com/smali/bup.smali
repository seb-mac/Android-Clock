###### Class defpackage.bup (bup)
.class public final Lbup;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Map;

.field public c:F

.field public d:Ljava/util/Map;

.field public e:Ljava/util/List;

.field public f:Lwr;

.field public g:Lwi;

.field public h:Ljava/util/List;

.field public i:Landroid/graphics/Rect;

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public final n:Lcav;

.field private final o:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcav;

    .line 5
    .line 6
    invoke-direct {v0}, Lcav;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbup;->n:Lcav;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbup;->o:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lbup;->m:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbup;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lbup;->l:F

    .line 6
    .line 7
    div-float/2addr v0, p0

    .line 8
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    mul-float/2addr v0, p0

    .line 11
    float-to-long v0, v0

    .line 12
    long-to-float p0, v0

    .line 13
    return p0
.end method

.method public final b()F
    .registers 2

    .line 1
    iget v0, p0, Lbup;->k:F

    .line 2
    .line 3
    iget p0, p0, Lbup;->j:F

    .line 4
    .line 5
    sub-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public final c(J)Lbyy;
    .registers 3

    .line 1
    iget-object p0, p0, Lbup;->g:Lwi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwi;->d(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbyy;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .registers 13

    .line 1
    sget-object v0, Lcbf;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    iget v1, p0, Lbup;->c:F

    .line 14
    .line 15
    cmpl-float v1, v0, v1

    .line 16
    .line 17
    if-eqz v1, :cond_61

    .line 18
    .line 19
    iget-object v1, p0, Lbup;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_61

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    iget-object v3, p0, Lbup;->b:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lbva;

    .line 54
    .line 55
    iget v5, p0, Lbup;->c:F

    .line 56
    .line 57
    div-float/2addr v5, v0

    .line 58
    new-instance v6, Lbva;

    .line 59
    .line 60
    iget v7, v2, Lbva;->a:I

    .line 61
    .line 62
    int-to-float v7, v7

    .line 63
    iget v8, v2, Lbva;->b:I

    .line 64
    .line 65
    int-to-float v8, v8

    .line 66
    iget-object v9, v2, Lbva;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v10, v2, Lbva;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v11, v2, Lbva;->e:Ljava/lang/String;

    .line 71
    .line 72
    mul-float/2addr v7, v5

    .line 73
    float-to-int v7, v7

    .line 74
    mul-float/2addr v8, v5

    .line 75
    float-to-int v8, v8

    .line 76
    invoke-direct/range {v6 .. v11}, Lbva;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, Lbva;->f:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    if-eqz v2, :cond_5d

    .line 82
    .line 83
    iget v5, v6, Lbva;->a:I

    .line 84
    .line 85
    iget v7, v6, Lbva;->b:I

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    invoke-static {v2, v5, v7, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v6, Lbva;->f:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    :cond_5d
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1c

    .line 98
    :cond_61
    iput v0, p0, Lbup;->c:F

    .line 99
    .line 100
    iget-object p0, p0, Lbup;->b:Ljava/util/Map;

    .line 101
    .line 102
    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcax;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbup;->o:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(I)V
    .registers 3

    .line 1
    iget v0, p0, Lbup;->m:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lbup;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LottieComposition:\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbup;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_23

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbyy;

    .line 25
    .line 26
    const-string v2, "\t"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbyy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_d

    .line 36
    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
