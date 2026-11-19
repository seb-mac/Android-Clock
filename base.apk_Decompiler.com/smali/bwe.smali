###### Class defpackage.bwe (bwe)
.class public final Lbwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvz;
.implements Lbwh;
.implements Lbvx;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lbuz;

.field private final e:Lbwz;

.field private f:Z

.field private final g:Lbyd;


# direct methods
.method public constructor <init>(Lbuz;Lbyv;Lbyr;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbwe;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lbyd;

    .line 12
    .line 13
    invoke-direct {v0}, Lbyd;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbwe;->g:Lbyd;

    .line 17
    .line 18
    iget-object v0, p3, Lbyr;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lbwe;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v0, p3, Lbyr;->c:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lbwe;->c:Z

    .line 25
    .line 26
    iput-object p1, p0, Lbwe;->d:Lbuz;

    .line 27
    .line 28
    iget-object p1, p3, Lbyr;->b:Lbxw;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbxw;->d()Lbwz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lbwe;->e:Lbwz;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lbyv;->k(Lbwm;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lbwm;->h(Lbwh;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcbi;)V
    .registers 4

    .line 1
    sget-object v0, Lbve;->P:Landroid/graphics/Path;

    .line 2
    .line 3
    if-ne p1, v0, :cond_8

    .line 4
    .line 5
    iget-object p0, p0, Lbwe;->e:Lbwz;

    .line 6
    .line 7
    iput-object p2, p0, Lbwm;->d:Lcbi;

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbwe;->f:Z

    .line 3
    .line 4
    iget-object p0, p0, Lbwe;->d:Lbuz;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbuz;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lbxl;ILjava/util/List;Lbxl;)V
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcba;->d(Lbxl;ILjava/util/List;Lbxl;Lbvx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .registers 8

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p2, v1, :cond_36

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbvp;

    .line 14
    .line 15
    instance-of v2, v1, Lbwg;

    .line 16
    .line 17
    if-eqz v2, :cond_23

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lbwg;

    .line 21
    .line 22
    iget v3, v2, Lbwg;->e:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v3, v4, :cond_23

    .line 26
    .line 27
    iget-object v1, p0, Lbwe;->g:Lbyd;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lbyd;->a(Lbwg;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Lbwg;->a(Lbwh;)V

    .line 33
    .line 34
    .line 35
    goto :goto_33

    .line 36
    :cond_23
    instance-of v2, v1, Lbwd;

    .line 37
    .line 38
    if-eqz v2, :cond_33

    .line 39
    .line 40
    if-nez v0, :cond_2e

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    check-cast v1, Lbwd;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_36
    iget-object p0, p0, Lbwe;->e:Lbwz;

    .line 56
    .line 57
    iput-object v0, p0, Lbwz;->e:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lbwe;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Landroid/graphics/Path;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lbwe;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lbwe;->e:Lbwz;

    .line 6
    .line 7
    iget-object v0, v0, Lbwm;->d:Lcbi;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    iget-object p0, p0, Lbwe;->a:Landroid/graphics/Path;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    :goto_e
    iget-object v0, p0, Lbwe;->a:Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lbwe;->c:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    iput-boolean v2, p0, Lbwe;->f:Z

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    iget-object v1, p0, Lbwe;->e:Lbwz;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbwm;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/graphics/Path;

    .line 35
    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lbwe;->g:Lbyd;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lbyd;->b(Landroid/graphics/Path;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p0, Lbwe;->f:Z

    .line 53
    .line 54
    return-object v0
.end method
