###### Class defpackage.diq (diq)
.class public final Ldiq;
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
    iput-object p1, p0, Ldiq;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ldiq;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Ldiq;->b:Ljava/util/List;

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
    iget-object p0, p0, Ldiq;->a:Ljava/util/List;

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

.method public final d(II)Z
    .registers 6

    .line 1
    iget-object v0, p0, Ldiq;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Ldiq;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v1, v2, :cond_f

    .line 14
    .line 15
    goto :goto_23

    .line 16
    :cond_f
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ldiu;

    .line 21
    .line 22
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ldiu;

    .line 27
    .line 28
    iget-object p1, p1, Ldiu;->g:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Ldiu;->g:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne p1, p0, :cond_23

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final e(II)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ldiq;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldiu;

    .line 8
    .line 9
    iget-object p0, p0, Ldiq;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ldiu;

    .line 16
    .line 17
    iget-wide p1, p1, Ldiu;->h:J

    .line 18
    .line 19
    iget-wide v0, p0, Ldiu;->h:J

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
