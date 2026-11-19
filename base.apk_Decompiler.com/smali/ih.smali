###### Class defpackage.ih (ih)
.class public final Lih;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field final d:Layu;

.field final e:Llpv;

.field private final f:Laim;


# direct methods
.method public constructor <init>(Llpv;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lain;

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lain;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lih;->f:Laim;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lih;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lih;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lih;->c:I

    .line 29
    .line 30
    iput-object p1, p0, Lih;->e:Llpv;

    .line 31
    .line 32
    new-instance p1, Layu;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p0, v0}, Layu;-><init>(Ljava/lang/Object;[B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lih;->d:Layu;

    .line 39
    .line 40
    return-void
.end method

.method private final l(II)I
    .registers 12

    .line 1
    iget-object v0, p0, Lih;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :cond_6
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ltz v1, :cond_82

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lig;

    .line 18
    .line 19
    iget v4, v3, Lig;->a:I

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x1

    .line 23
    if-ne v4, v2, :cond_64

    .line 24
    .line 25
    iget v2, v3, Lig;->b:I

    .line 26
    .line 27
    iget v4, v3, Lig;->d:I

    .line 28
    .line 29
    if-ge v2, v4, :cond_20

    .line 30
    .line 31
    move v7, v4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v7, v2

    .line 34
    :goto_21
    if-ge v2, v4, :cond_25

    .line 35
    .line 36
    move v8, v2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v8, v4

    .line 39
    :goto_26
    if-lt p1, v8, :cond_4c

    .line 40
    .line 41
    if-gt p1, v7, :cond_4c

    .line 42
    .line 43
    if-ne v8, v2, :cond_3c

    .line 44
    .line 45
    if-ne p2, v6, :cond_33

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    iput v4, v3, Lig;->d:I

    .line 50
    .line 51
    goto :goto_39

    .line 52
    :cond_33
    if-ne p2, v5, :cond_39

    .line 53
    .line 54
    add-int/lit8 v4, v4, -0x1

    .line 55
    .line 56
    iput v4, v3, Lig;->d:I

    .line 57
    .line 58
    :cond_39
    :goto_39
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_3c
    if-ne p2, v6, :cond_43

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    iput v2, v3, Lig;->b:I

    .line 66
    .line 67
    goto :goto_49

    .line 68
    :cond_43
    if-ne p2, v5, :cond_49

    .line 69
    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    iput v2, v3, Lig;->b:I

    .line 73
    .line 74
    :cond_49
    :goto_49
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_4c
    if-ge p1, v2, :cond_6

    .line 78
    .line 79
    if-ne p2, v6, :cond_59

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    iput v2, v3, Lig;->b:I

    .line 86
    .line 87
    iput v4, v3, Lig;->d:I

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_59
    if-ne p2, v5, :cond_6

    .line 91
    .line 92
    add-int/lit8 v4, v4, -0x1

    .line 93
    .line 94
    add-int/lit8 v2, v2, -0x1

    .line 95
    .line 96
    iput v2, v3, Lig;->b:I

    .line 97
    .line 98
    iput v4, v3, Lig;->d:I

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_64
    iget v2, v3, Lig;->b:I

    .line 102
    .line 103
    if-gt v2, p1, :cond_74

    .line 104
    .line 105
    if-ne v4, v6, :cond_6e

    .line 106
    .line 107
    iget v2, v3, Lig;->d:I

    .line 108
    .line 109
    sub-int/2addr p1, v2

    .line 110
    goto :goto_6

    .line 111
    :cond_6e
    if-ne v4, v5, :cond_6

    .line 112
    .line 113
    iget v2, v3, Lig;->d:I

    .line 114
    .line 115
    add-int/2addr p1, v2

    .line 116
    goto :goto_6

    .line 117
    :cond_74
    if-ne p2, v6, :cond_7b

    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    iput v2, v3, Lig;->b:I

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7b
    if-ne p2, v5, :cond_6

    .line 125
    .line 126
    add-int/lit8 v2, v2, -0x1

    .line 127
    .line 128
    iput v2, v3, Lig;->b:I

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    :goto_86
    add-int/lit8 p2, p2, -0x1

    .line 136
    .line 137
    if-ltz p2, :cond_ae

    .line 138
    .line 139
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lig;

    .line 144
    .line 145
    iget v3, v1, Lig;->a:I

    .line 146
    .line 147
    if-ne v3, v2, :cond_a3

    .line 148
    .line 149
    iget v3, v1, Lig;->d:I

    .line 150
    .line 151
    iget v4, v1, Lig;->b:I

    .line 152
    .line 153
    if-eq v3, v4, :cond_9c

    .line 154
    .line 155
    if-gez v3, :cond_ad

    .line 156
    .line 157
    :cond_9c
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lih;->g(Lig;)V

    .line 161
    .line 162
    .line 163
    goto :goto_ad

    .line 164
    :cond_a3
    iget v3, v1, Lig;->d:I

    .line 165
    .line 166
    if-gtz v3, :cond_ad

    .line 167
    .line 168
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lih;->g(Lig;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    goto :goto_86

    .line 175
    :cond_ae
    return p1
.end method

.method private final m(Lig;)V
    .registers 13

    .line 1
    iget v0, p1, Lig;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_7b

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_7b

    .line 9
    .line 10
    iget v2, p1, Lig;->b:I

    .line 11
    .line 12
    invoke-direct {p0, v2, v0}, Lih;->l(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, Lig;->b:I

    .line 17
    .line 18
    iget v3, p1, Lig;->a:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v4, :cond_2e

    .line 23
    .line 24
    if-ne v3, v5, :cond_1b

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_2f

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "op should be remove or update."

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2e
    const/4 v3, 0x0

    .line 48
    :goto_2f
    move v6, v1

    .line 49
    move v7, v6

    .line 50
    :goto_31
    iget v8, p1, Lig;->d:I

    .line 51
    .line 52
    if-ge v6, v8, :cond_67

    .line 53
    .line 54
    iget v8, p1, Lig;->b:I

    .line 55
    .line 56
    mul-int v9, v3, v6

    .line 57
    .line 58
    add-int/2addr v8, v9

    .line 59
    iget v9, p1, Lig;->a:I

    .line 60
    .line 61
    invoke-direct {p0, v8, v9}, Lih;->l(II)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget v9, p1, Lig;->a:I

    .line 66
    .line 67
    if-eq v9, v4, :cond_4c

    .line 68
    .line 69
    if-eq v9, v5, :cond_47

    .line 70
    .line 71
    goto :goto_51

    .line 72
    :cond_47
    add-int/lit8 v10, v0, 0x1

    .line 73
    .line 74
    if-ne v8, v10, :cond_51

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    if-ne v8, v0, :cond_51

    .line 78
    .line 79
    :goto_4e
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_64

    .line 82
    :cond_51
    :goto_51
    iget-object v10, p1, Lig;->c:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p0, v9, v0, v7, v10}, Lih;->b(IIILjava/lang/Object;)Lig;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0, v2}, Lih;->e(Lig;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lih;->g(Lig;)V

    .line 92
    .line 93
    .line 94
    iget v0, p1, Lig;->a:I

    .line 95
    .line 96
    if-ne v0, v5, :cond_62

    .line 97
    .line 98
    add-int/2addr v2, v7

    .line 99
    :cond_62
    move v7, v1

    .line 100
    move v0, v8

    .line 101
    :goto_64
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_31

    .line 104
    :cond_67
    iget-object v1, p1, Lig;->c:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lih;->g(Lig;)V

    .line 107
    .line 108
    .line 109
    if-lez v7, :cond_7a

    .line 110
    .line 111
    iget p1, p1, Lig;->a:I

    .line 112
    .line 113
    invoke-virtual {p0, p1, v0, v7, v1}, Lih;->b(IIILjava/lang/Object;)Lig;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1, v2}, Lih;->e(Lig;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lih;->g(Lig;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-void

    .line 124
    :cond_7b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p1, "should not dispatch add or move for pre layout"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method private final n(Lig;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lih;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lig;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_4e

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_3d

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_31

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_1e

    .line 20
    .line 21
    iget-object p0, p0, Lih;->e:Llpv;

    .line 22
    .line 23
    iget v0, p1, Lig;->b:I

    .line 24
    .line 25
    iget p1, p1, Lig;->d:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Llpv;->s(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "Unknown update op type for "

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    iget-object p0, p0, Lih;->e:Llpv;

    .line 51
    .line 52
    iget v0, p1, Lig;->b:I

    .line 53
    .line 54
    iget v1, p1, Lig;->d:I

    .line 55
    .line 56
    iget-object p1, p1, Lig;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, p1}, Llpv;->q(IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object p0, p0, Lih;->e:Llpv;

    .line 63
    .line 64
    iget v0, p1, Lig;->b:I

    .line 65
    .line 66
    iget p1, p1, Lig;->d:I

    .line 67
    .line 68
    iget-object p0, p0, Llpv;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p0, v0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->P(IIZ)V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->P:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    iget-object p0, p0, Lih;->e:Llpv;

    .line 80
    .line 81
    iget v0, p1, Lig;->b:I

    .line 82
    .line 83
    iget p1, p1, Lig;->d:I

    .line 84
    .line 85
    invoke-virtual {p0, v0, p1}, Llpv;->r(II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final o(I)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lih;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_38

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lig;

    .line 18
    .line 19
    iget v5, v3, Lig;->a:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_23

    .line 25
    .line 26
    iget v3, v3, Lig;->d:I

    .line 27
    .line 28
    invoke-virtual {p0, v3, v4}, Lih;->a(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v3, p1, :cond_22

    .line 33
    .line 34
    goto :goto_36

    .line 35
    :cond_22
    return v7

    .line 36
    :cond_23
    if-ne v5, v7, :cond_36

    .line 37
    .line 38
    iget v5, v3, Lig;->b:I

    .line 39
    .line 40
    iget v3, v3, Lig;->d:I

    .line 41
    .line 42
    add-int/2addr v3, v5

    .line 43
    :goto_2a
    if-ge v5, v3, :cond_36

    .line 44
    .line 45
    invoke-virtual {p0, v5, v4}, Lih;->a(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ne v6, p1, :cond_33

    .line 50
    .line 51
    return v7

    .line 52
    :cond_33
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_2a

    .line 55
    :cond_36
    :goto_36
    move v3, v4

    .line 56
    goto :goto_8

    .line 57
    :cond_38
    return v2
.end method


# virtual methods
.method final a(II)I
    .registers 8

    .line 1
    iget-object p0, p0, Lih;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_6
    if-ge p2, v0, :cond_3f

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lig;

    .line 14
    .line 15
    iget v2, v1, Lig;->a:I

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-ne v2, v3, :cond_26

    .line 20
    .line 21
    iget v2, v1, Lig;->b:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_1b

    .line 24
    .line 25
    iget p1, v1, Lig;->d:I

    .line 26
    .line 27
    goto :goto_3c

    .line 28
    :cond_1b
    if-ge v2, p1, :cond_1f

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    :cond_1f
    iget v1, v1, Lig;->d:I

    .line 33
    .line 34
    if-gt v1, p1, :cond_3c

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_3c

    .line 39
    :cond_26
    iget v3, v1, Lig;->b:I

    .line 40
    .line 41
    if-gt v3, p1, :cond_3c

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-ne v2, v4, :cond_36

    .line 45
    .line 46
    iget v1, v1, Lig;->d:I

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    if-ge p1, v3, :cond_34

    .line 50
    .line 51
    const/4 p0, -0x1

    .line 52
    return p0

    .line 53
    :cond_34
    sub-int/2addr p1, v1

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    const/4 v3, 0x1

    .line 56
    if-ne v2, v3, :cond_3c

    .line 57
    .line 58
    iget v1, v1, Lig;->d:I

    .line 59
    .line 60
    add-int/2addr p1, v1

    .line 61
    :cond_3c
    :goto_3c
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_3f
    return p1
.end method

.method public final b(IIILjava/lang/Object;)Lig;
    .registers 5

    .line 1
    iget-object p0, p0, Lih;->f:Laim;

    .line 2
    .line 3
    invoke-interface {p0}, Laim;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lig;

    .line 8
    .line 9
    if-nez p0, :cond_10

    .line 10
    .line 11
    new-instance p0, Lig;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lig;-><init>(IIILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    iput p1, p0, Lig;->a:I

    .line 18
    .line 19
    iput p2, p0, Lig;->b:I

    .line 20
    .line 21
    iput p3, p0, Lig;->d:I

    .line 22
    .line 23
    iput-object p4, p0, Lig;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0
.end method

.method public final c()V
    .registers 7

    .line 1
    iget-object v0, p0, Lih;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_18

    .line 10
    .line 11
    iget-object v4, p0, Lih;->e:Llpv;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lig;

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Llpv;->p(Lig;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    invoke-virtual {p0, v0}, Lih;->h(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Lih;->c:I

    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lih;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lih;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_5b

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lig;

    .line 19
    .line 20
    iget v5, v4, Lig;->a:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v5, v6, :cond_4c

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    if-eq v5, v6, :cond_3f

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    if-eq v5, v6, :cond_30

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    if-eq v5, v6, :cond_23

    .line 34
    .line 35
    goto :goto_58

    .line 36
    :cond_23
    iget-object v5, p0, Lih;->e:Llpv;

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Llpv;->p(Lig;)V

    .line 39
    .line 40
    .line 41
    iget v6, v4, Lig;->b:I

    .line 42
    .line 43
    iget v4, v4, Lig;->d:I

    .line 44
    .line 45
    invoke-virtual {v5, v6, v4}, Llpv;->s(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_58

    .line 49
    :cond_30
    iget-object v5, p0, Lih;->e:Llpv;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Llpv;->p(Lig;)V

    .line 52
    .line 53
    .line 54
    iget v6, v4, Lig;->b:I

    .line 55
    .line 56
    iget v7, v4, Lig;->d:I

    .line 57
    .line 58
    iget-object v4, v4, Lig;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v5, v6, v7, v4}, Llpv;->q(IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_58

    .line 64
    :cond_3f
    iget-object v5, p0, Lih;->e:Llpv;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Llpv;->p(Lig;)V

    .line 67
    .line 68
    .line 69
    iget v6, v4, Lig;->b:I

    .line 70
    .line 71
    iget v4, v4, Lig;->d:I

    .line 72
    .line 73
    invoke-virtual {v5, v6, v4}, Llpv;->t(II)V

    .line 74
    .line 75
    .line 76
    goto :goto_58

    .line 77
    :cond_4c
    iget-object v5, p0, Lih;->e:Llpv;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Llpv;->p(Lig;)V

    .line 80
    .line 81
    .line 82
    iget v6, v4, Lig;->b:I

    .line 83
    .line 84
    iget v4, v4, Lig;->d:I

    .line 85
    .line 86
    invoke-virtual {v5, v6, v4}, Llpv;->r(II)V

    .line 87
    .line 88
    .line 89
    :goto_58
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_b

    .line 92
    :cond_5b
    invoke-virtual {p0, v0}, Lih;->h(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iput v2, p0, Lih;->c:I

    .line 96
    .line 97
    return-void
.end method

.method final e(Lig;I)V
    .registers 5

    .line 1
    iget-object p0, p0, Lih;->e:Llpv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llpv;->p(Lig;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lig;->a:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1d

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_15

    .line 13
    .line 14
    iget v0, p1, Lig;->d:I

    .line 15
    .line 16
    iget-object p1, p1, Lig;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, p2, v0, p1}, Llpv;->q(IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "only remove and update ops can be dispatched in first pass"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1d
    iget p1, p1, Lig;->d:I

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Llpv;->t(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_2
    :goto_2
    iget-object v1, v0, Lih;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    add-int/2addr v2, v3

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_b
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-ltz v2, :cond_23

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, Lig;

    .line 22
    .line 23
    iget v8, v8, Lig;->a:I

    .line 24
    .line 25
    if-ne v8, v6, :cond_1f

    .line 26
    .line 27
    if-eqz v5, :cond_1d

    .line 28
    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    const/4 v5, 0x0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v5, v7

    .line 33
    :goto_20
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    goto :goto_b

    .line 36
    :cond_23
    move v2, v3

    .line 37
    :goto_24
    const/4 v5, 0x4

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eq v2, v3, :cond_1c5

    .line 41
    .line 42
    iget-object v6, v0, Lih;->d:Layu;

    .line 43
    .line 44
    add-int/lit8 v10, v2, 0x1

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Lig;

    .line 51
    .line 52
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Lig;

    .line 57
    .line 58
    iget v13, v12, Lig;->a:I

    .line 59
    .line 60
    if-eq v13, v7, :cond_19c

    .line 61
    .line 62
    if-eq v13, v8, :cond_a6

    .line 63
    .line 64
    if-eq v13, v5, :cond_42

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_42
    iget v3, v11, Lig;->d:I

    .line 68
    .line 69
    iget v4, v12, Lig;->b:I

    .line 70
    .line 71
    if-ge v3, v4, :cond_4e

    .line 72
    .line 73
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    iput v4, v12, Lig;->b:I

    .line 76
    .line 77
    :cond_4c
    move-object v3, v9

    .line 78
    goto :goto_63

    .line 79
    :cond_4e
    iget v8, v12, Lig;->d:I

    .line 80
    .line 81
    add-int/2addr v4, v8

    .line 82
    if-ge v3, v4, :cond_4c

    .line 83
    .line 84
    add-int/lit8 v8, v8, -0x1

    .line 85
    .line 86
    iput v8, v12, Lig;->d:I

    .line 87
    .line 88
    iget-object v3, v6, Layu;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget v4, v11, Lig;->b:I

    .line 91
    .line 92
    iget-object v8, v12, Lig;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lih;

    .line 95
    .line 96
    invoke-virtual {v3, v5, v4, v7, v8}, Lih;->b(IIILjava/lang/Object;)Lig;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_63
    iget v4, v11, Lig;->b:I

    .line 101
    .line 102
    iget v7, v12, Lig;->b:I

    .line 103
    .line 104
    if-gt v4, v7, :cond_6e

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    iput v7, v12, Lig;->b:I

    .line 109
    .line 110
    goto :goto_85

    .line 111
    :cond_6e
    iget v8, v12, Lig;->d:I

    .line 112
    .line 113
    add-int/2addr v7, v8

    .line 114
    if-ge v4, v7, :cond_85

    .line 115
    .line 116
    iget-object v8, v6, Layu;->a:Ljava/lang/Object;

    .line 117
    .line 118
    add-int/lit8 v9, v4, 0x1

    .line 119
    .line 120
    iget-object v13, v12, Lig;->c:Ljava/lang/Object;

    .line 121
    .line 122
    sub-int/2addr v7, v4

    .line 123
    check-cast v8, Lih;

    .line 124
    .line 125
    invoke-virtual {v8, v5, v9, v7, v13}, Lih;->b(IIILjava/lang/Object;)Lig;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iget v4, v12, Lig;->d:I

    .line 130
    .line 131
    sub-int/2addr v4, v7

    .line 132
    iput v4, v12, Lig;->d:I

    .line 133
    .line 134
    :cond_85
    :goto_85
    invoke-interface {v1, v10, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget v4, v12, Lig;->d:I

    .line 138
    .line 139
    if-lez v4, :cond_90

    .line 140
    .line 141
    invoke-interface {v1, v2, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_9a

    .line 145
    :cond_90
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v4, v6, Layu;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Lih;

    .line 151
    .line 152
    invoke-virtual {v4, v12}, Lih;->g(Lig;)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    if-eqz v3, :cond_9f

    .line 156
    .line 157
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    if-eqz v9, :cond_2

    .line 161
    .line 162
    invoke-interface {v1, v2, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_a6
    iget v3, v11, Lig;->b:I

    .line 168
    .line 169
    iget v5, v11, Lig;->d:I

    .line 170
    .line 171
    if-ge v3, v5, :cond_bb

    .line 172
    .line 173
    iget v13, v12, Lig;->b:I

    .line 174
    .line 175
    if-ne v13, v3, :cond_b9

    .line 176
    .line 177
    iget v13, v12, Lig;->d:I

    .line 178
    .line 179
    sub-int v3, v5, v3

    .line 180
    .line 181
    if-ne v13, v3, :cond_b9

    .line 182
    .line 183
    move v4, v7

    .line 184
    const/4 v3, 0x0

    .line 185
    goto :goto_cb

    .line 186
    :cond_b9
    const/4 v3, 0x0

    .line 187
    goto :goto_ca

    .line 188
    :cond_bb
    iget v13, v12, Lig;->b:I

    .line 189
    .line 190
    add-int/lit8 v14, v5, 0x1

    .line 191
    .line 192
    if-ne v13, v14, :cond_c9

    .line 193
    .line 194
    iget v13, v12, Lig;->d:I

    .line 195
    .line 196
    sub-int/2addr v3, v5

    .line 197
    if-ne v13, v3, :cond_c9

    .line 198
    .line 199
    move v3, v7

    .line 200
    move v4, v3

    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    move v3, v7

    .line 203
    :goto_ca
    const/4 v4, 0x0

    .line 204
    :goto_cb
    iget v13, v12, Lig;->b:I

    .line 205
    .line 206
    if-ge v5, v13, :cond_d4

    .line 207
    .line 208
    add-int/lit8 v13, v13, -0x1

    .line 209
    .line 210
    iput v13, v12, Lig;->b:I

    .line 211
    .line 212
    goto :goto_f2

    .line 213
    :cond_d4
    iget v14, v12, Lig;->d:I

    .line 214
    .line 215
    add-int v15, v13, v14

    .line 216
    .line 217
    if-ge v5, v15, :cond_f2

    .line 218
    .line 219
    add-int/lit8 v14, v14, -0x1

    .line 220
    .line 221
    iput v14, v12, Lig;->d:I

    .line 222
    .line 223
    iput v8, v11, Lig;->a:I

    .line 224
    .line 225
    iput v7, v11, Lig;->d:I

    .line 226
    .line 227
    iget v2, v12, Lig;->d:I

    .line 228
    .line 229
    if-nez v2, :cond_2

    .line 230
    .line 231
    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget-object v1, v6, Layu;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lih;

    .line 237
    .line 238
    invoke-virtual {v1, v12}, Lih;->g(Lig;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_f2
    :goto_f2
    iget v5, v11, Lig;->b:I

    .line 244
    .line 245
    if-gt v5, v13, :cond_fc

    .line 246
    .line 247
    add-int/lit8 v13, v13, 0x1

    .line 248
    .line 249
    iput v13, v12, Lig;->b:I

    .line 250
    .line 251
    :cond_fa
    move-object v5, v9

    .line 252
    goto :goto_113

    .line 253
    :cond_fc
    iget v7, v12, Lig;->d:I

    .line 254
    .line 255
    add-int/2addr v13, v7

    .line 256
    if-ge v5, v13, :cond_fa

    .line 257
    .line 258
    iget-object v7, v6, Layu;->a:Ljava/lang/Object;

    .line 259
    .line 260
    add-int/lit8 v14, v5, 0x1

    .line 261
    .line 262
    sub-int/2addr v13, v5

    .line 263
    check-cast v7, Lih;

    .line 264
    .line 265
    invoke-virtual {v7, v8, v14, v13, v9}, Lih;->b(IIILjava/lang/Object;)Lig;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iget v7, v11, Lig;->b:I

    .line 270
    .line 271
    iget v8, v12, Lig;->b:I

    .line 272
    .line 273
    sub-int/2addr v7, v8

    .line 274
    iput v7, v12, Lig;->d:I

    .line 275
    .line 276
    :goto_113
    if-eqz v4, :cond_124

    .line 277
    .line 278
    invoke-interface {v1, v2, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    iget-object v1, v6, Layu;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lih;

    .line 287
    .line 288
    invoke-virtual {v1, v11}, Lih;->g(Lig;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_124
    if-eqz v3, :cond_156

    .line 294
    .line 295
    if-eqz v5, :cond_13f

    .line 296
    .line 297
    iget v3, v11, Lig;->b:I

    .line 298
    .line 299
    iget v4, v5, Lig;->b:I

    .line 300
    .line 301
    if-le v3, v4, :cond_133

    .line 302
    .line 303
    iget v4, v5, Lig;->d:I

    .line 304
    .line 305
    sub-int/2addr v3, v4

    .line 306
    iput v3, v11, Lig;->b:I

    .line 307
    .line 308
    :cond_133
    iget v3, v11, Lig;->d:I

    .line 309
    .line 310
    iget v4, v5, Lig;->b:I

    .line 311
    .line 312
    if-le v3, v4, :cond_13e

    .line 313
    .line 314
    iget v4, v5, Lig;->d:I

    .line 315
    .line 316
    sub-int/2addr v3, v4

    .line 317
    iput v3, v11, Lig;->d:I

    .line 318
    .line 319
    :cond_13e
    move-object v9, v5

    .line 320
    :cond_13f
    iget v3, v11, Lig;->b:I

    .line 321
    .line 322
    iget v4, v12, Lig;->b:I

    .line 323
    .line 324
    if-le v3, v4, :cond_14a

    .line 325
    .line 326
    iget v4, v12, Lig;->d:I

    .line 327
    .line 328
    sub-int/2addr v3, v4

    .line 329
    iput v3, v11, Lig;->b:I

    .line 330
    .line 331
    :cond_14a
    iget v3, v11, Lig;->d:I

    .line 332
    .line 333
    iget v4, v12, Lig;->b:I

    .line 334
    .line 335
    if-le v3, v4, :cond_185

    .line 336
    .line 337
    iget v4, v12, Lig;->d:I

    .line 338
    .line 339
    sub-int/2addr v3, v4

    .line 340
    iput v3, v11, Lig;->d:I

    .line 341
    .line 342
    goto :goto_185

    .line 343
    :cond_156
    if-eqz v5, :cond_16f

    .line 344
    .line 345
    iget v3, v11, Lig;->b:I

    .line 346
    .line 347
    iget v4, v5, Lig;->b:I

    .line 348
    .line 349
    if-lt v3, v4, :cond_163

    .line 350
    .line 351
    iget v4, v5, Lig;->d:I

    .line 352
    .line 353
    sub-int/2addr v3, v4

    .line 354
    iput v3, v11, Lig;->b:I

    .line 355
    .line 356
    :cond_163
    iget v3, v11, Lig;->d:I

    .line 357
    .line 358
    iget v4, v5, Lig;->b:I

    .line 359
    .line 360
    if-lt v3, v4, :cond_16e

    .line 361
    .line 362
    iget v4, v5, Lig;->d:I

    .line 363
    .line 364
    sub-int/2addr v3, v4

    .line 365
    iput v3, v11, Lig;->d:I

    .line 366
    .line 367
    :cond_16e
    move-object v9, v5

    .line 368
    :cond_16f
    iget v3, v11, Lig;->b:I

    .line 369
    .line 370
    iget v4, v12, Lig;->b:I

    .line 371
    .line 372
    if-lt v3, v4, :cond_17a

    .line 373
    .line 374
    iget v4, v12, Lig;->d:I

    .line 375
    .line 376
    sub-int/2addr v3, v4

    .line 377
    iput v3, v11, Lig;->b:I

    .line 378
    .line 379
    :cond_17a
    iget v3, v11, Lig;->d:I

    .line 380
    .line 381
    iget v4, v12, Lig;->b:I

    .line 382
    .line 383
    if-lt v3, v4, :cond_185

    .line 384
    .line 385
    iget v4, v12, Lig;->d:I

    .line 386
    .line 387
    sub-int/2addr v3, v4

    .line 388
    iput v3, v11, Lig;->d:I

    .line 389
    .line 390
    :cond_185
    :goto_185
    invoke-interface {v1, v2, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    iget v3, v11, Lig;->b:I

    .line 394
    .line 395
    iget v4, v11, Lig;->d:I

    .line 396
    .line 397
    if-eq v3, v4, :cond_192

    .line 398
    .line 399
    invoke-interface {v1, v10, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    goto :goto_195

    .line 403
    :cond_192
    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :goto_195
    if-eqz v9, :cond_2

    .line 407
    .line 408
    invoke-interface {v1, v2, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_19c
    iget v5, v11, Lig;->d:I

    .line 414
    .line 415
    iget v6, v12, Lig;->b:I

    .line 416
    .line 417
    if-ge v5, v6, :cond_1a3

    .line 418
    .line 419
    goto :goto_1a4

    .line 420
    :cond_1a3
    const/4 v3, 0x0

    .line 421
    :goto_1a4
    iget v4, v11, Lig;->b:I

    .line 422
    .line 423
    if-ge v4, v6, :cond_1aa

    .line 424
    .line 425
    add-int/lit8 v3, v3, 0x1

    .line 426
    .line 427
    :cond_1aa
    if-gt v6, v4, :cond_1b1

    .line 428
    .line 429
    iget v6, v12, Lig;->d:I

    .line 430
    .line 431
    add-int/2addr v4, v6

    .line 432
    iput v4, v11, Lig;->b:I

    .line 433
    .line 434
    :cond_1b1
    iget v4, v12, Lig;->b:I

    .line 435
    .line 436
    if-gt v4, v5, :cond_1ba

    .line 437
    .line 438
    iget v6, v12, Lig;->d:I

    .line 439
    .line 440
    add-int/2addr v5, v6

    .line 441
    iput v5, v11, Lig;->d:I

    .line 442
    .line 443
    :cond_1ba
    add-int/2addr v4, v3

    .line 444
    iput v4, v12, Lig;->b:I

    .line 445
    .line 446
    invoke-interface {v1, v2, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-interface {v1, v10, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :cond_1c5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    const/4 v10, 0x0

    .line 459
    :goto_1ca
    if-ge v10, v2, :cond_290

    .line 460
    .line 461
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    check-cast v11, Lig;

    .line 466
    .line 467
    iget v12, v11, Lig;->a:I

    .line 468
    .line 469
    if-eq v12, v7, :cond_288

    .line 470
    .line 471
    if-eq v12, v8, :cond_234

    .line 472
    .line 473
    if-eq v12, v5, :cond_1e3

    .line 474
    .line 475
    if-eq v12, v6, :cond_1de

    .line 476
    .line 477
    goto/16 :goto_28b

    .line 478
    .line 479
    :cond_1de
    invoke-direct {v0, v11}, Lih;->n(Lig;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_28b

    .line 483
    .line 484
    :cond_1e3
    iget v12, v11, Lig;->b:I

    .line 485
    .line 486
    iget v13, v11, Lig;->d:I

    .line 487
    .line 488
    add-int/2addr v13, v12

    .line 489
    move v14, v12

    .line 490
    const/4 v15, 0x0

    .line 491
    :goto_1ea
    if-ge v12, v13, :cond_21c

    .line 492
    .line 493
    iget-object v4, v0, Lih;->e:Llpv;

    .line 494
    .line 495
    invoke-virtual {v4, v12}, Llpv;->o(I)Lmq;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    if-nez v4, :cond_20a

    .line 500
    .line 501
    invoke-direct {v0, v12}, Lih;->o(I)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_1fb

    .line 506
    .line 507
    goto :goto_20a

    .line 508
    :cond_1fb
    if-ne v3, v7, :cond_208

    .line 509
    .line 510
    iget-object v3, v11, Lig;->c:Ljava/lang/Object;

    .line 511
    .line 512
    invoke-virtual {v0, v5, v14, v15, v3}, Lih;->b(IIILjava/lang/Object;)Lig;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-direct {v0, v3}, Lih;->n(Lig;)V

    .line 517
    .line 518
    .line 519
    move v14, v12

    .line 520
    const/4 v15, 0x0

    .line 521
    :cond_208
    const/4 v3, 0x0

    .line 522
    goto :goto_218

    .line 523
    :cond_20a
    :goto_20a
    if-nez v3, :cond_217

    .line 524
    .line 525
    iget-object v3, v11, Lig;->c:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-virtual {v0, v5, v14, v15, v3}, Lih;->b(IIILjava/lang/Object;)Lig;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-direct {v0, v3}, Lih;->m(Lig;)V

    .line 532
    .line 533
    .line 534
    move v14, v12

    .line 535
    const/4 v15, 0x0

    .line 536
    :cond_217
    move v3, v7

    .line 537
    :goto_218
    add-int/2addr v15, v7

    .line 538
    add-int/lit8 v12, v12, 0x1

    .line 539
    .line 540
    goto :goto_1ea

    .line 541
    :cond_21c
    iget v4, v11, Lig;->d:I

    .line 542
    .line 543
    if-eq v15, v4, :cond_229

    .line 544
    .line 545
    iget-object v4, v11, Lig;->c:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-virtual {v0, v11}, Lih;->g(Lig;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v5, v14, v15, v4}, Lih;->b(IIILjava/lang/Object;)Lig;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    :cond_229
    if-nez v3, :cond_230

    .line 555
    .line 556
    invoke-direct {v0, v11}, Lih;->m(Lig;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_28b

    .line 560
    .line 561
    :cond_230
    invoke-direct {v0, v11}, Lih;->n(Lig;)V

    .line 562
    .line 563
    .line 564
    goto :goto_28b

    .line 565
    :cond_234
    iget v3, v11, Lig;->b:I

    .line 566
    .line 567
    iget v4, v11, Lig;->d:I

    .line 568
    .line 569
    add-int/2addr v4, v3

    .line 570
    move v12, v3

    .line 571
    const/4 v13, 0x0

    .line 572
    const/4 v14, -0x1

    .line 573
    :goto_23c
    if-ge v12, v4, :cond_273

    .line 574
    .line 575
    iget-object v15, v0, Lih;->e:Llpv;

    .line 576
    .line 577
    invoke-virtual {v15, v12}, Llpv;->o(I)Lmq;

    .line 578
    .line 579
    .line 580
    move-result-object v15

    .line 581
    if-nez v15, :cond_25b

    .line 582
    .line 583
    invoke-direct {v0, v12}, Lih;->o(I)Z

    .line 584
    .line 585
    .line 586
    move-result v15

    .line 587
    if-eqz v15, :cond_24d

    .line 588
    .line 589
    goto :goto_25b

    .line 590
    :cond_24d
    if-ne v14, v7, :cond_258

    .line 591
    .line 592
    invoke-virtual {v0, v8, v3, v13, v9}, Lih;->b(IIILjava/lang/Object;)Lig;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    invoke-direct {v0, v14}, Lih;->n(Lig;)V

    .line 597
    .line 598
    .line 599
    move v14, v7

    .line 600
    goto :goto_259

    .line 601
    :cond_258
    const/4 v14, 0x0

    .line 602
    :goto_259
    const/4 v15, 0x0

    .line 603
    goto :goto_268

    .line 604
    :cond_25b
    :goto_25b
    if-nez v14, :cond_266

    .line 605
    .line 606
    invoke-virtual {v0, v8, v3, v13, v9}, Lih;->b(IIILjava/lang/Object;)Lig;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    invoke-direct {v0, v14}, Lih;->m(Lig;)V

    .line 611
    .line 612
    .line 613
    move v14, v7

    .line 614
    goto :goto_267

    .line 615
    :cond_266
    const/4 v14, 0x0

    .line 616
    :goto_267
    move v15, v7

    .line 617
    :goto_268
    if-eqz v14, :cond_26e

    .line 618
    .line 619
    sub-int/2addr v12, v13

    .line 620
    sub-int/2addr v4, v13

    .line 621
    move v13, v7

    .line 622
    goto :goto_270

    .line 623
    :cond_26e
    add-int/lit8 v13, v13, 0x1

    .line 624
    .line 625
    :goto_270
    add-int/2addr v12, v7

    .line 626
    move v14, v15

    .line 627
    goto :goto_23c

    .line 628
    :cond_273
    iget v4, v11, Lig;->d:I

    .line 629
    .line 630
    if-eq v13, v4, :cond_27e

    .line 631
    .line 632
    invoke-virtual {v0, v11}, Lih;->g(Lig;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v8, v3, v13, v9}, Lih;->b(IIILjava/lang/Object;)Lig;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    :cond_27e
    if-nez v14, :cond_284

    .line 640
    .line 641
    invoke-direct {v0, v11}, Lih;->m(Lig;)V

    .line 642
    .line 643
    .line 644
    goto :goto_28b

    .line 645
    :cond_284
    invoke-direct {v0, v11}, Lih;->n(Lig;)V

    .line 646
    .line 647
    .line 648
    goto :goto_28b

    .line 649
    :cond_288
    invoke-direct {v0, v11}, Lih;->n(Lig;)V

    .line 650
    .line 651
    .line 652
    :goto_28b
    add-int/lit8 v10, v10, 0x1

    .line 653
    .line 654
    const/4 v3, -0x1

    .line 655
    goto/16 :goto_1ca

    .line 656
    .line 657
    :cond_290
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 658
    .line 659
    .line 660
    return-void
.end method

.method public final g(Lig;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lig;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, Lih;->f:Laim;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Laim;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final h(Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_13

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lig;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lih;->g(Lig;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_5

    .line 20
    :cond_13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lih;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lih;->h(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lih;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lih;->h(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lih;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public final j(I)Z
    .registers 2

    .line 1
    iget p0, p0, Lih;->c:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final k()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lih;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method
