###### Class defpackage.knj (knj)
.class public final Lknj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkng;

.field public final b:Lkne;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lkmx;

.field public final f:Lkmy;

.field public final g:Lknk;

.field public final h:Lknj;

.field public final i:Lknj;

.field public final j:Lknj;


# direct methods
.method public constructor <init>(Lkni;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkni;->a:Lkng;

    .line 5
    .line 6
    iput-object v0, p0, Lknj;->a:Lkng;

    .line 7
    .line 8
    iget-object v0, p1, Lkni;->b:Lkne;

    .line 9
    .line 10
    iput-object v0, p0, Lknj;->b:Lkne;

    .line 11
    .line 12
    iget v0, p1, Lkni;->c:I

    .line 13
    .line 14
    iput v0, p0, Lknj;->c:I

    .line 15
    .line 16
    iget-object v0, p1, Lkni;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lknj;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lkni;->e:Lkmx;

    .line 21
    .line 22
    iput-object v0, p0, Lknj;->e:Lkmx;

    .line 23
    .line 24
    iget-object v0, p1, Lkni;->j:Lbzh;

    .line 25
    .line 26
    new-instance v1, Lkmy;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lkmy;-><init>(Lbzh;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lknj;->f:Lkmy;

    .line 32
    .line 33
    iget-object v0, p1, Lkni;->f:Lknk;

    .line 34
    .line 35
    iput-object v0, p0, Lknj;->g:Lknk;

    .line 36
    .line 37
    iget-object v0, p1, Lkni;->g:Lknj;

    .line 38
    .line 39
    iput-object v0, p0, Lknj;->h:Lknj;

    .line 40
    .line 41
    iget-object v0, p1, Lkni;->h:Lknj;

    .line 42
    .line 43
    iput-object v0, p0, Lknj;->i:Lknj;

    .line 44
    .line 45
    iget-object p1, p1, Lkni;->i:Lknj;

    .line 46
    .line 47
    iput-object p1, p0, Lknj;->j:Lknj;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 13

    .line 1
    iget v0, p0, Lknj;->c:I

    .line 2
    .line 3
    const/16 v1, 0x191

    .line 4
    .line 5
    if-ne v0, v1, :cond_9

    .line 6
    .line 7
    const-string v0, "WWW-Authenticate"

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    const/16 v1, 0x197

    .line 11
    .line 12
    if-ne v0, v1, :cond_7b

    .line 13
    .line 14
    const-string v0, "Proxy-Authenticate"

    .line 15
    .line 16
    :goto_f
    iget-object p0, p0, Lknj;->f:Lkmy;

    .line 17
    .line 18
    sget-object v1, Lkpt;->b:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lkmy;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_1e
    if-ge v4, v2, :cond_7a

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lkmy;->c(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2b

    .line 42
    .line 43
    goto :goto_77

    .line 44
    :cond_2b
    invoke-virtual {p0, v4}, Lkmy;->d(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    move v5, v3

    .line 49
    :goto_30
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ge v5, v7, :cond_77

    .line 54
    .line 55
    const-string v7, " "

    .line 56
    .line 57
    invoke-static {v6, v5, v7}, Lkkq;->e(Ljava/lang/String;ILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v6, v7}, Lkkq;->f(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x7

    .line 75
    const/4 v7, 0x1

    .line 76
    const-string v9, "realm=\""

    .line 77
    .line 78
    invoke-virtual/range {v6 .. v11}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_77

    .line 83
    .line 84
    add-int/lit8 v8, v8, 0x7

    .line 85
    .line 86
    const-string v7, "\""

    .line 87
    .line 88
    invoke-static {v6, v8, v7}, Lkkq;->e(Ljava/lang/String;ILjava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    const-string v9, ","

    .line 99
    .line 100
    invoke-static {v6, v7, v9}, Lkkq;->e(Ljava/lang/String;ILjava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    invoke-static {v6, v7}, Lkkq;->f(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    new-instance v9, Lkmq;

    .line 111
    .line 112
    invoke-direct {v9, v5, v8}, Lkmq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move v5, v7

    .line 119
    goto :goto_30

    .line 120
    :cond_77
    :goto_77
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_1e

    .line 123
    :cond_7a
    return-object v1

    .line 124
    :cond_7b
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 125
    .line 126
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lknj;->f:Lkmy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkmy;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lknj;->b:Lkne;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lknj;->a:Lkng;

    .line 8
    .line 9
    iget-object v1, v1, Lkng;->a:Lkna;

    .line 10
    .line 11
    iget-object v1, v1, Lkna;->e:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Response{protocol="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", code="

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lknj;->c:I

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", message="

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lknj;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", url="

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "}"

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
