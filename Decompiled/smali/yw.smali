###### Class defpackage.yw (yw)
.class public Lyw;
.super Lyt;
.source "PG"


# instance fields
.field public bh:I

.field public bi:I

.field public bj:I

.field public bk:I

.field public bl:I

.field public bm:I

.field public bn:Z

.field public bo:I

.field public bp:I

.field protected final bq:Lyy;

.field br:Lacm;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lyt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyw;->bh:I

    .line 6
    .line 7
    iput v0, p0, Lyw;->bi:I

    .line 8
    .line 9
    iput v0, p0, Lyw;->bj:I

    .line 10
    .line 11
    iput v0, p0, Lyw;->bk:I

    .line 12
    .line 13
    iput v0, p0, Lyw;->bl:I

    .line 14
    .line 15
    iput v0, p0, Lyw;->bm:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lyw;->bn:Z

    .line 18
    .line 19
    iput v0, p0, Lyw;->bo:I

    .line 20
    .line 21
    iput v0, p0, Lyw;->bp:I

    .line 22
    .line 23
    new-instance v0, Lyy;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lyw;->bq:Lyy;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lyw;->br:Lacm;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public X(IIII)V
    .registers 5

    .line 1
    return-void
.end method

.method public final ab()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lyw;->ac()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ac()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lyw;->bg:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_11

    .line 5
    .line 6
    iget-object v1, p0, Lyw;->bf:[Lyo;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lyo;->K:Z

    .line 14
    .line 15
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_11
    return-void
.end method

.method protected final ad(Lyo;Lyn;ILyn;I)V
    .registers 8

    .line 1
    :goto_0
    iget-object v0, p0, Lyw;->br:Lacm;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v1, p0, Lyo;->Z:Lyo;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast v1, Lyp;

    .line 10
    .line 11
    iget-object v0, v1, Lyp;->bd:Lacm;

    .line 12
    .line 13
    iput-object v0, p0, Lyw;->br:Lacm;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_f
    iget-object p0, p0, Lyw;->bq:Lyy;

    .line 17
    .line 18
    iput-object p2, p0, Lyy;->a:Lyn;

    .line 19
    .line 20
    iput-object p4, p0, Lyy;->b:Lyn;

    .line 21
    .line 22
    iput p3, p0, Lyy;->c:I

    .line 23
    .line 24
    iput p5, p0, Lyy;->d:I

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0}, Lacm;->a(Lyo;Lyy;)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lyy;->e:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lyo;->K(I)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lyy;->f:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lyo;->D(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lyy;->h:Z

    .line 40
    .line 41
    iput-boolean p2, p1, Lyo;->I:Z

    .line 42
    .line 43
    iget p0, p0, Lyy;->g:I

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lyo;->A(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final ae(II)V
    .registers 3

    .line 1
    iput p1, p0, Lyw;->bo:I

    .line 2
    .line 3
    iput p2, p0, Lyw;->bp:I

    .line 4
    .line 5
    return-void
.end method
