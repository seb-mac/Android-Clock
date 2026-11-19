###### Class defpackage.drc (drc)
.class final Ldrc;
.super Lair;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Llp;

.field final synthetic g:Ldre;


# direct methods
.method public constructor <init>(Ldre;ZZZZLlp;)V
    .registers 7

    .line 1
    iput-boolean p2, p0, Ldrc;->a:Z

    .line 2
    .line 3
    iput-boolean p3, p0, Ldrc;->b:Z

    .line 4
    .line 5
    iput-boolean p4, p0, Ldrc;->d:Z

    .line 6
    .line 7
    iput-boolean p5, p0, Ldrc;->e:Z

    .line 8
    .line 9
    iput-object p6, p0, Ldrc;->f:Llp;

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldrc;->g:Ldre;

    .line 15
    .line 16
    invoke-direct {p0}, Lair;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final j(II)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Ldrp;->am:Lcwb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcwb;->D()Litt;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sub-int/2addr p1, p0

    .line 27
    invoke-static {v2, p1}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcwb;->as(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lame;)V
    .registers 9

    .line 1
    invoke-super {p0, p1, p2}, Lair;->c(Landroid/view/View;Lame;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ldrc;->a:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Ldrc;->b:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Ldrc;->d:Z

    .line 9
    .line 10
    iget-object v2, p0, Ldrc;->g:Ldre;

    .line 11
    .line 12
    iget-object v3, v2, Ldre;->A:Ldep;

    .line 13
    .line 14
    invoke-virtual {v3}, Ldep;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x4

    .line 19
    new-array v4, v4, [Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-boolean p1, v4, v5

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aput-boolean v0, v4, p1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-boolean v1, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput-boolean v3, v4, v0

    .line 32
    .line 33
    invoke-static {v4}, Libt;->Z([Z)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-boolean v1, p0, Ldrc;->e:Z

    .line 38
    .line 39
    iget-object p0, p0, Ldrc;->f:Llp;

    .line 40
    .line 41
    if-eqz v1, :cond_31

    .line 42
    .line 43
    invoke-virtual {p0}, Llp;->a()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/lit8 p0, p0, -0x1

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {p0}, Llp;->a()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    :goto_35
    invoke-virtual {v2}, Lmq;->d()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-le v1, v0, :cond_45

    .line 59
    .line 60
    iget-object v0, v2, Ldre;->t:Lamd;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lame;->i(Lamd;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, Ldre;->v:Lamd;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lame;->i(Lamd;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    add-int/2addr v1, p1

    .line 71
    if-ge v1, p0, :cond_52

    .line 72
    .line 73
    iget-object p0, v2, Ldre;->u:Lamd;

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Lame;->i(Lamd;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v2, Ldre;->w:Lamd;

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Lame;->i(Lamd;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 11

    .line 1
    iget-boolean v0, p0, Ldrc;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Ldrc;->g:Ldre;

    .line 4
    .line 5
    iget-object v2, v1, Ldre;->A:Ldep;

    .line 6
    .line 7
    invoke-virtual {v2}, Ldep;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-boolean v3, p0, Ldrc;->b:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Ldrc;->d:Z

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    new-array v5, v5, [Z

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-boolean v0, v5, v6

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-boolean v2, v5, v0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aput-boolean v3, v5, v2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    aput-boolean v4, v5, v2

    .line 29
    .line 30
    invoke-static {v5}, Libt;->Z([Z)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-boolean v3, p0, Ldrc;->e:Z

    .line 35
    .line 36
    iget-object v4, p0, Ldrc;->f:Llp;

    .line 37
    .line 38
    if-eqz v3, :cond_2e

    .line 39
    .line 40
    invoke-virtual {v4}, Llp;->a()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v4}, Llp;->a()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_32
    invoke-virtual {v1}, Lmq;->d()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v1, v2

    .line 56
    const v4, 0x7f0b0306

    .line 57
    .line 58
    .line 59
    if-ne p2, v4, :cond_42

    .line 60
    .line 61
    add-int/lit8 p0, v1, -0x1

    .line 62
    .line 63
    invoke-static {v1, p0}, Ldrc;->j(II)V

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :cond_42
    const v4, 0x7f0b0303

    .line 68
    .line 69
    .line 70
    if-ne p2, v4, :cond_4d

    .line 71
    .line 72
    add-int/lit8 p0, v1, 0x1

    .line 73
    .line 74
    invoke-static {v1, p0}, Ldrc;->j(II)V

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :cond_4d
    const v4, 0x7f0b0305

    .line 79
    .line 80
    .line 81
    if-ne p2, v4, :cond_56

    .line 82
    .line 83
    invoke-static {v1, v6}, Ldrc;->j(II)V

    .line 84
    .line 85
    .line 86
    return v0

    .line 87
    :cond_56
    const v4, 0x7f0b0304

    .line 88
    .line 89
    .line 90
    if-ne p2, v4, :cond_62

    .line 91
    .line 92
    sub-int/2addr v3, v2

    .line 93
    add-int/lit8 v3, v3, -0x1

    .line 94
    .line 95
    invoke-static {v1, v3}, Ldrc;->j(II)V

    .line 96
    .line 97
    .line 98
    return v0

    .line 99
    :cond_62
    invoke-super {p0, p1, p2, p3}, Lair;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0
.end method
