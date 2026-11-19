###### Class defpackage.kea (kea)
.class public final Lkea;
.super Lked;
.source "PG"


# instance fields
.field public final a:Lkeh;


# direct methods
.method public constructor <init>(Lkeh;Lkfc;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lked;-><init>(Lkfc;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkea;->a:Lkeh;

    .line 5
    .line 6
    return-void
.end method

.method private final f(Lkld;Lkex;)Ljgy;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljwf;->i(Lkld;Lkex;)Litt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lkea;->h(Ljava/util/List;)Ljgy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lkdy;

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-direct {p1, p2}, Lkdy;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Ljfw;->a:Ljfw;

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Ljez;->i(Ljgy;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final g(Lkex;)Ljgy;
    .registers 3

    .line 1
    iget-object p1, p1, Lkex;->c:Lkez;

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    sget-object p1, Lkez;->a:Lkez;

    .line 6
    .line 7
    :cond_6
    iget-object p1, p1, Lkez;->d:Lkhd;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lkea;->h(Ljava/util/List;)Ljgy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lkdy;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, v0}, Lkdy;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljfw;->a:Ljfw;

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Ljez;->i(Ljgy;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final h(Ljava/util/List;)Ljgy;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkde;->a:Lkde;

    .line 7
    .line 8
    iget-object p0, p0, Lkea;->b:Lkfc;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkfc;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x5

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x4

    .line 17
    packed-switch p0, :pswitch_data_8c

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    goto :goto_1a

    .line 22
    :pswitch_15
    move p0, v1

    .line 23
    goto :goto_1a

    .line 24
    :pswitch_17
    move p0, v3

    .line 25
    goto :goto_1a

    .line 26
    :pswitch_19
    move p0, v2

    .line 27
    :goto_1a
    new-instance v4, Litu;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Litu;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_75

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v6, :cond_23

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v7}, Lkeq;->a(I)Lkdf;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-ne p0, v2, :cond_44

    .line 59
    .line 60
    sget-object v8, Lkeq;->a:Litw;

    .line 61
    .line 62
    invoke-virtual {v8, v6, v7}, Litw;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lkdf;

    .line 67
    .line 68
    goto :goto_59

    .line 69
    :cond_44
    if-ne p0, v3, :cond_4f

    .line 70
    .line 71
    sget-object v8, Lkeq;->b:Litw;

    .line 72
    .line 73
    invoke-virtual {v8, v6, v7}, Litw;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lkdf;

    .line 78
    .line 79
    goto :goto_59

    .line 80
    :cond_4f
    if-ne p0, v1, :cond_59

    .line 81
    .line 82
    sget-object v8, Lkeq;->c:Litw;

    .line 83
    .line 84
    invoke-virtual {v8, v6, v7}, Litw;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lkdf;

    .line 89
    .line 90
    :cond_59
    :goto_59
    if-nez v7, :cond_69

    .line 91
    .line 92
    sget-object v7, Lkdf;->b:Lkdf;

    .line 93
    .line 94
    invoke-virtual {v7}, Lkdf;->a()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v4, v6, v7}, Litu;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_23

    .line 106
    :cond_69
    invoke-virtual {v7}, Lkdf;->a()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v4, v6, v7}, Litu;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_23

    .line 118
    :cond_75
    const/4 p0, 0x0

    .line 119
    invoke-virtual {v4, p0}, Litu;->b(Z)Litw;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance v1, Lenx;

    .line 128
    .line 129
    const/4 v2, 0x7

    .line 130
    invoke-direct {v1, p1, v0, v2}, Lenx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Ljfw;->a:Ljfw;

    .line 134
    .line 135
    invoke-static {p0, v1, p1}, Ljez;->i(Ljgy;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_8c
    .packed-switch 0x8
        :pswitch_19
        :pswitch_17
        :pswitch_15
    .end packed-switch
.end method

.method private static i(Lkde;)Z
    .registers 2

    .line 1
    sget-object v0, Lkde;->a:Lkde;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkde;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x7

    .line 8
    if-eq p0, v0, :cond_17

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-eq p0, v0, :cond_17

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    if-eq p0, v0, :cond_17

    .line 17
    .line 18
    const/16 v0, 0x1f

    .line 19
    .line 20
    if-eq p0, v0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private final j()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lkea;->b:Lkfc;

    .line 2
    .line 3
    sget-object v1, Lkfc;->i:Lkfc;

    .line 4
    .line 5
    if-eq v0, v1, :cond_f

    .line 6
    .line 7
    invoke-direct {p0}, Lkea;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final k()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lkea;->b:Lkfc;

    .line 2
    .line 3
    sget-object v1, Lkfc;->j:Lkfc;

    .line 4
    .line 5
    if-eq v0, v1, :cond_f

    .line 6
    .line 7
    invoke-direct {p0}, Lkea;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final l()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lkea;->b:Lkfc;

    .line 2
    .line 3
    sget-object v0, Lkfc;->k:Lkfc;

    .line 4
    .line 5
    if-ne p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final a(Lkld;Lkfa;Lkex;)Ljgy;
    .registers 12

    .line 1
    iget-boolean v0, p1, Lkld;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    const/16 p1, 0x12

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1}, Lked;->d(II)Lkfb;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-direct {p0, p3}, Lkea;->g(Lkex;)Ljgy;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0, p1, p3}, Lkea;->f(Lkld;Lkex;)Ljgy;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-array v0, v1, [Ljgy;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v3, v0, v1

    .line 32
    .line 33
    invoke-static {v0}, Libt;->ad([Ljgy;)Llew;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    new-instance v0, Lkdz;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    move-object v5, p1

    .line 41
    move-object v6, p2

    .line 42
    move-object v4, p3

    .line 43
    invoke-direct/range {v0 .. v6}, Lkdz;-><init>(Lkea;Ljgy;Ljgy;Lkex;Lkld;Lkfa;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ljfw;->a:Ljfw;

    .line 47
    .line 48
    invoke-virtual {v7, v0, p0}, Llew;->c(Ljfh;Ljava/util/concurrent/Executor;)Ljgy;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final synthetic b(Ljgy;Ljgy;Lkex;Lkld;Lkfa;)Ljgy;
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    :try_start_6
    invoke-static/range {p1 .. p1}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/util/Set;

    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/Set;
    :try_end_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_12} :catch_25d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_12} :catch_25d

    .line 18
    .line 19
    iget-object v5, v0, Lkex;->c:Lkez;

    .line 20
    .line 21
    if-nez v5, :cond_18

    .line 22
    .line 23
    sget-object v5, Lkez;->a:Lkez;

    .line 24
    .line 25
    :cond_18
    iget-object v5, v5, Lkez;->c:Lkdk;

    .line 26
    .line 27
    if-nez v5, :cond_1e

    .line 28
    .line 29
    sget-object v5, Lkdk;->a:Lkdk;

    .line 30
    .line 31
    :cond_1e
    iget v6, v5, Lkdk;->b:I

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    if-ne v6, v7, :cond_28

    .line 35
    .line 36
    iget-object v5, v5, Lkdk;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lkdh;

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    sget-object v5, Lkdh;->a:Lkdh;

    .line 42
    .line 43
    :goto_2a
    iget-object v5, v5, Lkdh;->b:Lkhh;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/16 v16, 0xc

    .line 54
    .line 55
    const/16 v17, 0xb

    .line 56
    .line 57
    const/16 v18, 0xa

    .line 58
    .line 59
    const/16 v19, 0x9

    .line 60
    .line 61
    const/16 v20, 0x8

    .line 62
    .line 63
    const/16 v21, 0x6

    .line 64
    .line 65
    const/16 v22, 0x5

    .line 66
    .line 67
    const/16 v8, 0x14

    .line 68
    .line 69
    const/4 v9, 0x7

    .line 70
    const/4 v10, 0x3

    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/4 v11, 0x2

    .line 74
    const/4 v12, 0x1

    .line 75
    if-eqz v6, :cond_124

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lkdo;

    .line 82
    .line 83
    iget v13, v6, Lkdo;->c:I

    .line 84
    .line 85
    invoke-static {v13}, La;->S(I)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-nez v13, :cond_5b

    .line 90
    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    if-ne v13, v10, :cond_60

    .line 93
    .line 94
    :goto_5d
    :pswitch_5d
    move v5, v12

    .line 95
    goto/16 :goto_126

    .line 96
    .line 97
    :cond_60
    :goto_60
    iget v13, v6, Lkdo;->d:I

    .line 98
    .line 99
    packed-switch v13, :pswitch_data_264

    .line 100
    .line 101
    .line 102
    move/from16 v13, v23

    .line 103
    .line 104
    goto/16 :goto_d3

    .line 105
    .line 106
    :pswitch_69
    const/16 v13, 0x23

    .line 107
    .line 108
    goto/16 :goto_d3

    .line 109
    .line 110
    :pswitch_6d
    const/16 v13, 0x22

    .line 111
    .line 112
    goto/16 :goto_d3

    .line 113
    .line 114
    :pswitch_71
    const/16 v13, 0x21

    .line 115
    .line 116
    goto/16 :goto_d3

    .line 117
    .line 118
    :pswitch_75
    const/16 v13, 0x20

    .line 119
    .line 120
    goto/16 :goto_d3

    .line 121
    .line 122
    :pswitch_79
    const/16 v13, 0x1f

    .line 123
    .line 124
    goto/16 :goto_d3

    .line 125
    .line 126
    :pswitch_7d
    const/16 v13, 0x1e

    .line 127
    .line 128
    goto/16 :goto_d3

    .line 129
    .line 130
    :pswitch_81
    const/16 v13, 0x1d

    .line 131
    .line 132
    goto/16 :goto_d3

    .line 133
    .line 134
    :pswitch_85
    const/16 v13, 0x1c

    .line 135
    .line 136
    goto/16 :goto_d3

    .line 137
    .line 138
    :pswitch_89
    const/16 v13, 0x1b

    .line 139
    .line 140
    goto/16 :goto_d3

    .line 141
    .line 142
    :pswitch_8d
    const/16 v13, 0x1a

    .line 143
    .line 144
    goto/16 :goto_d3

    .line 145
    .line 146
    :pswitch_91
    const/16 v13, 0x19

    .line 147
    .line 148
    goto :goto_d3

    .line 149
    :pswitch_94
    const/16 v13, 0x18

    .line 150
    .line 151
    goto :goto_d3

    .line 152
    :pswitch_97
    const/16 v13, 0x17

    .line 153
    .line 154
    goto :goto_d3

    .line 155
    :pswitch_9a
    const/16 v13, 0x16

    .line 156
    .line 157
    goto :goto_d3

    .line 158
    :pswitch_9d
    const/16 v13, 0x15

    .line 159
    .line 160
    goto :goto_d3

    .line 161
    :pswitch_a0
    move v13, v8

    .line 162
    goto :goto_d3

    .line 163
    :pswitch_a2
    const/16 v13, 0x13

    .line 164
    .line 165
    goto :goto_d3

    .line 166
    :pswitch_a5
    const/16 v13, 0x12

    .line 167
    .line 168
    goto :goto_d3

    .line 169
    :pswitch_a8
    const/16 v13, 0x11

    .line 170
    .line 171
    goto :goto_d3

    .line 172
    :pswitch_ab
    const/16 v13, 0x10

    .line 173
    .line 174
    goto :goto_d3

    .line 175
    :pswitch_ae
    const/16 v13, 0xf

    .line 176
    .line 177
    goto :goto_d3

    .line 178
    :pswitch_b1
    const/16 v13, 0xe

    .line 179
    .line 180
    goto :goto_d3

    .line 181
    :pswitch_b4
    const/16 v13, 0xd

    .line 182
    .line 183
    goto :goto_d3

    .line 184
    :pswitch_b7
    move/from16 v13, v16

    .line 185
    .line 186
    goto :goto_d3

    .line 187
    :pswitch_ba
    move/from16 v13, v17

    .line 188
    .line 189
    goto :goto_d3

    .line 190
    :pswitch_bd
    move/from16 v13, v18

    .line 191
    .line 192
    goto :goto_d3

    .line 193
    :pswitch_c0
    move/from16 v13, v19

    .line 194
    .line 195
    goto :goto_d3

    .line 196
    :pswitch_c3
    move/from16 v13, v20

    .line 197
    .line 198
    goto :goto_d3

    .line 199
    :pswitch_c6
    move v13, v9

    .line 200
    goto :goto_d3

    .line 201
    :pswitch_c8
    move/from16 v13, v21

    .line 202
    .line 203
    goto :goto_d3

    .line 204
    :pswitch_cb
    move/from16 v13, v22

    .line 205
    .line 206
    goto :goto_d3

    .line 207
    :pswitch_ce
    move v13, v7

    .line 208
    goto :goto_d3

    .line 209
    :pswitch_d0
    move v13, v10

    .line 210
    goto :goto_d3

    .line 211
    :pswitch_d2
    move v13, v11

    .line 212
    :goto_d3
    if-nez v13, :cond_d6

    .line 213
    .line 214
    move v13, v12

    .line 215
    :cond_d6
    sget-object v24, Lkde;->a:Lkde;

    .line 216
    .line 217
    add-int/lit8 v24, v13, -0x2

    .line 218
    .line 219
    packed-switch v24, :pswitch_data_2ac

    .line 220
    .line 221
    .line 222
    :pswitch_dd
    invoke-direct {v1}, Lkea;->j()Z

    .line 223
    .line 224
    .line 225
    move-result v25

    .line 226
    if-eqz v25, :cond_e6

    .line 227
    .line 228
    packed-switch v24, :pswitch_data_2d4

    .line 229
    .line 230
    .line 231
    :cond_e6
    new-instance v14, Lkhf;

    .line 232
    .line 233
    iget-object v6, v6, Lkdo;->e:Lkhd;

    .line 234
    .line 235
    sget-object v15, Lkdo;->a:Lkhe;

    .line 236
    .line 237
    invoke-direct {v14, v6, v15}, Lkhf;-><init>(Lkhd;Lkhe;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    :cond_f3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-eqz v14, :cond_30

    .line 249
    .line 250
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    check-cast v14, Lkde;

    .line 255
    .line 256
    invoke-direct {v1}, Lkea;->k()Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    if-eqz v15, :cond_116

    .line 261
    .line 262
    if-ne v13, v7, :cond_116

    .line 263
    .line 264
    invoke-virtual {v14}, Lkde;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    packed-switch v15, :pswitch_data_2e0

    .line 269
    .line 270
    .line 271
    invoke-static {v14}, Lkea;->i(Lkde;)Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_f3

    .line 276
    .line 277
    goto/16 :goto_5d

    .line 278
    .line 279
    :cond_116
    invoke-direct {v1}, Lkea;->k()Z

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    if-nez v15, :cond_f3

    .line 284
    .line 285
    invoke-static {v14}, Lkea;->i(Lkde;)Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-eqz v14, :cond_f3

    .line 290
    .line 291
    goto/16 :goto_5d

    .line 292
    .line 293
    :cond_124
    move/from16 v5, v23

    .line 294
    .line 295
    :goto_126
    iget-object v6, v0, Lkex;->c:Lkez;

    .line 296
    .line 297
    if-nez v6, :cond_12c

    .line 298
    .line 299
    sget-object v6, Lkez;->a:Lkez;

    .line 300
    .line 301
    :cond_12c
    iget-object v6, v6, Lkez;->c:Lkdk;

    .line 302
    .line 303
    if-nez v6, :cond_132

    .line 304
    .line 305
    sget-object v6, Lkdk;->a:Lkdk;

    .line 306
    .line 307
    :cond_132
    iget v13, v6, Lkdk;->b:I

    .line 308
    .line 309
    if-ne v13, v7, :cond_13b

    .line 310
    .line 311
    iget-object v6, v6, Lkdk;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v6, Lkdh;

    .line 314
    .line 315
    goto :goto_13d

    .line 316
    :cond_13b
    sget-object v6, Lkdh;->a:Lkdh;

    .line 317
    .line 318
    :goto_13d
    invoke-direct {v1}, Lkea;->l()Z

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-eqz v13, :cond_1b4

    .line 323
    .line 324
    iget-boolean v13, v6, Lkdh;->d:Z

    .line 325
    .line 326
    if-nez v13, :cond_1b2

    .line 327
    .line 328
    iget-object v13, v6, Lkdh;->e:Lkdg;

    .line 329
    .line 330
    if-nez v13, :cond_14d

    .line 331
    .line 332
    sget-object v13, Lkdg;->a:Lkdg;

    .line 333
    .line 334
    :cond_14d
    iget-object v13, v13, Lkdg;->b:Lkdl;

    .line 335
    .line 336
    if-nez v13, :cond_153

    .line 337
    .line 338
    sget-object v13, Lkdl;->a:Lkdl;

    .line 339
    .line 340
    :cond_153
    iget-boolean v13, v13, Lkdl;->b:Z

    .line 341
    .line 342
    if-nez v13, :cond_1b2

    .line 343
    .line 344
    iget v6, v6, Lkdh;->c:I

    .line 345
    .line 346
    packed-switch v6, :pswitch_data_2ea

    .line 347
    .line 348
    .line 349
    move/from16 v7, v23

    .line 350
    .line 351
    goto/16 :goto_1a7

    .line 352
    .line 353
    :pswitch_160
    const/16 v7, 0x1b

    .line 354
    .line 355
    goto/16 :goto_1a7

    .line 356
    .line 357
    :pswitch_164
    const/16 v7, 0x1a

    .line 358
    .line 359
    goto :goto_1a7

    .line 360
    :pswitch_167
    const/16 v7, 0x19

    .line 361
    .line 362
    goto :goto_1a7

    .line 363
    :pswitch_16a
    const/16 v7, 0x18

    .line 364
    .line 365
    goto :goto_1a7

    .line 366
    :pswitch_16d
    const/16 v7, 0x17

    .line 367
    .line 368
    goto :goto_1a7

    .line 369
    :pswitch_170
    const/16 v7, 0x16

    .line 370
    .line 371
    goto :goto_1a7

    .line 372
    :pswitch_173
    const/16 v7, 0x15

    .line 373
    .line 374
    goto :goto_1a7

    .line 375
    :pswitch_176
    move v7, v8

    .line 376
    goto :goto_1a7

    .line 377
    :pswitch_178
    const/16 v7, 0x13

    .line 378
    .line 379
    goto :goto_1a7

    .line 380
    :pswitch_17b
    const/16 v7, 0x12

    .line 381
    .line 382
    goto :goto_1a7

    .line 383
    :pswitch_17e
    const/16 v7, 0x11

    .line 384
    .line 385
    goto :goto_1a7

    .line 386
    :pswitch_181
    const/16 v7, 0x10

    .line 387
    .line 388
    goto :goto_1a7

    .line 389
    :pswitch_184
    const/16 v7, 0xf

    .line 390
    .line 391
    goto :goto_1a7

    .line 392
    :pswitch_187
    const/16 v7, 0xe

    .line 393
    .line 394
    goto :goto_1a7

    .line 395
    :pswitch_18a
    const/16 v7, 0xd

    .line 396
    .line 397
    goto :goto_1a7

    .line 398
    :pswitch_18d
    move/from16 v7, v16

    .line 399
    .line 400
    goto :goto_1a7

    .line 401
    :pswitch_190
    move/from16 v7, v17

    .line 402
    .line 403
    goto :goto_1a7

    .line 404
    :pswitch_193
    move/from16 v7, v18

    .line 405
    .line 406
    goto :goto_1a7

    .line 407
    :pswitch_196
    move/from16 v7, v19

    .line 408
    .line 409
    goto :goto_1a7

    .line 410
    :pswitch_199
    move/from16 v7, v20

    .line 411
    .line 412
    goto :goto_1a7

    .line 413
    :pswitch_19c
    move v7, v9

    .line 414
    goto :goto_1a7

    .line 415
    :pswitch_19e
    move/from16 v7, v21

    .line 416
    .line 417
    goto :goto_1a7

    .line 418
    :pswitch_1a1
    move/from16 v7, v22

    .line 419
    .line 420
    goto :goto_1a7

    .line 421
    :pswitch_1a4
    move v7, v10

    .line 422
    goto :goto_1a7

    .line 423
    :pswitch_1a6
    move v7, v11

    .line 424
    :goto_1a7
    :pswitch_1a7
    if-nez v7, :cond_1aa

    .line 425
    .line 426
    move v7, v12

    .line 427
    :cond_1aa
    sget-object v6, Lkde;->a:Lkde;

    .line 428
    .line 429
    add-int/lit8 v7, v7, -0x2

    .line 430
    .line 431
    packed-switch v7, :pswitch_data_322

    .line 432
    .line 433
    .line 434
    :pswitch_1b1
    goto :goto_1b4

    .line 435
    :cond_1b2
    :pswitch_1b2
    move v6, v12

    .line 436
    goto :goto_1b6

    .line 437
    :cond_1b4
    :goto_1b4
    move/from16 v6, v23

    .line 438
    .line 439
    :goto_1b6
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-le v7, v12, :cond_1be

    .line 444
    .line 445
    move v7, v12

    .line 446
    goto :goto_1c0

    .line 447
    :cond_1be
    move/from16 v7, v23

    .line 448
    .line 449
    :goto_1c0
    if-eqz v5, :cond_1d3

    .line 450
    .line 451
    if-eqz v6, :cond_1d3

    .line 452
    .line 453
    if-eqz v7, :cond_1c8

    .line 454
    .line 455
    move v7, v12

    .line 456
    goto :goto_1d3

    .line 457
    :cond_1c8
    const/16 v0, 0x2d

    .line 458
    .line 459
    invoke-virtual {v1, v11, v0}, Lked;->d(II)Lkfb;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :cond_1d3
    :goto_1d3
    if-eqz v6, :cond_1e3

    .line 469
    .line 470
    if-eqz v7, :cond_1d8

    .line 471
    .line 472
    goto :goto_1e3

    .line 473
    :cond_1d8
    const/16 v0, 0x2e

    .line 474
    .line 475
    invoke-virtual {v1, v11, v0}, Lked;->d(II)Lkfb;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :cond_1e3
    :goto_1e3
    if-eqz v5, :cond_1f1

    .line 485
    .line 486
    if-eqz v7, :cond_1e8

    .line 487
    .line 488
    goto :goto_1f1

    .line 489
    :cond_1e8
    invoke-virtual {v1, v11, v11}, Lked;->d(II)Lkfb;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :cond_1f1
    :goto_1f1
    iget-boolean v5, v2, Lkld;->m:Z

    .line 499
    .line 500
    if-eqz v5, :cond_1fe

    .line 501
    .line 502
    invoke-virtual {v1, v11, v8}, Lked;->d(II)Lkfb;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :cond_1fe
    iget-boolean v5, v2, Lkld;->n:Z

    .line 512
    .line 513
    if-eqz v5, :cond_213

    .line 514
    .line 515
    invoke-direct {v1}, Lkea;->j()Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-eqz v5, :cond_213

    .line 520
    .line 521
    const/16 v0, 0x23

    .line 522
    .line 523
    invoke-virtual {v1, v10, v0}, Lked;->d(II)Lkfb;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :cond_213
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-ne v5, v12, :cond_228

    .line 537
    .line 538
    invoke-interface {v3, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_228

    .line 543
    .line 544
    invoke-virtual {v1, v11, v9}, Lked;->d(II)Lkfb;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :cond_228
    invoke-direct {v1, v0}, Lkea;->g(Lkex;)Ljgy;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-direct {v1, v2, v0}, Lkea;->f(Lkld;Lkex;)Ljgy;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    new-array v2, v11, [Ljgy;

    .line 562
    .line 563
    aput-object v3, v2, v23

    .line 564
    .line 565
    aput-object v0, v2, v12

    .line 566
    .line 567
    invoke-static {v2}, Libt;->af([Ljgy;)Llew;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    move-object v2, v3

    .line 572
    move-object v3, v0

    .line 573
    new-instance v0, Lhse;

    .line 574
    .line 575
    const/4 v5, 0x3

    .line 576
    move-object/from16 v4, p5

    .line 577
    .line 578
    invoke-direct/range {v0 .. v5}, Lhse;-><init>(Lkea;Ljgy;Ljgy;Lkfa;I)V

    .line 579
    .line 580
    .line 581
    sget-object v2, Ljfw;->a:Ljfw;

    .line 582
    .line 583
    invoke-virtual {v6, v0, v2}, Llew;->c(Ljfh;Ljava/util/concurrent/Executor;)Ljgy;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    new-array v3, v12, [Ljgy;

    .line 588
    .line 589
    aput-object v0, v3, v23

    .line 590
    .line 591
    invoke-static {v3}, Libt;->ad([Ljgy;)Llew;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    new-instance v4, Lczf;

    .line 596
    .line 597
    const/4 v5, 0x0

    .line 598
    invoke-direct {v4, v1, v0, v9, v5}, Lczf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v4, v2}, Llew;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljgy;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :catch_25d
    move-exception v0

    .line 607
    invoke-static {v0}, Libt;->I(Ljava/lang/Throwable;)Ljgy;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    nop

    .line 613
    :pswitch_data_264
    .packed-switch 0x0
        :pswitch_d2
        :pswitch_d0
        :pswitch_ce
        :pswitch_cb
        :pswitch_c8
        :pswitch_c6
        :pswitch_c3
        :pswitch_c0
        :pswitch_bd
        :pswitch_ba
        :pswitch_b7
        :pswitch_b4
        :pswitch_b1
        :pswitch_ae
        :pswitch_ab
        :pswitch_a8
        :pswitch_a5
        :pswitch_a2
        :pswitch_a0
        :pswitch_9d
        :pswitch_9a
        :pswitch_97
        :pswitch_94
        :pswitch_91
        :pswitch_8d
        :pswitch_89
        :pswitch_85
        :pswitch_81
        :pswitch_7d
        :pswitch_79
        :pswitch_75
        :pswitch_71
        :pswitch_6d
        :pswitch_69
    .end packed-switch

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    :pswitch_data_2ac
    .packed-switch 0x5
        :pswitch_5d
        :pswitch_5d
        :pswitch_dd
        :pswitch_5d
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_dd
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_dd
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_dd
        :pswitch_5d
    .end packed-switch

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    :pswitch_data_2d4
    .packed-switch 0x1a
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
    .end packed-switch

    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    :pswitch_data_2e0
    .packed-switch 0x23
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
    .end packed-switch

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    :pswitch_data_2ea
    .packed-switch 0x0
        :pswitch_1a6
        :pswitch_1a4
        :pswitch_1a7
        :pswitch_1a1
        :pswitch_19e
        :pswitch_19c
        :pswitch_199
        :pswitch_196
        :pswitch_193
        :pswitch_190
        :pswitch_18d
        :pswitch_18a
        :pswitch_187
        :pswitch_184
        :pswitch_181
        :pswitch_17e
        :pswitch_17b
        :pswitch_178
        :pswitch_176
        :pswitch_173
        :pswitch_170
        :pswitch_16d
        :pswitch_16a
        :pswitch_167
        :pswitch_164
        :pswitch_160
    .end packed-switch

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    :pswitch_data_322
    .packed-switch 0x12
        :pswitch_1b2
        :pswitch_1b2
        :pswitch_1b2
        :pswitch_1b2
        :pswitch_1b1
        :pswitch_1b1
        :pswitch_1b2
        :pswitch_1b2
    .end packed-switch
.end method

.method public final synthetic c(Ljgy;)Lkfb;
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_1
    invoke-static {p1}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v1, v0

    .line 17
    :goto_10
    const/4 v2, 0x1

    .line 18
    if-eq v2, p1, :cond_16

    .line 19
    .line 20
    const/16 p1, 0x1d

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/16 p1, 0x1a

    .line 24
    .line 25
    :goto_18
    add-int/lit8 p1, p1, -0x2

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1}, Lked;->d(II)Lkfb;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_1e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1e} :catch_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1e} :catch_1f

    .line 31
    return-object p0

    .line 32
    :catch_1f
    const/16 p1, 0x2715

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lked;->d(II)Lkfb;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

###### Class defpackage.kdz (kdz)
.class public final synthetic Lkdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfh;


# instance fields
.field public final synthetic a:Lkea;

.field public final synthetic b:Ljgy;

.field public final synthetic c:Ljgy;

.field public final synthetic d:Lkex;

.field public final synthetic e:Lkld;

.field public final synthetic f:Lkfa;


# direct methods
.method public synthetic constructor <init>(Lkea;Ljgy;Ljgy;Lkex;Lkld;Lkfa;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdz;->a:Lkea;

    .line 5
    .line 6
    iput-object p2, p0, Lkdz;->b:Ljgy;

    .line 7
    .line 8
    iput-object p3, p0, Lkdz;->c:Ljgy;

    .line 9
    .line 10
    iput-object p4, p0, Lkdz;->d:Lkex;

    .line 11
    .line 12
    iput-object p5, p0, Lkdz;->e:Lkld;

    .line 13
    .line 14
    iput-object p6, p0, Lkdz;->f:Lkfa;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljgy;
    .registers 7

    .line 1
    iget-object v0, p0, Lkdz;->a:Lkea;

    .line 2
    .line 3
    iget-object v1, p0, Lkdz;->b:Ljgy;

    .line 4
    .line 5
    iget-object v2, p0, Lkdz;->c:Ljgy;

    .line 6
    .line 7
    iget-object v3, p0, Lkdz;->d:Lkex;

    .line 8
    .line 9
    iget-object v4, p0, Lkdz;->e:Lkld;

    .line 10
    .line 11
    iget-object v5, p0, Lkdz;->f:Lkfa;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lkea;->b(Ljgy;Ljgy;Lkex;Lkld;Lkfa;)Ljgy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
