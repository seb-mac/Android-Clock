###### Class defpackage.alt (alt)
.class public Lalt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final h:Lalw;


# instance fields
.field final i:Lalw;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-lt v0, v1, :cond_c

    .line 6
    .line 7
    new-instance v0, Lalj;

    .line 8
    .line 9
    invoke-direct {v0}, Lalj;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_4d

    .line 13
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x23

    .line 16
    .line 17
    if-lt v0, v1, :cond_18

    .line 18
    .line 19
    new-instance v0, Lali;

    .line 20
    .line 21
    invoke-direct {v0}, Lali;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_4d

    .line 25
    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x22

    .line 28
    .line 29
    if-lt v0, v1, :cond_24

    .line 30
    .line 31
    new-instance v0, Lalh;

    .line 32
    .line 33
    invoke-direct {v0}, Lalh;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_4d

    .line 37
    :cond_24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v1, 0x1f

    .line 40
    .line 41
    if-lt v0, v1, :cond_30

    .line 42
    .line 43
    new-instance v0, Lalg;

    .line 44
    .line 45
    invoke-direct {v0}, Lalg;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_4d

    .line 49
    :cond_30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v1, 0x1e

    .line 52
    .line 53
    if-lt v0, v1, :cond_3c

    .line 54
    .line 55
    new-instance v0, Lalf;

    .line 56
    .line 57
    invoke-direct {v0}, Lalf;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_4d

    .line 61
    :cond_3c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v1, 0x1d

    .line 64
    .line 65
    if-lt v0, v1, :cond_48

    .line 66
    .line 67
    new-instance v0, Lale;

    .line 68
    .line 69
    invoke-direct {v0}, Lale;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    new-instance v0, Lald;

    .line 74
    .line 75
    invoke-direct {v0}, Lald;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_4d
    invoke-virtual {v0}, Lalk;->a()Lalw;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lalw;->k()Lalw;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lalw;->l()Lalw;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lalw;->m()Lalw;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lalt;->h:Lalw;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Lalw;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalt;->i:Lalw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()Lajb;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public B()Lalw;
    .registers 1

    .line 1
    iget-object p0, p0, Lalt;->i:Lalw;

    .line 2
    .line 3
    return-object p0
.end method

.method public C()Lagw;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lalt;->d()Lagw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public D()Lagw;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lalt;->d()Lagw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public E()Lagw;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lalt;->d()Lagw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a(I)Lagw;
    .registers 2

    .line 1
    sget-object p0, Lagw;->a:Lagw;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lagw;
    .registers 2

    .line 1
    and-int/lit8 p0, p1, 0x8

    .line 2
    .line 3
    if-nez p0, :cond_7

    .line 4
    .line 5
    sget-object p0, Lagw;->a:Lagw;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "Unable to query the maximum insets for IME"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public d()Lagw;
    .registers 1

    .line 1
    sget-object p0, Lagw;->a:Lagw;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(IIII)Lalw;
    .registers 5

    .line 1
    sget-object p0, Lalt;->h:Lalw;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lalt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lalt;

    .line 12
    .line 13
    invoke-virtual {p0}, Lalt;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lalt;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_4b

    .line 22
    .line 23
    invoke-virtual {p0}, Lalt;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lalt;->z()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_4b

    .line 32
    .line 33
    invoke-virtual {p0}, Lalt;->d()Lagw;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lalt;->d()Lagw;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4b

    .line 46
    .line 47
    invoke-virtual {p0}, Lalt;->v()Lagw;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lalt;->v()Lagw;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4b

    .line 60
    .line 61
    invoke-virtual {p0}, Lalt;->A()Lajb;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Lalt;->A()Lajb;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4b

    .line 74
    .line 75
    return v0

    .line 76
    :cond_4b
    return v2
.end method

.method public f(I)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public hashCode()I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lalt;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lalt;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lalt;->d()Lagw;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lalt;->v()Lagw;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lalt;->A()Lajb;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v4, 0x5

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object p0, v4, v0

    .line 46
    .line 47
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public i(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public j()V
    .registers 1

    .line 1
    return-void
.end method

.method public k(Lajd;)V
    .registers 2

    .line 1
    return-void
.end method

.method public l([Lagw;)V
    .registers 2

    .line 1
    return-void
.end method

.method public n(Lalw;)V
    .registers 2

    .line 1
    return-void
.end method

.method public o(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public p([[Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    return-void
.end method

.method public q([[Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    return-void
.end method

.method public r()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public t(I)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public v()Lagw;
    .registers 1

    .line 1
    sget-object p0, Lagw;->a:Lagw;

    .line 2
    .line 3
    return-object p0
.end method

.method public w()Lalw;
    .registers 1

    .line 1
    iget-object p0, p0, Lalt;->i:Lalw;

    .line 2
    .line 3
    return-object p0
.end method

.method public x()Lalw;
    .registers 1

    .line 1
    iget-object p0, p0, Lalt;->i:Lalw;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Lagw;)V
    .registers 2

    .line 1
    return-void
.end method

.method public z()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
