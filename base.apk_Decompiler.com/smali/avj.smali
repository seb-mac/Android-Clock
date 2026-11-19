###### Class defpackage.avj (avj)
.class public abstract Lavj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laut;


# static fields
.field public static final a:Lavi;

.field public static final b:Lavi;

.field public static final c:Lavi;

.field public static final d:Lavi;

.field public static final e:Lavi;

.field public static final f:Lavi;

.field public static final g:Lavi;

.field public static final h:Lavi;


# instance fields
.field public i:F

.field j:F

.field k:Z

.field final l:Ljava/lang/Object;

.field final m:Lavk;

.field public n:Z

.field public o:F

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lauz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavj;->a:Lavi;

    .line 7
    .line 8
    new-instance v0, Lava;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lavj;->b:Lavi;

    .line 14
    .line 15
    new-instance v0, Lavb;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lavj;->c:Lavi;

    .line 21
    .line 22
    new-instance v0, Lavc;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lavj;->d:Lavi;

    .line 28
    .line 29
    new-instance v0, Lavd;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lavj;->e:Lavi;

    .line 35
    .line 36
    new-instance v0, Lave;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lavj;->f:Lavi;

    .line 42
    .line 43
    new-instance v0, Lavf;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lavj;->g:Lavi;

    .line 49
    .line 50
    new-instance v0, Lauy;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lavj;->h:Lavi;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lavk;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lavj;->i:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lavj;->j:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lavj;->k:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lavj;->n:Z

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lavj;->r:J

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lavj;->p:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lavj;->q:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object p1, p0, Lavj;->l:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p2, p0, Lavj;->m:Lavk;

    .line 38
    .line 39
    sget-object p1, Lavj;->e:Lavi;

    .line 40
    .line 41
    const v0, 0x3dcccccd    # 0.1f

    .line 42
    .line 43
    .line 44
    if-eq p2, p1, :cond_4b

    .line 45
    .line 46
    sget-object p1, Lavj;->f:Lavi;

    .line 47
    .line 48
    if-eq p2, p1, :cond_4b

    .line 49
    .line 50
    sget-object p1, Lavj;->g:Lavi;

    .line 51
    .line 52
    if-ne p2, p1, :cond_36

    .line 53
    .line 54
    goto :goto_4b

    .line 55
    :cond_36
    sget-object p1, Lavj;->h:Lavi;

    .line 56
    .line 57
    if-ne p2, p1, :cond_3d

    .line 58
    .line 59
    const/high16 v0, 0x3b800000    # 0.00390625f

    .line 60
    .line 61
    goto :goto_4b

    .line 62
    :cond_3d
    sget-object p1, Lavj;->c:Lavi;

    .line 63
    .line 64
    const v0, 0x3b03126f    # 0.002f

    .line 65
    .line 66
    .line 67
    if-eq p2, p1, :cond_4b

    .line 68
    .line 69
    sget-object p1, Lavj;->d:Lavi;

    .line 70
    .line 71
    if-ne p2, p1, :cond_49

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    :cond_4b
    :goto_4b
    iput v0, p0, Lavj;->o:F

    .line 77
    .line 78
    return-void
.end method

.method private static j(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_4
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lavj;->r:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_10

    .line 8
    .line 9
    iput-wide p1, p0, Lavj;->r:J

    .line 10
    .line 11
    iget p1, p0, Lavj;->j:F

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lavj;->c(F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sub-long v0, p1, v0

    .line 18
    .line 19
    iput-wide p1, p0, Lavj;->r:J

    .line 20
    .line 21
    invoke-static {}, Laux;->a()Laux;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Laux;->e:F

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    cmpl-float p2, p1, p2

    .line 29
    .line 30
    if-nez p2, :cond_23

    .line 31
    .line 32
    const-wide/32 p1, 0x7fffffff

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    long-to-float p2, v0

    .line 37
    div-float/2addr p2, p1

    .line 38
    float-to-long p1, p2

    .line 39
    :goto_26
    invoke-virtual {p0, p1, p2}, Lavj;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p2, p0, Lavj;->j:F

    .line 44
    .line 45
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lavj;->j:F

    .line 53
    .line 54
    const v0, -0x800001

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Lavj;->j:F

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lavj;->c(F)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_46

    .line 67
    .line 68
    invoke-virtual {p0}, Lavj;->i()V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method final c(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lavj;->m:Lavk;

    .line 2
    .line 3
    iget-object v1, p0, Lavj;->l:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lavk;->b(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_8
    iget-object v0, p0, Lavj;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_21

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_19

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_8

    .line 26
    :cond_19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lbhu;

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_21
    invoke-static {v0}, Lavj;->j(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract e(J)Z
.end method

.method public final f(Lavh;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lavj;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final g(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_8

    .line 5
    .line 6
    iput p1, p0, Lavj;->o:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "Minimum visible change must be positive."

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final h(F)V
    .registers 2

    .line 1
    iput p1, p0, Lavj;->j:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lavj;->k:Z

    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lavj;->n:Z

    .line 3
    .line 4
    invoke-static {}, Laux;->a()Laux;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, v1, Laux;->a:Lwq;

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Lwq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Laux;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ltz v3, :cond_1b

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Laux;->d:Z

    .line 27
    .line 28
    :cond_1b
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lavj;->r:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lavj;->k:Z

    .line 33
    .line 34
    :goto_21
    iget-object v1, p0, Lavj;->p:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v0, v2, :cond_3b

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_38

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lavh;

    .line 53
    .line 54
    invoke-interface {v1, p0}, Lavh;->a(Lavj;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_21

    .line 60
    :cond_3b
    invoke-static {v1}, Lavj;->j(Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
