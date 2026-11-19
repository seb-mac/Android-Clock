###### Class defpackage.emv (emv)
.class public final Lemv;
.super Lemq;
.source "PG"


# instance fields
.field public f:Lenc;

.field public g:I


# virtual methods
.method public final b()Lemy;
    .registers 13

    .line 1
    new-instance v0, Lemy;

    .line 2
    .line 3
    iget-object v3, p0, Lemv;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lemv;->c:Lenq;

    .line 6
    .line 7
    iget-object v1, p0, Lemv;->f:Lenc;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_1d

    .line 13
    .line 14
    iget v7, v1, Lenc;->b:I

    .line 15
    .line 16
    and-int/2addr v7, v5

    .line 17
    if-eqz v7, :cond_1d

    .line 18
    .line 19
    iget v6, v1, Lenc;->e:I

    .line 20
    .line 21
    invoke-static {v6}, La;->W(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1d

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    move v6, v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v7, v1

    .line 31
    :goto_1e
    iget-object v1, p0, Lemv;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget v8, p0, Lemv;->g:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v7, :cond_6b

    .line 37
    .line 38
    if-nez v8, :cond_28

    .line 39
    .line 40
    goto :goto_6b

    .line 41
    :cond_28
    sget v10, Litt;->d:I

    .line 42
    .line 43
    new-instance v10, Lito;

    .line 44
    .line 45
    invoke-direct {v10, v5}, Litk;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget v5, v7, Lenc;->b:I

    .line 49
    .line 50
    and-int/lit8 v5, v5, 0x2

    .line 51
    .line 52
    if-eqz v5, :cond_43

    .line 53
    .line 54
    new-instance v5, Leou;

    .line 55
    .line 56
    iget-object v11, v7, Lenc;->d:Lenb;

    .line 57
    .line 58
    if-nez v11, :cond_3d

    .line 59
    .line 60
    sget-object v11, Lenb;->a:Lenb;

    .line 61
    .line 62
    :cond_3d
    invoke-direct {v5, v8, v11}, Leou;-><init>(ILenb;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v5}, Lito;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget v5, v7, Lenc;->b:I

    .line 69
    .line 70
    and-int/2addr v2, v5

    .line 71
    if-eqz v2, :cond_5b

    .line 72
    .line 73
    new-instance v2, Leot;

    .line 74
    .line 75
    iget-object v5, v7, Lenc;->c:Lena;

    .line 76
    .line 77
    if-nez v5, :cond_50

    .line 78
    .line 79
    sget-object v5, Lena;->a:Lena;

    .line 80
    .line 81
    :cond_50
    new-instance v7, Leoy;

    .line 82
    .line 83
    invoke-direct {v7, v1}, Leoy;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v8, v5, v7}, Leot;-><init>(ILena;Leoy;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v2}, Lito;->g(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-virtual {v10}, Lito;->f()Litt;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Litt;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_66

    .line 101
    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    new-instance v9, Leor;

    .line 104
    .line 105
    invoke-direct {v9, v2}, Leor;-><init>(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    move-object v8, v9

    .line 109
    iget-object v2, p0, Lemv;->b:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    iget-object v9, p0, Lemv;->e:Lene;

    .line 113
    .line 114
    move v5, v6

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-direct/range {v0 .. v9}, Lemy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lenq;ILemz;Lenl;Lemt;Lene;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method
