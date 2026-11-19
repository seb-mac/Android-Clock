###### Class defpackage.cis (cis)
.class public final Lcis;
.super Lfo;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lfo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcis;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcis;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcis;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcis;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(II)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Ladf;

    .line 2
    .line 3
    iget-object v1, p0, Lcis;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcit;

    .line 10
    .line 11
    iget-object p1, p1, Lcit;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcua;

    .line 14
    .line 15
    iget-object p0, p0, Lcis;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcit;

    .line 22
    .line 23
    iget-object p0, p0, Lcit;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcua;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-direct {v0, p0}, Ladf;-><init>([B)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final d(II)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcis;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcit;

    .line 8
    .line 9
    iget-object p0, p0, Lcis;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcit;

    .line 16
    .line 17
    iget-object p2, p1, Lcit;->g:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p2, :cond_43

    .line 22
    .line 23
    iget-object v2, p0, Lcit;->g:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v2, :cond_43

    .line 26
    .line 27
    invoke-virtual {p1}, Lcit;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Lcit;->a()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v2, v3, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    invoke-virtual {p1}, Lcit;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_37

    .line 43
    .line 44
    invoke-virtual {p1}, Lcit;->b()Lchj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcit;->b()Lchj;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p1, p0, :cond_36

    .line 53
    .line 54
    return v0

    .line 55
    :cond_36
    return v1

    .line 56
    :cond_37
    iget-object p1, p1, Lcit;->b:Lcjg;

    .line 57
    .line 58
    sget-object v2, Lcjg;->a:Lcjg;

    .line 59
    .line 60
    if-eq p1, v2, :cond_43

    .line 61
    .line 62
    iget-object p0, p0, Lcit;->b:Lcjg;

    .line 63
    .line 64
    if-ne p1, p0, :cond_42

    .line 65
    .line 66
    return v0

    .line 67
    :cond_42
    return v1

    .line 68
    :cond_43
    iget-object p0, p0, Lcit;->g:Ljava/lang/Object;

    .line 69
    .line 70
    if-ne p2, p0, :cond_48

    .line 71
    .line 72
    return v0

    .line 73
    :cond_48
    return v1
.end method

.method public final e(II)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcis;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcit;

    .line 8
    .line 9
    iget-object p0, p0, Lcis;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcit;

    .line 16
    .line 17
    iget-wide p1, p1, Lcit;->h:J

    .line 18
    .line 19
    iget-wide v0, p0, Lcit;->h:J

    .line 20
    .line 21
    cmp-long p0, p1, v0

    .line 22
    .line 23
    if-nez p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method
