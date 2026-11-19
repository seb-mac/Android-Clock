###### Class defpackage.fi (fi)
.class public final Lfi;
.super Lfo;
.source "PG"


# instance fields
.field final synthetic a:Ldnr;


# direct methods
.method public constructor <init>(Ldnr;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfi;->a:Ldnr;

    .line 2
    .line 3
    invoke-direct {p0}, Lfo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lfi;->a:Ldnr;

    .line 2
    .line 3
    iget-object p0, p0, Ldnr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget-object p0, p0, Lfi;->a:Ldnr;

    .line 2
    .line 3
    iget-object p0, p0, Ldnr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(II)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lfi;->a:Ldnr;

    .line 2
    .line 3
    iget-object v0, p0, Ldnr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ldnr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p0, :cond_14

    .line 16
    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final d(II)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lfi;->a:Ldnr;

    .line 2
    .line 3
    iget-object v0, p0, Ldnr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ldnr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_22

    .line 16
    .line 17
    if-nez p2, :cond_13

    .line 18
    .line 19
    goto :goto_22

    .line 20
    :cond_13
    iget-object p0, p0, Ldnr;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lfj;

    .line 23
    .line 24
    iget-object p0, p0, Lfj;->g:Lcpg;

    .line 25
    .line 26
    iget-object p0, p0, Lcpg;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lfq;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lfq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    :goto_22
    if-nez p1, :cond_28

    .line 36
    .line 37
    if-nez p2, :cond_28

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final e(II)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lfi;->a:Ldnr;

    .line 2
    .line 3
    iget-object v0, p0, Ldnr;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ldnr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_22

    .line 16
    .line 17
    if-nez p2, :cond_13

    .line 18
    .line 19
    goto :goto_22

    .line 20
    :cond_13
    iget-object p0, p0, Ldnr;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lfj;

    .line 23
    .line 24
    iget-object p0, p0, Lfj;->g:Lcpg;

    .line 25
    .line 26
    iget-object p0, p0, Lcpg;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lfq;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lfq;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    :goto_22
    if-nez p1, :cond_28

    .line 36
    .line 37
    if-nez p2, :cond_28

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method
