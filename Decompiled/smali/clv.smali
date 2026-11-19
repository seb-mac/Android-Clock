###### Class defpackage.clv (clv)
.class public final Lclv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liwy;


# instance fields
.field public b:I

.field public c:I

.field public d:Lcoc;

.field public e:Litt;

.field public f:Landroid/view/View$OnClickListener;

.field public final g:Lczb;

.field private final h:I

.field private i:I

.field private j:Litt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/bedtime/ActivityVisualizerModel"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lclv;->a:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILczb;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lclv;->h:I

    .line 5
    .line 6
    iput-object p2, p0, Lclv;->g:Lczb;

    .line 7
    .line 8
    return-void
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
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
    if-eqz v1, :cond_4e

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lclu;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_23

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_d

    .line 36
    :cond_23
    invoke-static {v0}, Liao;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lclu;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lclu;->e(Lclu;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4a

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget v3, v1, Lclu;->b:F

    .line 52
    .line 53
    iget v4, v2, Lclu;->b:F

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1, v3}, Lclu;->d(F)Lclu;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v1, v1, Lclu;->d:F

    .line 64
    .line 65
    iget v2, v2, Lclu;->d:F

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v3, v1}, Lclu;->c(F)Lclu;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4a
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_d

    .line 79
    :cond_4e
    return-object v0
.end method

.method private final h()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lclv;->j:Litt;

    .line 3
    .line 4
    iput-object v0, p0, Lclv;->e:Litt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    iget p0, p0, Lclv;->b:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr p0, v0

    .line 7
    return p0
.end method

.method public final b(Lcoe;)Lclu;
    .registers 9

    .line 1
    iget v0, p0, Lclv;->i:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lclv;->c:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    new-instance v2, Lclu;

    .line 8
    .line 9
    iget v3, p0, Lclv;->b:I

    .line 10
    .line 11
    int-to-double v3, v3

    .line 12
    iget-object v5, p1, Lcoe;->b:Ljava/util/Calendar;

    .line 13
    .line 14
    invoke-virtual {p1, v5}, Lcoe;->a(Ljava/util/Calendar;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    mul-double/2addr v3, v5

    .line 19
    iget p0, p0, Lclv;->b:I

    .line 20
    .line 21
    int-to-double v5, p0

    .line 22
    iget-object p0, p1, Lcoe;->c:Ljava/util/Calendar;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcoe;->a(Ljava/util/Calendar;)D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    mul-double/2addr v5, p0

    .line 29
    const/high16 p0, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v0, p0

    .line 32
    div-float/2addr v1, p0

    .line 33
    sub-float p0, v0, v1

    .line 34
    .line 35
    double-to-float p1, v3

    .line 36
    add-float/2addr v0, v1

    .line 37
    double-to-float v1, v5

    .line 38
    invoke-direct {v2, p0, p1, v0, v1}, Lclu;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public final c()Litt;
    .registers 9

    .line 1
    iget-object v0, p0, Lclv;->j:Litt;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lclv;->d:Lcoc;

    .line 7
    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    sget v0, Litt;->d:I

    .line 11
    .line 12
    sget-object v0, Livs;->a:Litt;

    .line 13
    .line 14
    iput-object v0, p0, Lclv;->j:Litt;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, v0, Lcoc;->c:Litt;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Litt;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lclv;->d:Lcoc;

    .line 29
    .line 30
    iget-object v0, v0, Lcoc;->c:Litt;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_24
    if-ge v3, v2, :cond_59

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcoe;

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lclv;->b(Lcoe;)Lclu;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lclu;->a()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget v6, p0, Lclv;->c:I

    .line 54
    .line 55
    int-to-float v6, v6

    .line 56
    cmpg-float v5, v5, v6

    .line 57
    .line 58
    if-gez v5, :cond_53

    .line 59
    .line 60
    iget v5, v4, Lclu;->d:F

    .line 61
    .line 62
    iget v7, v4, Lclu;->b:F

    .line 63
    .line 64
    add-float/2addr v5, v7

    .line 65
    const/high16 v7, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v5, v7

    .line 68
    div-float/2addr v6, v7

    .line 69
    sub-float v7, v5, v6

    .line 70
    .line 71
    invoke-virtual {v4, v7}, Lclu;->d(F)Lclu;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    add-float/2addr v5, v6

    .line 76
    invoke-virtual {v4, v5}, Lclu;->c(F)Lclu;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_56
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_24

    .line 90
    :cond_59
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lclv;->d(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_6d
    :goto_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_8e

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lclu;

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lclv;->g(Lclu;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6d

    .line 127
    .line 128
    iget v3, p0, Lclv;->b:I

    .line 129
    .line 130
    int-to-float v3, v3

    .line 131
    invoke-virtual {p0}, Lclv;->a()F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v2, v3, v4}, Lclu;->b(FF)Lclu;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_6d

    .line 143
    :cond_8e
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lclv;->j:Litt;

    .line 151
    .line 152
    return-object v0
.end method

.method final e(Lcoc;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lclv;->d:Lcoc;

    .line 2
    .line 3
    if-eq v0, p1, :cond_c

    .line 4
    .line 5
    iput-object p1, p0, Lclv;->d:Lcoc;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lclv;->f:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    invoke-direct {p0}, Lclv;->h()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final f(IIII)V
    .registers 5

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p3, p1

    .line 3
    iget p1, p0, Lclv;->b:I

    .line 4
    .line 5
    if-ne p4, p1, :cond_c

    .line 6
    .line 7
    iget p1, p0, Lclv;->i:I

    .line 8
    .line 9
    if-eq p3, p1, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    :goto_c
    iput p4, p0, Lclv;->b:I

    .line 14
    .line 15
    iput p3, p0, Lclv;->i:I

    .line 16
    .line 17
    int-to-float p1, p3

    .line 18
    iget p2, p0, Lclv;->h:I

    .line 19
    .line 20
    const p3, 0x3e570a3d    # 0.21f

    .line 21
    .line 22
    .line 23
    mul-float/2addr p1, p3

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget p2, p0, Lclv;->c:I

    .line 33
    .line 34
    if-eq p2, p1, :cond_28

    .line 35
    .line 36
    iput p1, p0, Lclv;->c:I

    .line 37
    .line 38
    invoke-direct {p0}, Lclv;->h()V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-direct {p0}, Lclv;->h()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g(Lclu;)Z
    .registers 4

    .line 1
    iget v0, p1, Lclu;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lclv;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-lez v0, :cond_1b

    .line 10
    .line 11
    iget p1, p1, Lclu;->b:F

    .line 12
    .line 13
    iget v0, p0, Lclv;->b:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0}, Lclv;->a()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-float/2addr v0, p0

    .line 21
    cmpl-float p0, p1, v0

    .line 22
    .line 23
    if-ltz p0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method
