###### Class defpackage.bwk (bwk)
.class final Lbwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwj;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lcbg;

.field private c:Lcbg;

.field private d:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbwk;->c:Lcbg;

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Lbwk;->d:F

    .line 10
    .line 11
    iput-object p1, p0, Lbwk;->a:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lbwk;->g(F)Lcbg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lbwk;->b:Lcbg;

    .line 19
    .line 20
    return-void
.end method

.method private final g(F)Lcbg;
    .registers 6

    .line 1
    iget-object v0, p0, Lbwk;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcbg;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcbg;->c()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    cmpl-float v2, p1, v2

    .line 20
    .line 21
    if-ltz v2, :cond_17

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x2

    .line 29
    .line 30
    :goto_1d
    if-lez v1, :cond_34

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcbg;

    .line 37
    .line 38
    iget-object v3, p0, Lbwk;->b:Lcbg;

    .line 39
    .line 40
    if-ne v3, v2, :cond_2a

    .line 41
    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    invoke-virtual {v2, p1}, Lcbg;->e(F)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_31

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_31
    :goto_31
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    goto :goto_1d

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcbg;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    iget-object p0, p0, Lbwk;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcbg;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcbg;->b()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final b()F
    .registers 2

    .line 1
    iget-object p0, p0, Lbwk;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcbg;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcbg;->c()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final c()Lcbg;
    .registers 1

    .line 1
    iget-object p0, p0, Lbwk;->b:Lcbg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(F)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lbwk;->c:Lcbg;

    .line 2
    .line 3
    iget-object v1, p0, Lbwk;->b:Lcbg;

    .line 4
    .line 5
    if-ne v0, v1, :cond_e

    .line 6
    .line 7
    iget v0, p0, Lbwk;->d:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    iput-object v1, p0, Lbwk;->c:Lcbg;

    .line 16
    .line 17
    iput p1, p0, Lbwk;->d:F

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final e()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(F)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lbwk;->b:Lcbg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcbg;->e(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    iget-object p0, p0, Lbwk;->b:Lcbg;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcbg;->f()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-direct {p0, p1}, Lbwk;->g(F)Lcbg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lbwk;->b:Lcbg;

    .line 26
    .line 27
    return v1
.end method
