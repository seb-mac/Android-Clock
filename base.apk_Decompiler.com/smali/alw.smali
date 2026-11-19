###### Class defpackage.alw (alw)
.class public final Lalw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalw;


# instance fields
.field public final b:Lalt;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    sget-object v0, Lalr;->g:Lalw;

    .line 8
    .line 9
    sput-object v0, Lalw;->a:Lalw;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1e

    .line 15
    .line 16
    if-lt v0, v1, :cond_16

    .line 17
    .line 18
    sget-object v0, Lalp;->f:Lalw;

    .line 19
    .line 20
    sput-object v0, Lalw;->a:Lalw;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    sget-object v0, Lalt;->h:Lalw;

    .line 24
    .line 25
    sput-object v0, Lalw;->a:Lalw;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lalt;

    invoke-direct {v0, p0}, Lalt;-><init>(Lalw;)V

    iput-object v0, p0, Lalw;->b:Lalt;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-lt v0, v1, :cond_11

    .line 9
    .line 10
    new-instance v0, Lals;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lals;-><init>(Lalw;Landroid/view/WindowInsets;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lalw;->b:Lalt;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-lt v0, v1, :cond_1f

    .line 23
    .line 24
    new-instance v0, Lalr;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lalr;-><init>(Lalw;Landroid/view/WindowInsets;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lalw;->b:Lalt;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x1f

    .line 35
    .line 36
    if-lt v0, v1, :cond_2d

    .line 37
    .line 38
    new-instance v0, Lalq;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lalq;-><init>(Lalw;Landroid/view/WindowInsets;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lalw;->b:Lalt;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v1, 0x1e

    .line 49
    .line 50
    if-lt v0, v1, :cond_3b

    .line 51
    .line 52
    new-instance v0, Lalp;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lalp;-><init>(Lalw;Landroid/view/WindowInsets;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lalw;->b:Lalt;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v1, 0x1d

    .line 63
    .line 64
    if-lt v0, v1, :cond_49

    .line 65
    .line 66
    new-instance v0, Lalo;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lalo;-><init>(Lalw;Landroid/view/WindowInsets;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lalw;->b:Lalt;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    new-instance v0, Laln;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1}, Laln;-><init>(Lalw;Landroid/view/WindowInsets;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lalw;->b:Lalt;

    .line 80
    .line 81
    return-void
.end method

.method static i(Lagw;IIII)Lagw;
    .registers 10

    .line 1
    iget v0, p0, Lagw;->b:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lagw;->c:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lagw;->d:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lagw;->e:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_26

    .line 31
    .line 32
    if-ne v2, p2, :cond_26

    .line 33
    .line 34
    if-ne v3, p3, :cond_26

    .line 35
    .line 36
    if-ne v1, p4, :cond_26

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    invoke-static {v0, v2, v3, v1}, Lagw;->e(IIII)Lagw;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static o(Landroid/view/WindowInsets;Landroid/view/View;)Lalw;
    .registers 3

    .line 1
    new-instance v0, Lalw;

    .line 2
    .line 3
    invoke-static {p0}, Luk;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lalw;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_29

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_29

    .line 16
    .line 17
    sget p0, Lakm;->a:I

    .line 18
    .line 19
    invoke-static {p1}, Lakf;->a(Landroid/view/View;)Lalw;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lalw;->r(Lalw;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lalw;->p(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget-object p1, v0, Lalw;->b:Lalt;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lalt;->o(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lalw;->b:Lalt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalt;->d()Lagw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lagw;->e:I

    .line 8
    .line 9
    return p0
.end method

.method public final b()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lalw;->b:Lalt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalt;->d()Lagw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lagw;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public final c()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lalw;->b:Lalt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalt;->d()Lagw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lagw;->d:I

    .line 8
    .line 9
    return p0
.end method

.method public final d()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lalw;->b:Lalt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalt;->d()Lagw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lagw;->c:I

    .line 8
    .line 9
    return p0
.end method

.method public final e()Landroid/view/WindowInsets;
    .registers 2

    .line 1
    iget-object p0, p0, Lalw;->b:Lalt;

    .line 2
    .line 3
    instance-of v0, p0, Lall;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    check-cast p0, Lall;

    .line 8
    .line 9
    iget-object p0, p0, Lall;->a:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lalw;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lalw;

    .line 12
    .line 13
    iget-object p0, p0, Lalw;->b:Lalt;

    .line 14
    .line 15
    iget-object p1, p1, Lalw;->b:Lalt;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(I)Lagw;
    .registers 2

    .line 1
    iget-object p0, p0, Lalw;->b:Lalt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lalt;->a(I)Lagw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(I)Lagw;
    .registers 2

    .line 1
    iget-object p0, p0, Lalw;->b:Lalt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lalt;->c(I)Lagw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lagw;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lalw;->b:Lalt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalt;->v()Lagw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lalw;->b:Lalt;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lalt;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final j()Lajb;
    .registers 1

    .line 1
    iget-object p0, p0, Lalw;->b:Lalt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalt;->A()Lajb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Lalw;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lalw;->b:Lalt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalt;->B()Lalw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Lalw;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lalw;->b:Lalt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalt;->w()Lalw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Lalw;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lalw;->b:Lalt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalt;->x()Lalw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(IIII)Lalw;
    .registers 5

    .line 1
    iget-object p0, p0, Lalw;->b:Lalt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lalt;->e(IIII)Lalw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final p(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lalw;->b:Lalt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lalt;->h(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lalt;->i(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lalt;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final q([Lagw;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lalw;->b:Lalt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lalt;->l([Lagw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final r(Lalw;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lalw;->b:Lalt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lalt;->n(Lalw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final s([[Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lalw;->b:Lalt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lalt;->p([[Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final t([[Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lalw;->b:Lalt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lalt;->q([[Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lalw;->b:Lalt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalt;->z()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lalw;->b:Lalt;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lalt;->t(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method final w()V
    .registers 2

    .line 1
    iget-object p0, p0, Lalw;->b:Lalt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lalt;->k(Lajd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
