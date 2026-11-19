###### Class defpackage.fn (fn)
.class public final Lfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfv;


# instance fields
.field final a:Lfv;

.field b:I

.field c:I

.field d:I

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfv;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfn;->b:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lfn;->c:I

    .line 9
    .line 10
    iput v0, p0, Lfn;->d:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lfn;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lfn;->a:Lfv;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(II)V
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()V
    .registers 5

    .line 1
    iget v0, p0, Lfn;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_25

    .line 8
    .line 9
    iget-object v1, p0, Lfn;->a:Lfv;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_1d

    .line 13
    .line 14
    iget v0, p0, Lfn;->c:I

    .line 15
    .line 16
    iget v2, p0, Lfn;->d:I

    .line 17
    .line 18
    iget-object v3, p0, Lfn;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lfm;

    .line 21
    .line 22
    iget-object v1, v1, Lfm;->a:Llp;

    .line 23
    .line 24
    iget-object v1, v1, Llp;->b:Llq;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, v3}, Llq;->c(IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2e

    .line 30
    :cond_1d
    iget v0, p0, Lfn;->c:I

    .line 31
    .line 32
    iget v2, p0, Lfn;->d:I

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Lfv;->b(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    iget-object v0, p0, Lfn;->a:Lfv;

    .line 39
    .line 40
    iget v1, p0, Lfn;->c:I

    .line 41
    .line 42
    iget v2, p0, Lfn;->d:I

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Lfv;->a(II)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lfn;->e:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lfn;->b:I

    .line 52
    .line 53
    return-void
.end method

.method public final d(II)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lfn;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfn;->a:Lfv;

    .line 5
    .line 6
    check-cast p0, Lfm;

    .line 7
    .line 8
    iget-object p0, p0, Lfm;->a:Llp;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Llp;->j(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .registers 8

    .line 1
    iget v0, p0, Lfn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_24

    .line 5
    .line 6
    iget v0, p0, Lfn;->c:I

    .line 7
    .line 8
    iget v2, p0, Lfn;->d:I

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    if-gt p1, v2, :cond_24

    .line 12
    .line 13
    add-int/lit8 v3, p1, 0x1

    .line 14
    .line 15
    if-lt v3, v0, :cond_24

    .line 16
    .line 17
    iget-object v4, p0, Lfn;->e:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v4, p2, :cond_24

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lfn;->c:I

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget p2, p0, Lfn;->c:I

    .line 32
    .line 33
    sub-int/2addr p1, p2

    .line 34
    iput p1, p0, Lfn;->d:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {p0}, Lfn;->c()V

    .line 38
    .line 39
    .line 40
    iput p1, p0, Lfn;->c:I

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput p1, p0, Lfn;->d:I

    .line 44
    .line 45
    iput-object p2, p0, Lfn;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iput v1, p0, Lfn;->b:I

    .line 48
    .line 49
    return-void
.end method
