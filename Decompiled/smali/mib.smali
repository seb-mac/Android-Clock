###### Class defpackage.mib (mib)
.class public final Lmib;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmii;


# instance fields
.field public final b:Llzj;

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:Llzk;

.field private final g:Lbzh;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lmii;

    .line 2
    .line 3
    const-string v1, "REMOVE_FROZEN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmii;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmib;->a:Lmii;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmib;->c:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lmib;->d:Z

    .line 7
    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 9
    .line 10
    iput p2, p0, Lmib;->e:I

    .line 11
    .line 12
    sget-object v0, Llzl;->a:Llzl;

    .line 13
    .line 14
    new-instance v1, Llzk;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2, v0}, Llzk;-><init>(Ljava/lang/Object;Llxt;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lmib;->f:Llzk;

    .line 21
    .line 22
    new-instance v1, Llzj;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v0}, Llzj;-><init>(JLlxt;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lmib;->b:Llzj;

    .line 30
    .line 31
    new-instance v0, Lbzh;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lbzh;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lmib;->g:Lbzh;

    .line 37
    .line 38
    const p0, 0x3fffffff    # 1.9999999f

    .line 39
    .line 40
    .line 41
    const-string v0, "Check failed."

    .line 42
    .line 43
    if-gt p2, p0, :cond_37

    .line 44
    .line 45
    and-int p0, p1, p2

    .line 46
    .line 47
    if-nez p0, :cond_31

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 16

    .line 1
    :cond_0
    iget-object v0, p0, Lmib;->b:Llzj;

    .line 2
    .line 3
    iget-wide v1, v0, Llzj;->b:J

    .line 4
    .line 5
    const-wide/high16 v3, 0x3000000000000000L    # 1.727233711018889E-77

    .line 6
    .line 7
    and-long/2addr v3, v1

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmp-long v3, v3, v5

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_18

    .line 14
    .line 15
    const-wide/high16 p0, 0x2000000000000000L

    .line 16
    .line 17
    and-long/2addr p0, v1

    .line 18
    cmp-long p0, p0, v5

    .line 19
    .line 20
    if-eqz p0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_17
    return v4

    .line 25
    :cond_18
    const-wide/32 v7, 0x3fffffff

    .line 26
    .line 27
    .line 28
    and-long/2addr v7, v1

    .line 29
    const-wide v9, 0xfffffffc0000000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v9, v1

    .line 35
    iget v3, p0, Lmib;->e:I

    .line 36
    .line 37
    const/16 v11, 0x1e

    .line 38
    .line 39
    shr-long/2addr v9, v11

    .line 40
    long-to-int v9, v9

    .line 41
    add-int/lit8 v10, v9, 0x2

    .line 42
    .line 43
    long-to-int v7, v7

    .line 44
    and-int v8, v10, v3

    .line 45
    .line 46
    and-int v10, v7, v3

    .line 47
    .line 48
    if-ne v8, v10, :cond_32

    .line 49
    .line 50
    return v4

    .line 51
    :cond_32
    iget-boolean v8, p0, Lmib;->d:Z

    .line 52
    .line 53
    const v10, 0x3fffffff    # 1.9999999f

    .line 54
    .line 55
    .line 56
    if-nez v8, :cond_53

    .line 57
    .line 58
    and-int v8, v9, v3

    .line 59
    .line 60
    iget-object v12, p0, Lmib;->g:Lbzh;

    .line 61
    .line 62
    invoke-virtual {v12, v8}, Lbzh;->ao(I)Llzk;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v8, v8, Llzk;->a:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v8, :cond_53

    .line 69
    .line 70
    iget v0, p0, Lmib;->c:I

    .line 71
    .line 72
    const/16 v1, 0x400

    .line 73
    .line 74
    if-lt v0, v1, :cond_52

    .line 75
    .line 76
    sub-int/2addr v9, v7

    .line 77
    and-int v1, v9, v10

    .line 78
    .line 79
    shr-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    if-le v1, v0, :cond_0

    .line 82
    .line 83
    :cond_52
    return v4

    .line 84
    :cond_53
    add-int/lit8 v4, v9, 0x1

    .line 85
    .line 86
    and-int/2addr v4, v10

    .line 87
    const-wide v7, -0xfffffffc0000001L    # -3.1050369248997324E231

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v7, v1

    .line 93
    int-to-long v12, v4

    .line 94
    shl-long v10, v12, v11

    .line 95
    .line 96
    or-long/2addr v7, v10

    .line 97
    invoke-virtual {v0, v1, v2, v7, v8}, Llzj;->c(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    and-int v0, v9, v3

    .line 104
    .line 105
    iget-object v1, p0, Lmib;->g:Lbzh;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lbzh;->ao(I)Llzk;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Llzk;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object v0, p0, Lmib;->b:Llzj;

    .line 115
    .line 116
    iget-wide v0, v0, Llzj;->b:J

    .line 117
    .line 118
    const-wide/high16 v2, 0x1000000000000000L

    .line 119
    .line 120
    and-long/2addr v0, v2

    .line 121
    cmp-long v0, v0, v5

    .line 122
    .line 123
    if-eqz v0, :cond_a1

    .line 124
    .line 125
    invoke-virtual {p0}, Lmib;->c()Lmib;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget-object v0, p0, Lmib;->g:Lbzh;

    .line 130
    .line 131
    iget v1, p0, Lmib;->e:I

    .line 132
    .line 133
    and-int/2addr v1, v9

    .line 134
    invoke-virtual {v0, v1}, Lbzh;->ao(I)Llzk;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v2, v2, Llzk;->a:Ljava/lang/Object;

    .line 139
    .line 140
    instance-of v3, v2, Lmia;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    if-eqz v3, :cond_9e

    .line 144
    .line 145
    check-cast v2, Lmia;

    .line 146
    .line 147
    iget v2, v2, Lmia;->a:I

    .line 148
    .line 149
    if-ne v2, v9, :cond_9e

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lbzh;->ao(I)Llzk;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, p1}, Llzk;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move-object p0, v4

    .line 160
    :goto_9f
    if-nez p0, :cond_71

    .line 161
    .line 162
    :cond_a1
    const/4 p0, 0x0

    .line 163
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_2
    iget-object v1, v0, Lmib;->b:Llzj;

    .line 4
    .line 5
    iget-wide v2, v1, Llzj;->b:J

    .line 6
    .line 7
    const-wide/high16 v4, 0x1000000000000000L

    .line 8
    .line 9
    and-long v6, v2, v4

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    cmp-long v6, v6, v8

    .line 14
    .line 15
    if-eqz v6, :cond_13

    .line 16
    .line 17
    sget-object v0, Lmib;->a:Lmii;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const-wide/32 v6, 0x3fffffff

    .line 21
    .line 22
    .line 23
    and-long v10, v2, v6

    .line 24
    .line 25
    const-wide v12, 0xfffffffc0000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v12, v2

    .line 31
    iget v14, v0, Lmib;->e:I

    .line 32
    .line 33
    long-to-int v10, v10

    .line 34
    const/16 v11, 0x1e

    .line 35
    .line 36
    shr-long v11, v12, v11

    .line 37
    .line 38
    long-to-int v11, v11

    .line 39
    and-int/2addr v11, v14

    .line 40
    and-int v12, v10, v14

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    if-ne v11, v12, :cond_2d

    .line 44
    .line 45
    return-object v13

    .line 46
    :cond_2d
    iget-object v11, v0, Lmib;->g:Lbzh;

    .line 47
    .line 48
    invoke-virtual {v11, v12}, Lbzh;->ao(I)Llzk;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    iget-object v14, v14, Llzk;->a:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez v14, :cond_3c

    .line 55
    .line 56
    iget-boolean v1, v0, Lmib;->d:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    return-object v13

    .line 61
    :cond_3c
    instance-of v15, v14, Lmia;

    .line 62
    .line 63
    if-eqz v15, :cond_41

    .line 64
    .line 65
    return-object v13

    .line 66
    :cond_41
    add-int/lit8 v10, v10, 0x1

    .line 67
    .line 68
    const v15, 0x3fffffff    # 1.9999999f

    .line 69
    .line 70
    .line 71
    and-int/2addr v10, v15

    .line 72
    move-wide v15, v4

    .line 73
    invoke-static {v2, v3, v10}, Llsr;->v(JI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {v1, v2, v3, v4, v5}, Llzj;->c(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5a

    .line 82
    .line 83
    invoke-virtual {v11, v12}, Lbzh;->ao(I)Llzk;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v13}, Llzk;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v14

    .line 91
    :cond_5a
    iget-boolean v1, v0, Lmib;->d:Z

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    :goto_5f
    iget-object v2, v1, Lmib;->b:Llzj;

    .line 97
    .line 98
    :goto_61
    iget-wide v3, v2, Llzj;->b:J

    .line 99
    .line 100
    and-long v11, v3, v6

    .line 101
    .line 102
    sget-boolean v0, Lmao;->a:Z

    .line 103
    .line 104
    and-long v17, v3, v15

    .line 105
    .line 106
    cmp-long v0, v17, v8

    .line 107
    .line 108
    if-eqz v0, :cond_73

    .line 109
    .line 110
    invoke-virtual {v1}, Lmib;->c()Lmib;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v1, v0

    .line 115
    goto :goto_8b

    .line 116
    :cond_73
    invoke-static {v3, v4, v10}, Llsr;->v(JI)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    invoke-virtual {v2, v3, v4, v6, v7}, Llzj;->c(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_92

    .line 125
    .line 126
    long-to-int v0, v11

    .line 127
    iget-object v2, v1, Lmib;->g:Lbzh;

    .line 128
    .line 129
    iget v1, v1, Lmib;->e:I

    .line 130
    .line 131
    and-int/2addr v0, v1

    .line 132
    invoke-virtual {v2, v0}, Lbzh;->ao(I)Llzk;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v13}, Llzk;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v1, v13

    .line 140
    :goto_8b
    if-nez v1, :cond_8e

    .line 141
    .line 142
    return-object v14

    .line 143
    :cond_8e
    const-wide/32 v6, 0x3fffffff

    .line 144
    .line 145
    .line 146
    goto :goto_5f

    .line 147
    :cond_92
    const-wide/32 v6, 0x3fffffff

    .line 148
    .line 149
    .line 150
    goto :goto_61
.end method

.method public final c()Lmib;
    .registers 12

    .line 1
    :cond_0
    iget-object v0, p0, Lmib;->b:Llzj;

    .line 2
    .line 3
    iget-wide v1, v0, Llzj;->b:J

    .line 4
    .line 5
    const-wide/high16 v3, 0x1000000000000000L

    .line 6
    .line 7
    and-long v5, v1, v3

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    cmp-long v5, v5, v7

    .line 12
    .line 13
    if-eqz v5, :cond_f

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    or-long/2addr v3, v1

    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Llzj;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-wide v1, v3

    .line 24
    :goto_17
    iget-object v0, p0, Lmib;->f:Llzk;

    .line 25
    .line 26
    :goto_19
    iget-object v3, v0, Llzk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lmib;

    .line 29
    .line 30
    if-eqz v3, :cond_20

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_20
    iget v3, p0, Lmib;->c:I

    .line 34
    .line 35
    iget-boolean v4, p0, Lmib;->d:Z

    .line 36
    .line 37
    new-instance v5, Lmib;

    .line 38
    .line 39
    add-int/2addr v3, v3

    .line 40
    invoke-direct {v5, v3, v4}, Lmib;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    const-wide/32 v3, 0x3fffffff

    .line 44
    .line 45
    .line 46
    and-long/2addr v3, v1

    .line 47
    const-wide v6, 0xfffffffc0000000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v6, v1

    .line 53
    long-to-int v3, v3

    .line 54
    :goto_35
    const/16 v4, 0x1e

    .line 55
    .line 56
    shr-long v8, v6, v4

    .line 57
    .line 58
    iget v4, p0, Lmib;->e:I

    .line 59
    .line 60
    and-int v10, v3, v4

    .line 61
    .line 62
    long-to-int v8, v8

    .line 63
    and-int/2addr v4, v8

    .line 64
    if-eq v10, v4, :cond_5f

    .line 65
    .line 66
    iget-object v4, p0, Lmib;->g:Lbzh;

    .line 67
    .line 68
    invoke-virtual {v4, v10}, Lbzh;->ao(I)Llzk;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v4, v4, Llzk;->a:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v4, :cond_50

    .line 75
    .line 76
    new-instance v4, Lmia;

    .line 77
    .line 78
    invoke-direct {v4, v3}, Lmia;-><init>(I)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v8, v5, Lmib;->g:Lbzh;

    .line 82
    .line 83
    iget v9, v5, Lmib;->e:I

    .line 84
    .line 85
    and-int/2addr v9, v3

    .line 86
    invoke-virtual {v8, v9}, Lbzh;->ao(I)Llzk;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8, v4}, Llzk;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_35

    .line 96
    :cond_5f
    iget-object v3, v5, Lmib;->b:Llzj;

    .line 97
    .line 98
    const-wide v6, -0x1000000000000001L    # -3.1050361846014175E231

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr v6, v1

    .line 104
    iput-wide v6, v3, Llzj;->b:J

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v0, v3, v5}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_19
.end method

