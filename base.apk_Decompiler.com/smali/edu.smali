###### Class defpackage.edu (edu)
.class public final Ledu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lduv;

.field public final b:Ljava/util/List;

.field public final c:Ldul;

.field public d:Z

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lefr;

.field public k:Lefr;

.field public l:Lefr;

.field private final m:Landroid/os/Handler;

.field private final n:Ldyi;

.field private o:Z

.field private p:Lduj;


# direct methods
.method public constructor <init>(Ldtm;Lduv;IILdvt;Landroid/graphics/Bitmap;)V
    .registers 10

    .line 1
    iget-object v0, p1, Ldtm;->a:Ldyi;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldtm;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ldtm;->c(Landroid/content/Context;)Ldul;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ldtm;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ldtm;->c(Landroid/content/Context;)Ldul;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ldul;->b()Lduj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Ldxk;->b:Ldxk;

    .line 24
    .line 25
    invoke-static {v2}, Lefl;->b(Ldxk;)Lefl;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lefe;->C()Lefe;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lefl;

    .line 34
    .line 35
    invoke-virtual {v2}, Lefe;->B()Lefe;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lefl;

    .line 40
    .line 41
    invoke-virtual {v2, p3, p4}, Lefe;->n(II)Lefe;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1, p3}, Lduj;->b(Lefe;)Lduj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Ledu;->b:Ljava/util/List;

    .line 58
    .line 59
    iput-object v1, p0, Ledu;->c:Ldul;

    .line 60
    .line 61
    new-instance p3, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    new-instance v1, Leuq;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, p0, v2}, Leuq;-><init>(Ledu;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Ledu;->n:Ldyi;

    .line 77
    .line 78
    iput-object p3, p0, Ledu;->m:Landroid/os/Handler;

    .line 79
    .line 80
    iput-object p1, p0, Ledu;->p:Lduj;

    .line 81
    .line 82
    iput-object p2, p0, Ledu;->a:Lduv;

    .line 83
    .line 84
    invoke-virtual {p0, p5, p6}, Ledu;->d(Ldvt;Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Ledu;->a:Lduv;

    .line 2
    .line 3
    check-cast p0, Lduz;

    .line 4
    .line 5
    iget-object p0, p0, Lduz;->f:Ldux;

    .line 6
    .line 7
    iget p0, p0, Ldux;->c:I

    .line 8
    .line 9
    return p0
.end method

.method public final b()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Ledu;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_71

    .line 4
    .line 5
    iget-boolean v0, p0, Ledu;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_71

    .line 10
    :cond_9
    iget-object v0, p0, Ledu;->l:Lefr;

    .line 11
    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Ledu;->l:Lefr;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ledu;->f(Lefr;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Ledu;->o:Z

    .line 23
    .line 24
    iget-object v0, p0, Ledu;->a:Lduv;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lduz;

    .line 28
    .line 29
    iget-object v2, v1, Lduz;->f:Ldux;

    .line 30
    .line 31
    iget v3, v2, Ldux;->c:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-lez v3, :cond_36

    .line 35
    .line 36
    iget v5, v1, Lduz;->e:I

    .line 37
    .line 38
    if-gez v5, :cond_28

    .line 39
    .line 40
    goto :goto_36

    .line 41
    :cond_28
    if-ge v5, v3, :cond_35

    .line 42
    .line 43
    iget-object v2, v2, Ldux;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lduw;

    .line 50
    .line 51
    iget v4, v2, Lduw;->i:I

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v4, -0x1

    .line 55
    :cond_36
    :goto_36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    int-to-long v4, v4

    .line 60
    add-long/2addr v2, v4

    .line 61
    invoke-interface {v0}, Lduv;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Ledu;->m:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v5, Lefr;

    .line 67
    .line 68
    iget v1, v1, Lduz;->e:I

    .line 69
    .line 70
    invoke-direct {v5, v4, v1, v2, v3}, Lefr;-><init>(Landroid/os/Handler;IJ)V

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, Ledu;->k:Lefr;

    .line 74
    .line 75
    iget-object v1, p0, Ledu;->p:Lduj;

    .line 76
    .line 77
    new-instance v2, Legc;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v2, v3}, Legc;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lefl;

    .line 91
    .line 92
    invoke-direct {v3}, Lefe;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Lefe;->r(Ldvl;)Lefe;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lefl;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lduj;->b(Lefe;)Lduj;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Lduj;->e(Ljava/lang/Object;)Lduj;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object p0, p0, Ledu;->k:Lefr;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Lduj;->i(Lefv;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Ledu;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Ledu;->n:Ldyi;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ldyi;->d(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ledu;->f:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method final d(Ldvt;Landroid/graphics/Bitmap;)V
    .registers 6

    .line 1
    const-string v0, "Argument must not be null"

    .line 2
    .line 3
    invoke-static {p2, v0}, La;->R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ledu;->f:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v0, p0, Ledu;->p:Lduj;

    .line 9
    .line 10
    new-instance v1, Lefl;

    .line 11
    .line 12
    invoke-direct {v1}, Lefe;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v2}, Lefe;->t(Ldvt;Z)Lefe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lduj;->b(Lefe;)Lduj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ledu;->p:Lduj;

    .line 25
    .line 26
    invoke-static {p2}, Legr;->a(Landroid/graphics/Bitmap;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Ledu;->g:I

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Ledu;->h:I

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Ledu;->i:I

    .line 43
    .line 44
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ledu;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Lefr;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ledu;->o:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Ledu;->e:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object p0, p0, Ledu;->m:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-boolean v0, p0, Ledu;->d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_82

    .line 22
    .line 23
    iget-object v0, p1, Lefr;->b:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v0, :cond_7e

    .line 26
    .line 27
    invoke-virtual {p0}, Ledu;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ledu;->j:Lefr;

    .line 31
    .line 32
    iput-object p1, p0, Ledu;->j:Lefr;

    .line 33
    .line 34
    iget-object p1, p0, Ledu;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, -0x1

    .line 41
    add-int/2addr v2, v3

    .line 42
    :goto_29
    if-ltz v2, :cond_73

    .line 43
    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ledq;

    .line 49
    .line 50
    invoke-virtual {v4}, Ledq;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :goto_35
    instance-of v6, v5, Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-eqz v6, :cond_40

    .line 57
    .line 58
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_35

    .line 65
    :cond_40
    if-nez v5, :cond_49

    .line 66
    .line 67
    invoke-virtual {v4}, Ledq;->stop()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ledq;->invalidateSelf()V

    .line 71
    .line 72
    .line 73
    goto :goto_70

    .line 74
    :cond_49
    invoke-virtual {v4}, Ledq;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    iget-object v5, v4, Ledq;->a:Ledp;

    .line 78
    .line 79
    iget-object v5, v5, Ledp;->a:Ledu;

    .line 80
    .line 81
    iget-object v6, v5, Ledu;->j:Lefr;

    .line 82
    .line 83
    if-eqz v6, :cond_57

    .line 84
    .line 85
    iget v6, v6, Lefr;->a:I

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v6, v3

    .line 89
    :goto_58
    invoke-virtual {v5}, Ledu;->a()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/2addr v5, v3

    .line 94
    if-ne v6, v5, :cond_65

    .line 95
    .line 96
    iget v5, v4, Ledq;->c:I

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    iput v5, v4, Ledq;->c:I

    .line 101
    .line 102
    :cond_65
    iget v5, v4, Ledq;->d:I

    .line 103
    .line 104
    if-eq v5, v3, :cond_70

    .line 105
    .line 106
    iget v5, v4, Ledq;->c:I

    .line 107
    .line 108
    if-ltz v5, :cond_70

    .line 109
    .line 110
    invoke-virtual {v4}, Ledq;->stop()V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    add-int/lit8 v2, v2, -0x1

    .line 114
    .line 115
    goto :goto_29

    .line 116
    :cond_73
    if-eqz v0, :cond_7e

    .line 117
    .line 118
    iget-object p1, p0, Ledu;->m:Landroid/os/Handler;

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-virtual {p0}, Ledu;->b()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_82
    iput-object p1, p0, Ledu;->l:Lefr;

    .line 132
    .line 133
    return-void
.end method
