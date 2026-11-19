###### Class defpackage.afd (afd)
.class public Lafd;
.super Ladr;
.source "PG"

# interfaces
.implements Lado;


# static fields
.field private static final p:Laeg;


# instance fields
.field private A:Z

.field e:J

.field f:F

.field public g:Z

.field public h:Z

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:Laeg;

.field public n:[Lafb;

.field public o:Ljava/util/HashMap;

.field private q:J

.field private r:Z

.field private s:Z

.field private t:F

.field private u:F

.field private v:J

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Laeb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Laeb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lafd;->p:Laeg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ladr;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lafd;->e:J

    .line 7
    .line 8
    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v2, p0, Lafd;->f:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lafd;->r:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput v3, p0, Lafd;->t:F

    .line 17
    .line 18
    iput v3, p0, Lafd;->u:F

    .line 19
    .line 20
    iput-wide v0, p0, Lafd;->v:J

    .line 21
    .line 22
    iput-boolean v2, p0, Lafd;->w:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lafd;->g:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lafd;->x:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lafd;->h:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lafd;->y:Z

    .line 31
    .line 32
    const-wide/16 v0, 0x12c

    .line 33
    .line 34
    iput-wide v0, p0, Lafd;->i:J

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, p0, Lafd;->j:J

    .line 39
    .line 40
    iput v2, p0, Lafd;->k:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput v0, p0, Lafd;->l:I

    .line 44
    .line 45
    iput-boolean v0, p0, Lafd;->z:Z

    .line 46
    .line 47
    iput-boolean v2, p0, Lafd;->A:Z

    .line 48
    .line 49
    sget-object v0, Lafd;->p:Laeg;

    .line 50
    .line 51
    iput-object v0, p0, Lafd;->m:Laeg;

    .line 52
    .line 53
    return-void
.end method

.method private final B()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lafd;->i:J

    .line 2
    .line 3
    long-to-float p0, v0

    .line 4
    float-to-long v0, p0

    .line 5
    return-wide v0
.end method

.method private final C()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lafd;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_59

    .line 4
    .line 5
    iget-boolean v0, p0, Lafd;->z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-static {}, Ladq;->a()Ladq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ladq;->b(Lado;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lafd;->y:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lafd;->d:Z

    .line 21
    .line 22
    iget-boolean v2, p0, Lafd;->g:Z

    .line 23
    .line 24
    if-nez v2, :cond_1d

    .line 25
    .line 26
    iget-boolean v2, p0, Lafd;->w:Z

    .line 27
    .line 28
    if-eqz v2, :cond_22

    .line 29
    .line 30
    :cond_1d
    iget-object v2, p0, Lafd;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v2, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v0, v1

    .line 36
    :goto_23
    if-eqz v0, :cond_2c

    .line 37
    .line 38
    iget-boolean v2, p0, Lafd;->w:Z

    .line 39
    .line 40
    if-nez v2, :cond_2c

    .line 41
    .line 42
    invoke-direct {p0}, Lafd;->D()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iput-boolean v1, p0, Lafd;->w:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lafd;->g:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lafd;->x:Z

    .line 50
    .line 51
    const-wide/16 v2, -0x1

    .line 52
    .line 53
    iput-wide v2, p0, Lafd;->v:J

    .line 54
    .line 55
    iput-wide v2, p0, Lafd;->e:J

    .line 56
    .line 57
    if-eqz v0, :cond_57

    .line 58
    .line 59
    iget-object v0, p0, Lafd;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz v0, :cond_57

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move v3, v1

    .line 74
    :goto_49
    if-ge v3, v2, :cond_57

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ltv;

    .line 81
    .line 82
    invoke-virtual {v4, p0}, Ltv;->d(Ladr;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_49

    .line 88
    :cond_57
    iput-boolean v1, p0, Lafd;->s:Z

    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method private final D()V
    .registers 5

    .line 1
    iget-object v0, p0, Lafd;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    iget-boolean v1, p0, Lafd;->x:Z

    .line 6
    .line 7
    if-nez v1, :cond_21

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v1, :cond_21

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ltv;

    .line 27
    .line 28
    invoke-virtual {v3}, Ltv;->e()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_13

    .line 34
    :cond_21
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lafd;->x:Z

    .line 36
    .line 37
    return-void
.end method

.method private final E()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lafd;->y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lafd;->w()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lafd;->w:Z

    .line 9
    .line 10
    iget v0, p0, Lafd;->f:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v2, v0, v1

    .line 14
    .line 15
    if-gez v2, :cond_11

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_11
    iput v0, p0, Lafd;->t:F

    .line 19
    .line 20
    iget-object v0, p0, Lafd;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-direct {p0}, Lafd;->D()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private final F()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lafd;->v:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-ltz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final G(IZ)Z
    .registers 5

    .line 1
    if-lez p1, :cond_1d

    .line 2
    .line 3
    iget v0, p0, Lafd;->l:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1d

    .line 7
    .line 8
    iget p0, p0, Lafd;->k:I

    .line 9
    .line 10
    add-int/lit8 v0, p0, 0x1

    .line 11
    .line 12
    if-lt p1, v0, :cond_10

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p0, v0, :cond_1d

    .line 16
    .line 17
    :cond_10
    const/4 p0, 0x1

    .line 18
    and-int/2addr p1, p0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_19

    .line 21
    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    return p0

    .line 25
    :cond_18
    return v0

    .line 26
    :cond_19
    if-eqz p1, :cond_1c

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1c
    return v0

    .line 30
    :cond_1d
    return p2
.end method

.method private final s(F)F
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    iget p0, p0, Lafd;->k:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p0, v0, :cond_13

    .line 11
    .line 12
    add-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    return p1
.end method

.method private final u(FZ)F
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Lafd;->s(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lafd;->s(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-double v1, v0

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmpl-double v1, v1, v3

    .line 15
    .line 16
    if-nez v1, :cond_19

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-lez v0, :cond_19

    .line 22
    .line 23
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 24
    .line 25
    add-double/2addr v3, v0

    .line 26
    :cond_19
    double-to-int v0, v3

    .line 27
    int-to-float v1, v0

    .line 28
    sub-float/2addr p1, v1

    .line 29
    invoke-direct {p0, v0, p2}, Lafd;->G(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_26

    .line 34
    .line 35
    const/high16 p0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    sub-float/2addr p0, p1

    .line 38
    return p0

    .line 39
    :cond_26
    return p1
.end method


# virtual methods
.method public final A(J)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_9

    .line 6
    .line 7
    iput-wide p1, p0, Lafd;->i:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Animators cannot have negative duration: "

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final a(J)Z
    .registers 13

    .line 1
    iget-wide v0, p0, Lafd;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_15

    .line 8
    .line 9
    iget-boolean v0, p0, Lafd;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    move-wide v0, p1

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-wide v0, p0, Lafd;->j:J

    .line 16
    .line 17
    long-to-float v0, v0

    .line 18
    float-to-long v0, v0

    .line 19
    add-long/2addr v0, p1

    .line 20
    :goto_13
    iput-wide v0, p0, Lafd;->e:J

    .line 21
    .line 22
    :cond_15
    iget-boolean v4, p0, Lafd;->w:Z

    .line 23
    .line 24
    const/high16 v5, -0x40800000    # -1.0f

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v4, :cond_2d

    .line 29
    .line 30
    cmp-long v0, v0, p1

    .line 31
    .line 32
    if-lez v0, :cond_28

    .line 33
    .line 34
    iget v0, p0, Lafd;->f:F

    .line 35
    .line 36
    cmpl-float v0, v0, v5

    .line 37
    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    return v7

    .line 41
    :cond_28
    iput-boolean v6, p0, Lafd;->w:Z

    .line 42
    .line 43
    invoke-direct {p0}, Lafd;->E()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-wide v0, p0, Lafd;->v:J

    .line 47
    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-gez v0, :cond_47

    .line 51
    .line 52
    iget v0, p0, Lafd;->f:F

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    cmpl-float v1, v0, v1

    .line 56
    .line 57
    if-ltz v1, :cond_47

    .line 58
    .line 59
    invoke-direct {p0}, Lafd;->B()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    long-to-float v1, v8

    .line 64
    mul-float/2addr v1, v0

    .line 65
    float-to-long v0, v1

    .line 66
    sub-long v0, p1, v0

    .line 67
    .line 68
    iput-wide v0, p0, Lafd;->e:J

    .line 69
    .line 70
    iput v5, p0, Lafd;->f:F

    .line 71
    .line 72
    :cond_47
    iput-wide p1, p0, Lafd;->v:J

    .line 73
    .line 74
    iget-wide v0, p0, Lafd;->e:J

    .line 75
    .line 76
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    iget-boolean v0, p0, Lafd;->w:Z

    .line 81
    .line 82
    if-eqz v0, :cond_a8

    .line 83
    .line 84
    invoke-direct {p0}, Lafd;->B()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    cmp-long v2, v0, v2

    .line 89
    .line 90
    if-lez v2, :cond_62

    .line 91
    .line 92
    iget-wide v3, p0, Lafd;->e:J

    .line 93
    .line 94
    sub-long/2addr p1, v3

    .line 95
    long-to-float v0, v0

    .line 96
    long-to-float p1, p1

    .line 97
    div-float/2addr p1, v0

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/high16 p1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    :goto_64
    iget p2, p0, Lafd;->t:F

    .line 102
    .line 103
    float-to-int p2, p2

    .line 104
    iget v0, p0, Lafd;->k:I

    .line 105
    .line 106
    add-int/lit8 v1, v0, 0x1

    .line 107
    .line 108
    int-to-float v1, v1

    .line 109
    cmpl-float v1, p1, v1

    .line 110
    .line 111
    if-ltz v1, :cond_75

    .line 112
    .line 113
    const/4 v1, -0x1

    .line 114
    if-eq v0, v1, :cond_75

    .line 115
    .line 116
    move v0, v6

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v0, v7

    .line 119
    :goto_76
    if-nez v2, :cond_79

    .line 120
    .line 121
    goto :goto_98

    .line 122
    :cond_79
    float-to-int v1, p1

    .line 123
    if-le v1, p2, :cond_94

    .line 124
    .line 125
    if-nez v0, :cond_98

    .line 126
    .line 127
    iget-object p2, p0, Lafd;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz p2, :cond_97

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    move v0, v7

    .line 136
    :goto_87
    if-ge v0, p2, :cond_97

    .line 137
    .line 138
    iget-object v1, p0, Lafd;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ltv;

    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto :goto_87

    .line 149
    :cond_94
    if-eqz v0, :cond_97

    .line 150
    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v6, v7

    .line 153
    :cond_98
    :goto_98
    invoke-direct {p0, p1}, Lafd;->s(F)F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput p1, p0, Lafd;->t:F

    .line 158
    .line 159
    iget-boolean p2, p0, Lafd;->s:Z

    .line 160
    .line 161
    invoke-direct {p0, p1, p2}, Lafd;->u(FZ)F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p0, p1}, Lafd;->v(F)V

    .line 166
    .line 167
    .line 168
    move v7, v6

    .line 169
    :cond_a8
    if-eqz v7, :cond_ad

    .line 170
    .line 171
    invoke-direct {p0}, Lafd;->C()V

    .line 172
    .line 173
    .line 174
    :cond_ad
    return v7
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lafd;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .registers 8

    .line 1
    iget v0, p0, Lafd;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_8
    iget-wide v1, p0, Lafd;->j:J

    .line 10
    .line 11
    iget-wide v3, p0, Lafd;->i:J

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    int-to-long v5, v0

    .line 16
    mul-long/2addr v3, v5

    .line 17
    add-long/2addr v1, v3

    .line 18
    return-wide v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lafd;->t()Lafd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d()Ladr;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lafd;->t()Lafd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(JJZ)V
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p5, p1, v0

    .line 4
    .line 5
    if-ltz p5, :cond_5b

    .line 6
    .line 7
    cmp-long p5, p3, v0

    .line 8
    .line 9
    if-ltz p5, :cond_5b

    .line 10
    .line 11
    invoke-virtual {p0}, Lafd;->w()V

    .line 12
    .line 13
    .line 14
    iget p5, p0, Lafd;->k:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-lez p5, :cond_3b

    .line 18
    .line 19
    iget-wide v1, p0, Lafd;->i:J

    .line 20
    .line 21
    div-long v3, p1, v1

    .line 22
    .line 23
    long-to-int v3, v3

    .line 24
    div-long/2addr p3, v1

    .line 25
    long-to-int p3, p3

    .line 26
    invoke-static {v3, p5}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    iget p5, p0, Lafd;->k:I

    .line 31
    .line 32
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eq p4, p3, :cond_3b

    .line 37
    .line 38
    iget-object p3, p0, Lafd;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz p3, :cond_3b

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    move p4, v0

    .line 47
    :goto_2e
    if-ge p4, p3, :cond_3b

    .line 48
    .line 49
    iget-object p5, p0, Lafd;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    check-cast p5, Ltv;

    .line 56
    .line 57
    add-int/lit8 p4, p4, 0x1

    .line 58
    .line 59
    goto :goto_2e

    .line 60
    :cond_3b
    iget p3, p0, Lafd;->k:I

    .line 61
    .line 62
    const/4 p4, -0x1

    .line 63
    if-eq p3, p4, :cond_4e

    .line 64
    .line 65
    add-int/lit8 p3, p3, 0x1

    .line 66
    .line 67
    iget-wide p4, p0, Lafd;->i:J

    .line 68
    .line 69
    int-to-long v1, p3

    .line 70
    mul-long/2addr v1, p4

    .line 71
    cmp-long p3, p1, v1

    .line 72
    .line 73
    if-ltz p3, :cond_4e

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ladr;->k(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    iget-wide p3, p0, Lafd;->i:J

    .line 80
    .line 81
    long-to-float p3, p3

    .line 82
    long-to-float p1, p1

    .line 83
    div-float/2addr p1, p3

    .line 84
    invoke-direct {p0, p1, v0}, Lafd;->u(FZ)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0, p1}, Lafd;->v(F)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 93
    .line 94
    const-string p1, "Error: Play time should never be negative."

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public final g()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3a

    .line 6
    .line 7
    iget-boolean v0, p0, Lafd;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-boolean v0, p0, Lafd;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_13

    .line 15
    .line 16
    iget-boolean v0, p0, Lafd;->w:Z

    .line 17
    .line 18
    if-eqz v0, :cond_36

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lafd;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_36

    .line 23
    .line 24
    iget-boolean v0, p0, Lafd;->w:Z

    .line 25
    .line 26
    if-nez v0, :cond_1e

    .line 27
    .line 28
    invoke-direct {p0}, Lafd;->D()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lafd;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_2b
    if-ge v2, v1, :cond_36

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ltv;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_2b

    .line 55
    :cond_36
    invoke-direct {p0}, Lafd;->C()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 60
    .line 61
    const-string v0, "Animators may only be run on Looper threads"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public final h()V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2d

    .line 6
    .line 7
    iget-boolean v0, p0, Lafd;->w:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    invoke-direct {p0}, Lafd;->E()V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lafd;->g:Z

    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    iget-boolean v0, p0, Lafd;->h:Z

    .line 19
    .line 20
    if-nez v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Lafd;->w()V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    iget v0, p0, Lafd;->k:I

    .line 26
    .line 27
    iget-boolean v2, p0, Lafd;->s:Z

    .line 28
    .line 29
    invoke-direct {p0, v0, v2}, Lafd;->G(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v1, v0, :cond_25

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    invoke-virtual {p0, v0}, Lafd;->v(F)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lafd;->C()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 47
    .line 48
    const-string v0, "Animators may only be run on Looper threads"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final i()V
    .registers 9

    .line 1
    invoke-direct {p0}, Lafd;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1d

    .line 7
    .line 8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lafd;->e:J

    .line 13
    .line 14
    sub-long v4, v2, v4

    .line 15
    .line 16
    invoke-direct {p0}, Lafd;->B()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    sub-long/2addr v6, v4

    .line 21
    sub-long/2addr v2, v6

    .line 22
    iput-wide v2, p0, Lafd;->e:J

    .line 23
    .line 24
    iget-boolean v0, p0, Lafd;->s:Z

    .line 25
    .line 26
    xor-int/2addr v0, v1

    .line 27
    iput-boolean v0, p0, Lafd;->s:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-boolean v0, p0, Lafd;->g:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2a

    .line 33
    .line 34
    iget-boolean v0, p0, Lafd;->s:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p0, Lafd;->s:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Ladr;->h()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p0, v1}, Lafd;->z(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k(Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lafd;->w()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lafd;->k:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    rem-int/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v3, p1, :cond_e

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move p1, v2

    .line 16
    :goto_f
    if-ne v0, v3, :cond_16

    .line 17
    .line 18
    iget v0, p0, Lafd;->l:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, p1

    .line 24
    :goto_17
    invoke-virtual {p0, v2}, Lafd;->v(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lafd;->z(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lafd;->A:Z

    .line 3
    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0}, Ladr;->i()V

    .line 7
    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    invoke-virtual {p0}, Ladr;->l()V

    .line 11
    .line 12
    .line 13
    :goto_c
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lafd;->A:Z

    .line 15
    .line 16
    return-void
.end method

.method public n()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lafd;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lafd;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p(J)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lafd;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Lafd;->a(J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public bridge synthetic q(J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lafd;->A(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t()Lafd;
    .registers 7

    .line 1
    invoke-super {p0}, Ladr;->d()Ladr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lafd;

    .line 6
    .line 7
    iget-object v1, p0, Lafd;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lafd;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    :cond_11
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, v0, Lafd;->f:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lafd;->s:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lafd;->h:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lafd;->g:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Lafd;->w:Z

    .line 30
    .line 31
    iput-boolean v1, v0, Lafd;->d:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Lafd;->r:Z

    .line 34
    .line 35
    iput-boolean v1, v0, Lafd;->x:Z

    .line 36
    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    iput-wide v2, v0, Lafd;->e:J

    .line 40
    .line 41
    iput-boolean v1, v0, Lafd;->y:Z

    .line 42
    .line 43
    iput-wide v2, v0, Lafd;->q:J

    .line 44
    .line 45
    iput-wide v2, v0, Lafd;->v:J

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, v0, Lafd;->t:F

    .line 49
    .line 50
    iput v2, v0, Lafd;->u:F

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, v0, Lafd;->z:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Lafd;->A:Z

    .line 56
    .line 57
    iget-object p0, p0, Lafd;->n:[Lafb;

    .line 58
    .line 59
    if-eqz p0, :cond_5e

    .line 60
    .line 61
    array-length v2, p0

    .line 62
    new-array v3, v2, [Lafb;

    .line 63
    .line 64
    iput-object v3, v0, Lafd;->n:[Lafb;

    .line 65
    .line 66
    new-instance v3, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v0, Lafd;->o:Ljava/util/HashMap;

    .line 72
    .line 73
    :goto_48
    if-ge v1, v2, :cond_5e

    .line 74
    .line 75
    aget-object v3, p0, v1

    .line 76
    .line 77
    invoke-virtual {v3}, Lafb;->b()Lafb;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, v0, Lafd;->n:[Lafb;

    .line 82
    .line 83
    aput-object v3, v4, v1

    .line 84
    .line 85
    iget-object v4, v0, Lafd;->o:Ljava/util/HashMap;

    .line 86
    .line 87
    iget-object v5, v3, Lafb;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_48

    .line 95
    :cond_5e
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ValueAnimator@"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lafd;->n:[Lafb;

    .line 20
    .line 21
    if-eqz v1, :cond_3b

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    iget-object v2, p0, Lafd;->n:[Lafb;

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    if-ge v1, v2, :cond_3b

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "\n    "

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lafd;->n:[Lafb;

    .line 43
    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    invoke-virtual {v0}, Lafb;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_17

    .line 60
    :cond_3b
    return-object v0
.end method

.method public v(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Lafd;->m:Laeg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laeg;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lafd;->u:F

    .line 8
    .line 9
    iget-object v0, p0, Lafd;->n:[Lafb;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_d
    if-ge v2, v0, :cond_19

    .line 15
    .line 16
    iget-object v3, p0, Lafd;->n:[Lafb;

    .line 17
    .line 18
    aget-object v3, v3, v2

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Lafb;->d(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_d

    .line 26
    :cond_19
    iget-object p1, p0, Lafd;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz p1, :cond_2e

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-gtz p1, :cond_24

    .line 35
    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    iget-object p0, p0, Lafd;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lbjd;

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public w()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lafd;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_34

    .line 4
    .line 5
    iget-object v0, p0, Lafd;->n:[Lafb;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_31

    .line 10
    .line 11
    iget-object v2, p0, Lafd;->n:[Lafb;

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    iget-object v3, v2, Lafb;->l:Lafc;

    .line 16
    .line 17
    if-nez v3, :cond_25

    .line 18
    .line 19
    iget-object v3, v2, Lafb;->i:Ljava/lang/Class;

    .line 20
    .line 21
    const-class v4, Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v3, v4, :cond_1b

    .line 24
    .line 25
    sget-object v3, Laed;->c:Laed;

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    const-class v4, Ljava/lang/Float;

    .line 29
    .line 30
    if-ne v3, v4, :cond_22

    .line 31
    .line 32
    sget-object v3, Laed;->a:Laed;

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v3, 0x0

    .line 36
    :goto_23
    iput-object v3, v2, Lafb;->l:Lafc;

    .line 37
    .line 38
    :cond_25
    iget-object v3, v2, Lafb;->l:Lafc;

    .line 39
    .line 40
    if-eqz v3, :cond_2e

    .line 41
    .line 42
    iget-object v2, v2, Lafb;->j:Laeo;

    .line 43
    .line 44
    invoke-interface {v2, v3}, Laeo;->h(Lafc;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_8

    .line 50
    :cond_31
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lafd;->h:Z

    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public final x(F)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lafd;->w()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lafd;->s(F)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0}, Lafd;->F()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    invoke-direct {p0}, Lafd;->B()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-float v0, v0

    .line 19
    mul-float/2addr v0, p1

    .line 20
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    float-to-long v3, v0

    .line 25
    sub-long/2addr v1, v3

    .line 26
    iput-wide v1, p0, Lafd;->e:J

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    iput p1, p0, Lafd;->f:F

    .line 30
    .line 31
    :goto_1e
    iput p1, p0, Lafd;->t:F

    .line 32
    .line 33
    iget-boolean v0, p0, Lafd;->s:Z

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lafd;->u(FZ)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lafd;->v(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final varargs y([Lafb;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lafd;->n:[Lafb;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafd;->o:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v2, v0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_1a

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    iget-object v4, p0, Lafd;->o:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v5, v3, Lafb;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    iput-boolean v0, p0, Lafd;->h:Z

    .line 28
    .line 29
    return-void
.end method

.method public final z(Z)V
    .registers 10

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_78

    .line 6
    .line 7
    iput-boolean p1, p0, Lafd;->s:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lafd;->A:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    iput-boolean v0, p0, Lafd;->z:Z

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/high16 v2, -0x40800000    # -1.0f

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p1, :cond_35

    .line 21
    .line 22
    iget p1, p0, Lafd;->f:F

    .line 23
    .line 24
    cmpl-float v4, p1, v2

    .line 25
    .line 26
    if-eqz v4, :cond_35

    .line 27
    .line 28
    cmpl-float v4, p1, v3

    .line 29
    .line 30
    if-eqz v4, :cond_35

    .line 31
    .line 32
    iget v4, p0, Lafd;->k:I

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    if-ne v4, v5, :cond_30

    .line 36
    .line 37
    float-to-double v4, p1

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    sub-double/2addr v4, v6

    .line 43
    double-to-float p1, v4

    .line 44
    sub-float p1, v0, p1

    .line 45
    .line 46
    iput p1, p0, Lafd;->f:F

    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    add-int/2addr v4, v1

    .line 50
    int-to-float v4, v4

    .line 51
    sub-float/2addr v4, p1

    .line 52
    iput v4, p0, Lafd;->f:F

    .line 53
    .line 54
    :cond_35
    :goto_35
    iput-boolean v1, p0, Lafd;->g:Z

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lafd;->d:Z

    .line 58
    .line 59
    iput-boolean p1, p0, Lafd;->w:Z

    .line 60
    .line 61
    iput-boolean p1, p0, Lafd;->y:Z

    .line 62
    .line 63
    const-wide/16 v4, -0x1

    .line 64
    .line 65
    iput-wide v4, p0, Lafd;->v:J

    .line 66
    .line 67
    iput-wide v4, p0, Lafd;->e:J

    .line 68
    .line 69
    iget-wide v4, p0, Lafd;->j:J

    .line 70
    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    cmp-long p1, v4, v6

    .line 74
    .line 75
    if-eqz p1, :cond_56

    .line 76
    .line 77
    iget p1, p0, Lafd;->f:F

    .line 78
    .line 79
    cmpl-float p1, p1, v3

    .line 80
    .line 81
    if-gez p1, :cond_56

    .line 82
    .line 83
    iget-boolean p1, p0, Lafd;->s:Z

    .line 84
    .line 85
    if-eqz p1, :cond_6f

    .line 86
    .line 87
    :cond_56
    invoke-direct {p0}, Lafd;->E()V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lafd;->f:F

    .line 91
    .line 92
    cmpl-float v1, p1, v2

    .line 93
    .line 94
    if-nez v1, :cond_6c

    .line 95
    .line 96
    iget-wide v1, p0, Lafd;->i:J

    .line 97
    .line 98
    cmp-long p1, v1, v6

    .line 99
    .line 100
    if-lez p1, :cond_68

    .line 101
    .line 102
    long-to-float p1, v1

    .line 103
    div-float v0, v3, p1

    .line 104
    .line 105
    :cond_68
    invoke-virtual {p0, v0}, Lafd;->x(F)V

    .line 106
    .line 107
    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    invoke-virtual {p0, p1}, Lafd;->x(F)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    iget-boolean p1, p0, Lafd;->z:Z

    .line 113
    .line 114
    if-nez p1, :cond_74

    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    invoke-static {p0}, Lafd;->e(Lado;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 122
    .line 123
    const-string p1, "Animators may only be run on Looper threads"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method