.method public final d()Z
    .registers 12

    .line 1
    :cond_0
    iget-object v0, p0, Lmib;->b:Llzj;

    .line 2
    .line 3
    iget-wide v1, v0, Llzj;->b:J

    .line 4
    .line 5
    const-wide/high16 v3, 0x2000000000000000L

    .line 6
    .line 7
    and-long v5, v1, v3

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    cmp-long v5, v5, v7

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v5, :cond_10

    .line 15
    .line 16
    return v6

    .line 17
    :cond_10
    const-wide/high16 v9, 0x1000000000000000L

    .line 18
    .line 19
    and-long/2addr v9, v1

    .line 20
    cmp-long v5, v9, v7

    .line 21
    .line 22
    if-eqz v5, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    or-long/2addr v3, v1

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Llzj;->c(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return v6
.end method

.method public final e()Z
    .registers 7

    .line 1
    iget-object p0, p0, Lmib;->b:Llzj;

    .line 2
    .line 3
    iget-wide v0, p0, Llzj;->b:J

    .line 4
    .line 5
    const-wide/32 v2, 0x3fffffff

    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0xfffffffc0000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v4

    .line 15
    long-to-int p0, v2

    .line 16
    const/16 v2, 0x1e

    .line 17
    .line 18
    shr-long/2addr v0, v2

    .line 19
    long-to-int v0, v0

    .line 20
    if-ne p0, v0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method
