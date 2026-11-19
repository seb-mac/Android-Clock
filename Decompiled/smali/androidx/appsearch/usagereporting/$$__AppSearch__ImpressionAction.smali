###### Class androidx.appsearch.usagereporting.C$$__AppSearch__ImpressionAction (androidx.appsearch.usagereporting.$$__AppSearch__ImpressionAction)
.class public final Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn<",
        "Landroidx/appsearch/usagereporting/ImpressionAction;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lql;
    .registers 6

    .line 1
    new-instance p0, Lqa;

    .line 2
    .line 3
    const-string v0, "builtin:ImpressionAction"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lqa;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqg;

    .line 9
    .line 10
    const-string v1, "actionType"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lqg;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Lqg;->b(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Lqg;->c(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lqg;->a()Lqh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lqj;

    .line 31
    .line 32
    const-string v3, "query"

    .line 33
    .line 34
    invoke-direct {v0, v3}, Lqj;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v0, v3}, Lqj;->e(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lqj;->c(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lqj;->d(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lqj;

    .line 58
    .line 59
    const-string v4, "referencedQualifiedId"

    .line 60
    .line 61
    invoke-direct {v0, v4}, Lqj;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lqj;->e(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lqj;->c(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lqg;

    .line 84
    .line 85
    const-string v3, "resultRankInBlock"

    .line 86
    .line 87
    invoke-direct {v0, v3}, Lqg;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lqg;->b(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lqg;->c(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lqg;->a()Lqh;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lqg;

    .line 104
    .line 105
    const-string v3, "resultRankGlobal"

    .line 106
    .line 107
    invoke-direct {v0, v3}, Lqg;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lqg;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lqg;->c(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lqg;->a()Lqh;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lqa;->a()Lql;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lqs;
    .registers 7

    .line 1
    check-cast p1, Landroidx/appsearch/usagereporting/ImpressionAction;

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/appsearch/usagereporting/TakenAction;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/appsearch/usagereporting/TakenAction;->g:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lqr;

    .line 8
    .line 9
    const-string v2, "builtin:ImpressionAction"

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, v2}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p1, Landroidx/appsearch/usagereporting/TakenAction;->h:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lqr;->d(J)Lqr;

    .line 17
    .line 18
    .line 19
    iget-wide v2, p1, Landroidx/appsearch/usagereporting/TakenAction;->i:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lqr;->g(J)V

    .line 22
    .line 23
    .line 24
    iget p0, p1, Landroidx/appsearch/usagereporting/TakenAction;->j:I

    .line 25
    .line 26
    int-to-long v2, p0

    .line 27
    const/4 p0, 0x1

    .line 28
    new-array v0, p0, [J

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-wide v2, v0, v4

    .line 32
    .line 33
    const-string v2, "actionType"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lqr;->k(Ljava/lang/String;[J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Landroidx/appsearch/usagereporting/ImpressionAction;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_32

    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "query"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p1, Landroidx/appsearch/usagereporting/ImpressionAction;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_3f

    .line 54
    .line 55
    filled-new-array {v0}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "referencedQualifiedId"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget v0, p1, Landroidx/appsearch/usagereporting/ImpressionAction;->c:I

    .line 65
    .line 66
    int-to-long v2, v0

    .line 67
    new-array v0, p0, [J

    .line 68
    .line 69
    aput-wide v2, v0, v4

    .line 70
    .line 71
    const-string v2, "resultRankInBlock"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Lqr;->k(Ljava/lang/String;[J)V

    .line 74
    .line 75
    .line 76
    iget p1, p1, Landroidx/appsearch/usagereporting/ImpressionAction;->d:I

    .line 77
    .line 78
    int-to-long v2, p1

    .line 79
    new-array p0, p0, [J

    .line 80
    .line 81
    aput-wide v2, p0, v4

    .line 82
    .line 83
    const-string p1, "resultRankGlobal"

    .line 84
    .line 85
    invoke-virtual {v1, p1, p0}, Lqr;->k(Ljava/lang/String;[J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lqr;->e()Lqs;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final synthetic c(Lqs;Lqp;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-virtual {p1}, Lqs;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lqs;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lqs;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual {p1}, Lqs;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-string p0, "actionType"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lqs;->d(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    long-to-int v5, v8

    .line 24
    const-string p0, "query"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p0, :cond_27

    .line 33
    .line 34
    array-length v8, p0

    .line 35
    if-eqz v8, :cond_27

    .line 36
    .line 37
    aget-object p0, p0, p2

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object p0, v0

    .line 41
    :goto_28
    const-string v8, "referencedQualifiedId"

    .line 42
    .line 43
    invoke-virtual {p1, v8}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-eqz v8, :cond_35

    .line 48
    .line 49
    array-length v9, v8

    .line 50
    if-eqz v9, :cond_35

    .line 51
    .line 52
    aget-object v0, v8, p2

    .line 53
    .line 54
    :cond_35
    move-object p2, v0

    .line 55
    const-string v0, "resultRankInBlock"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lqs;->d(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    long-to-int v8, v8

    .line 62
    const-string v0, "resultRankGlobal"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lqs;->d(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    long-to-int p1, v9

    .line 69
    new-instance v0, Luz;

    .line 70
    .line 71
    invoke-direct/range {v0 .. v5}, Luz;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 72
    .line 73
    .line 74
    iput-wide v6, v0, Lvb;->h:J

    .line 75
    .line 76
    if-eqz p0, :cond_4f

    .line 77
    .line 78
    iput-object p0, v0, Luz;->a:Ljava/lang/String;

    .line 79
    .line 80
    :cond_4f
    if-eqz p2, :cond_53

    .line 81
    .line 82
    iput-object p2, v0, Luz;->b:Ljava/lang/String;

    .line 83
    .line 84
    :cond_53
    iput v8, v0, Luz;->c:I

    .line 85
    .line 86
    iput p1, v0, Luz;->d:I

    .line 87
    .line 88
    new-instance p0, Landroidx/appsearch/usagereporting/ImpressionAction;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Landroidx/appsearch/usagereporting/ImpressionAction;-><init>(Luz;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "builtin:ImpressionAction"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .registers 1

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
