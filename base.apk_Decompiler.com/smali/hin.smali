###### Class defpackage.hin (hin)
.class public final Lhin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field private c:Ljava/util/List;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;


# virtual methods
.method public final a()Lhip;
    .registers 11

    .line 1
    iget-object v1, p0, Lhin;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_29

    .line 4
    .line 5
    iget-object v3, p0, Lhin;->c:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v3, :cond_29

    .line 8
    .line 9
    iget-object v4, p0, Lhin;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v4, :cond_29

    .line 12
    .line 13
    iget-object v5, p0, Lhin;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v5, :cond_29

    .line 16
    .line 17
    iget-object v6, p0, Lhin;->f:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v6, :cond_29

    .line 20
    .line 21
    iget-object v7, p0, Lhin;->g:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v7, :cond_29

    .line 24
    .line 25
    iget-object v8, p0, Lhin;->h:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v8, :cond_29

    .line 28
    .line 29
    iget-object v9, p0, Lhin;->i:Ljava/util/List;

    .line 30
    .line 31
    if-nez v9, :cond_21

    .line 32
    .line 33
    goto :goto_29

    .line 34
    :cond_21
    new-instance v0, Lhhc;

    .line 35
    .line 36
    iget-object v2, p0, Lhin;->b:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v9}, Lhip;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lhin;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_37

    .line 50
    .line 51
    const-string v1, " placeId"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v1, p0, Lhin;->c:Ljava/util/List;

    .line 57
    .line 58
    if-nez v1, :cond_40

    .line 59
    .line 60
    const-string v1, " types"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v1, p0, Lhin;->d:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_49

    .line 68
    .line 69
    const-string v1, " fullText"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v1, p0, Lhin;->e:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v1, :cond_52

    .line 77
    .line 78
    const-string v1, " primaryText"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object v1, p0, Lhin;->f:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v1, :cond_5b

    .line 86
    .line 87
    const-string v1, " secondaryText"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v1, p0, Lhin;->g:Ljava/util/List;

    .line 93
    .line 94
    if-nez v1, :cond_64

    .line 95
    .line 96
    const-string v1, " fullTextMatchedSubstrings"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object v1, p0, Lhin;->h:Ljava/util/List;

    .line 102
    .line 103
    if-nez v1, :cond_6d

    .line 104
    .line 105
    const-string v1, " primaryTextMatchedSubstrings"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object p0, p0, Lhin;->i:Ljava/util/List;

    .line 111
    .line 112
    if-nez p0, :cond_76

    .line 113
    .line 114
    const-string p0, " secondaryTextMatchedSubstrings"

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_76
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "Missing required properties:"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lhin;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null fullText"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(Ljava/util/List;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lhin;->g:Ljava/util/List;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null fullTextMatchedSubstrings"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lhin;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null primaryText"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final e(Ljava/util/List;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lhin;->h:Ljava/util/List;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null primaryTextMatchedSubstrings"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lhin;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null secondaryText"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final g(Ljava/util/List;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lhin;->i:Ljava/util/List;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null secondaryTextMatchedSubstrings"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final h(Ljava/util/List;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lhin;->c:Ljava/util/List;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null types"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
