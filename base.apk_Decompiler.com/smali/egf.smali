###### Class defpackage.egf (egf)
.class public final Legf;
.super Lvw;
.source "PG"


# instance fields
.field private e:I


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Legf;->e:I

    .line 3
    .line 4
    invoke-super {p0}, Lvw;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(I)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Legf;->e:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Lvw;->e(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final f(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Legf;->e:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lvw;->f(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Legf;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-super {p0}, Lvw;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Legf;->e:I

    .line 10
    .line 11
    :cond_a
    return v0
.end method

.method public final i(Lwq;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Legf;->e:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Lvw;->i(Lwq;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Legf;->e:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lvw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
