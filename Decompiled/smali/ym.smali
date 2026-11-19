###### Class defpackage.ym (ym)
.class public final Lym;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:Lyo;

.field public e:Lym;

.field public f:I

.field g:I

.field public h:Lxq;

.field public final i:I


# direct methods
.method public constructor <init>(Lyo;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lym;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lym;->f:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    iput v0, p0, Lym;->g:I

    .line 13
    .line 14
    iput-object p1, p0, Lym;->d:Lyo;

    .line 15
    .line 16
    iput p2, p0, Lym;->i:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lym;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    iget p0, p0, Lym;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public final b()I
    .registers 4

    .line 1
    iget-object v0, p0, Lym;->d:Lyo;

    .line 2
    .line 3
    iget v0, v0, Lyo;->aq:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    iget v0, p0, Lym;->g:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v0, v2, :cond_1b

    .line 16
    .line 17
    iget-object v2, p0, Lym;->e:Lym;

    .line 18
    .line 19
    if-eqz v2, :cond_1b

    .line 20
    .line 21
    iget-object v2, v2, Lym;->d:Lyo;

    .line 22
    .line 23
    iget v2, v2, Lyo;->aq:I

    .line 24
    .line 25
    if-ne v2, v1, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    iget p0, p0, Lym;->f:I

    .line 29
    .line 30
    return p0
.end method

.method public final c()Lym;
    .registers 3

    .line 1
    iget v0, p0, Lym;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_21

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1c

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_17

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    iget-object p0, p0, Lym;->d:Lyo;

    .line 20
    .line 21
    iget-object p0, p0, Lyo;->O:Lym;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    iget-object p0, p0, Lym;->d:Lyo;

    .line 25
    .line 26
    iget-object p0, p0, Lyo;->N:Lym;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    iget-object p0, p0, Lym;->d:Lyo;

    .line 30
    .line 31
    iget-object p0, p0, Lyo;->Q:Lym;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    iget-object p0, p0, Lym;->d:Lyo;

    .line 35
    .line 36
    iget-object p0, p0, Lyo;->P:Lym;

    .line 37
    .line 38
    return-object p0
.end method

.method public final d(ILjava/util/ArrayList;Lzj;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lym;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz p0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lym;

    .line 20
    .line 21
    iget-object v0, v0, Lym;->d:Lyo;

    .line 22
    .line 23
    invoke-static {v0, p1, p2, p3}, Ltq;->e(Lyo;ILjava/util/ArrayList;Lzj;)Lzj;

    .line 24
    .line 25
    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lym;->e:Lym;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    iget-object v0, v0, Lym;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lym;->e:Lym;

    .line 14
    .line 15
    iget-object v0, v0, Lym;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1a

    .line 22
    .line 23
    iget-object v0, p0, Lym;->e:Lym;

    .line 24
    .line 25
    iput-object v1, v0, Lym;->a:Ljava/util/HashSet;

    .line 26
    .line 27
    :cond_1a
    iput-object v1, p0, Lym;->a:Ljava/util/HashSet;

    .line 28
    .line 29
    iput-object v1, p0, Lym;->e:Lym;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lym;->f:I

    .line 33
    .line 34
    const/high16 v1, -0x80000000

    .line 35
    .line 36
    iput v1, p0, Lym;->g:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lym;->c:Z

    .line 39
    .line 40
    iput v0, p0, Lym;->b:I

    .line 41
    .line 42
    return-void
.end method

.method public final f(I)V
    .registers 2

    .line 1
    iput p1, p0, Lym;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lym;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lym;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iput p1, p0, Lym;->g:I

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public final h()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lym;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_22

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lym;

    .line 22
    .line 23
    invoke-virtual {v1}, Lym;->c()Lym;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lym;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_a

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lym;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    return v0
.end method

.method public final j()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lym;->e:Lym;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final k(Lym;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget v1, p0, Lym;->i:I

    .line 6
    .line 7
    iget v2, p1, Lym;->i:I

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v2, v1, :cond_1c

    .line 12
    .line 13
    if-ne v1, v3, :cond_1b

    .line 14
    .line 15
    iget-object p1, p1, Lym;->d:Lyo;

    .line 16
    .line 17
    iget-boolean p1, p1, Lyo;->I:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1a

    .line 20
    .line 21
    iget-object p0, p0, Lym;->d:Lyo;

    .line 22
    .line 23
    iget-boolean p0, p0, Lyo;->I:Z

    .line 24
    .line 25
    if-nez p0, :cond_1b

    .line 26
    .line 27
    :cond_1a
    return v0

    .line 28
    :cond_1b
    return v4

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    const/16 p0, 0x9

    .line 32
    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x2

    .line 37
    packed-switch v1, :pswitch_data_52

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :pswitch_28
    if-eq v2, v3, :cond_2f

    .line 42
    .line 43
    if-eq v2, v5, :cond_2f

    .line 44
    .line 45
    if-eq v2, p0, :cond_2f

    .line 46
    .line 47
    return v4

    .line 48
    :cond_2f
    return v0

    .line 49
    :pswitch_30
    if-eq v2, v7, :cond_36

    .line 50
    .line 51
    if-ne v2, v6, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    return v4

    .line 55
    :cond_36
    :goto_36
    return v0

    .line 56
    :pswitch_37
    const/4 v7, 0x3

    .line 57
    const/4 v6, 0x5

    .line 58
    goto :goto_3b

    .line 59
    :pswitch_3a
    move p0, v5

    .line 60
    :goto_3b
    if-eq v2, v7, :cond_42

    .line 61
    .line 62
    if-ne v2, v6, :cond_40

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move v1, v0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    :goto_42
    move v1, v4

    .line 68
    :goto_43
    iget-object p1, p1, Lym;->d:Lyo;

    .line 69
    .line 70
    instance-of p1, p1, Lys;

    .line 71
    .line 72
    if-eqz p1, :cond_50

    .line 73
    .line 74
    if-nez v1, :cond_4f

    .line 75
    .line 76
    if-ne v2, p0, :cond_4e

    .line 77
    .line 78
    return v4

    .line 79
    :cond_4e
    return v0

    .line 80
    :cond_4f
    return v4

    .line 81
    :cond_50
    return v1

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_37
        :pswitch_3a
        :pswitch_37
        :pswitch_30
        :pswitch_28
    .end packed-switch
.end method

.method public final l(Lym;IIZ)V
    .registers 5

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lym;->e()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    if-nez p4, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lym;->k(Lym;)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-nez p4, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iput-object p1, p0, Lym;->e:Lym;

    .line 17
    .line 18
    iget-object p4, p1, Lym;->a:Ljava/util/HashSet;

    .line 19
    .line 20
    if-nez p4, :cond_1c

    .line 21
    .line 22
    new-instance p4, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p4, p1, Lym;->a:Ljava/util/HashSet;

    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lym;->e:Lym;

    .line 30
    .line 31
    iget-object p1, p1, Lym;->a:Ljava/util/HashSet;

    .line 32
    .line 33
    if-eqz p1, :cond_25

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    iput p2, p0, Lym;->f:I

    .line 39
    .line 40
    iput p3, p0, Lym;->g:I

    .line 41
    .line 42
    return-void
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lym;->h:Lxq;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lxq;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lxq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lym;->h:Lxq;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {v0}, Lxq;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lym;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lym;->d:Lyo;

    .line 4
    .line 5
    iget-object p0, p0, Lyo;->as:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_28

    .line 8
    .line 9
    .line 10
    const-string v0, "CENTER_Y"

    .line 11
    .line 12
    goto :goto_20

    .line 13
    :pswitch_c
    const-string v0, "CENTER_X"

    .line 14
    .line 15
    goto :goto_20

    .line 16
    :pswitch_f
    const-string v0, "CENTER"

    .line 17
    .line 18
    goto :goto_20

    .line 19
    :pswitch_12
    const-string v0, "BASELINE"

    .line 20
    .line 21
    goto :goto_20

    .line 22
    :pswitch_15
    const-string v0, "BOTTOM"

    .line 23
    .line 24
    goto :goto_20

    .line 25
    :pswitch_18
    const-string v0, "RIGHT"

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :pswitch_1b
    const-string v0, "TOP"

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :pswitch_1e
    const-string v0, "LEFT"

    .line 32
    .line 33
    :goto_20
    const-string v1, ":"

    .line 34
    .line 35
    invoke-static {v0, p0, v1}, La;->aT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
    .end packed-switch
.end method
