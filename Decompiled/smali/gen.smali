###### Class defpackage.gen (gen)
.class public final Lgen;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Integer;

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 25
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgen;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lgen;->f:I

    .line 7
    .line 8
    iput p3, p0, Lgen;->i:I

    .line 9
    .line 10
    iput p4, p0, Lgen;->j:I

    .line 11
    .line 12
    iput-object p5, p0, Lgen;->h:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lgen;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lgen;->b:[B

    .line 17
    .line 18
    iput-object p8, p0, Lgen;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lgen;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lgen;->e:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lgen;
    .registers 13

    .line 1
    const-string v0, "rawData"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const-string v0, "casp"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string v0, "chm"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const-string v0, "google.original_priority"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lgen;->c(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v0, "google.delivered_priority"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lgen;->c(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v0, "message_type"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-nez v0, :cond_31

    .line 47
    .line 48
    :cond_2f
    :goto_2f
    move v3, v1

    .line 49
    goto :goto_62

    .line 50
    :cond_31
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sparse-switch v2, :sswitch_data_9c

    .line 55
    .line 56
    .line 57
    goto :goto_2f

    .line 58
    :sswitch_39
    const-string v2, "send_event"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2f

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    goto :goto_56

    .line 68
    :sswitch_43
    const-string v2, "send_error"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2f

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    goto :goto_56

    .line 78
    :sswitch_4d
    const-string v2, "gcm"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2f

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    :goto_56
    move v3, v0

    .line 88
    goto :goto_62

    .line 89
    :sswitch_58
    const-string v2, "deleted_messages"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2f

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    goto :goto_56

    .line 99
    :goto_62
    const-string v0, "ki"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const-string v0, "cid"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const-string v0, "google.ttl"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v6, 0x0

    .line 118
    if-nez v2, :cond_79

    .line 119
    .line 120
    move-object v0, v6

    .line 121
    goto :goto_82

    .line 122
    :cond_79
    const/4 v2, 0x0

    .line 123
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_82
    if-nez v0, :cond_85

    .line 132
    .line 133
    move-object v0, v6

    .line 134
    :cond_85
    const-string v2, "google.message_id"

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-ne v1, v2, :cond_93

    .line 145
    .line 146
    move-object v2, v6

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move-object v2, p0

    .line 149
    :goto_94
    new-instance v1, Lgen;

    .line 150
    .line 151
    move-object v6, v0

    .line 152
    invoke-direct/range {v1 .. v11}, Lgen;-><init>(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    nop

    .line 157
    :sswitch_data_9c
    .sparse-switch
        -0x7aedf14e -> :sswitch_58
        0x18f11 -> :sswitch_4d
        0x308f3e91 -> :sswitch_43
        0x3090df23 -> :sswitch_39
    .end sparse-switch
.end method

.method private static c(Ljava/lang/String;)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0x3df94319

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_1d

    .line 13
    .line 14
    const v2, 0x30dda2

    .line 15
    .line 16
    .line 17
    if-eq v1, v2, :cond_13

    .line 18
    .line 19
    goto :goto_27

    .line 20
    :cond_13
    const-string v1, "high"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_27

    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    return p0

    .line 30
    :cond_1d
    const-string v1, "normal"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_27

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    return p0

    .line 40
    :cond_27
    :goto_27
    return v0
.end method

.method private static d(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p0, v0, :cond_e

    .line 9
    .line 10
    if-eq p0, v1, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :cond_e
    return v1
.end method


# virtual methods
.method public final b()Ljxn;
    .registers 7

    .line 1
    sget-object v0, Ljxn;->a:Ljxn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkgt;->p()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 11
    .line 12
    check-cast v1, Ljxn;

    .line 13
    .line 14
    iget v2, p0, Lgen;->i:I

    .line 15
    .line 16
    invoke-static {v2}, Lgen;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    iput v2, v1, Ljxn;->e:I

    .line 23
    .line 24
    iget v2, v1, Ljxn;->b:I

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    or-int/2addr v2, v3

    .line 28
    iput v2, v1, Ljxn;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lkgt;->p()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 34
    .line 35
    check-cast v1, Ljxn;

    .line 36
    .line 37
    iget v2, p0, Lgen;->j:I

    .line 38
    .line 39
    invoke-static {v2}, Lgen;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    iput v2, v1, Ljxn;->f:I

    .line 46
    .line 47
    iget v2, v1, Ljxn;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x8

    .line 50
    .line 51
    iput v2, v1, Ljxn;->b:I

    .line 52
    .line 53
    iget v1, p0, Lgen;->f:I

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    const/4 v4, 0x1

    .line 57
    if-nez v1, :cond_3c

    .line 58
    .line 59
    :goto_3a
    move v3, v4

    .line 60
    goto :goto_4d

    .line 61
    :cond_3c
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    if-eq v1, v4, :cond_4c

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    if-eq v1, v2, :cond_4a

    .line 67
    .line 68
    if-eq v1, v5, :cond_4d

    .line 69
    .line 70
    if-eq v1, v3, :cond_48

    .line 71
    .line 72
    goto :goto_3a

    .line 73
    :cond_48
    const/4 v3, 0x5

    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    move v3, v5

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v3, v2

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {v0}, Lkgt;->p()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 82
    .line 83
    check-cast v1, Ljxn;

    .line 84
    .line 85
    add-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    iput v3, v1, Ljxn;->d:I

    .line 88
    .line 89
    iget v3, v1, Ljxn;->b:I

    .line 90
    .line 91
    or-int/2addr v2, v3

    .line 92
    iput v2, v1, Ljxn;->b:I

    .line 93
    .line 94
    iget-object p0, p0, Lgen;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_76

    .line 101
    .line 102
    invoke-virtual {v0}, Lkgt;->p()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 106
    .line 107
    check-cast v1, Ljxn;

    .line 108
    .line 109
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget v2, v1, Ljxn;->b:I

    .line 113
    .line 114
    or-int/2addr v2, v4

    .line 115
    iput v2, v1, Ljxn;->b:I

    .line 116
    .line 117
    iput-object p0, v1, Ljxn;->c:Ljava/lang/String;

    .line 118
    .line 119
    :cond_76
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljxn;

    .line 124
    .line 125
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lgen;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a6

    .line 9
    .line 10
    check-cast p1, Lgen;

    .line 11
    .line 12
    iget-object v1, p0, Lgen;->g:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_14

    .line 15
    .line 16
    iget-object v1, p1, Lgen;->g:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_a6

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iget-object v3, p1, Lgen;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_a6

    .line 28
    .line 29
    :goto_1c
    iget v1, p0, Lgen;->f:I

    .line 30
    .line 31
    if-nez v1, :cond_25

    .line 32
    .line 33
    iget v1, p1, Lgen;->f:I

    .line 34
    .line 35
    if-nez v1, :cond_a6

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :cond_25
    iget v3, p1, Lgen;->f:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_a6

    .line 41
    .line 42
    :goto_29
    iget v1, p0, Lgen;->i:I

    .line 43
    .line 44
    if-nez v1, :cond_32

    .line 45
    .line 46
    iget v1, p1, Lgen;->i:I

    .line 47
    .line 48
    if-nez v1, :cond_a6

    .line 49
    .line 50
    goto :goto_36

    .line 51
    :cond_32
    iget v3, p1, Lgen;->i:I

    .line 52
    .line 53
    if-ne v1, v3, :cond_a6

    .line 54
    .line 55
    :goto_36
    iget v1, p0, Lgen;->j:I

    .line 56
    .line 57
    if-nez v1, :cond_3f

    .line 58
    .line 59
    iget v1, p1, Lgen;->j:I

    .line 60
    .line 61
    if-nez v1, :cond_a6

    .line 62
    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    iget v3, p1, Lgen;->j:I

    .line 65
    .line 66
    if-ne v1, v3, :cond_a6

    .line 67
    .line 68
    :goto_43
    iget-object v1, p0, Lgen;->h:Ljava/lang/Integer;

    .line 69
    .line 70
    if-nez v1, :cond_4c

    .line 71
    .line 72
    iget-object v1, p1, Lgen;->h:Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v1, :cond_a6

    .line 75
    .line 76
    goto :goto_54

    .line 77
    :cond_4c
    iget-object v3, p1, Lgen;->h:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_a6

    .line 84
    .line 85
    :goto_54
    iget-object v1, p0, Lgen;->a:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_5d

    .line 88
    .line 89
    iget-object v1, p1, Lgen;->a:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v1, :cond_a6

    .line 92
    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    iget-object v3, p1, Lgen;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_a6

    .line 101
    .line 102
    :goto_65
    iget-object v1, p0, Lgen;->b:[B

    .line 103
    .line 104
    instance-of v3, p1, Lgen;

    .line 105
    .line 106
    iget-object v3, p1, Lgen;->b:[B

    .line 107
    .line 108
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_a6

    .line 113
    .line 114
    iget-object v1, p0, Lgen;->c:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v1, :cond_7a

    .line 117
    .line 118
    iget-object v1, p1, Lgen;->c:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v1, :cond_a6

    .line 121
    .line 122
    goto :goto_82

    .line 123
    :cond_7a
    iget-object v3, p1, Lgen;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_a6

    .line 130
    .line 131
    :goto_82
    iget-object v1, p0, Lgen;->d:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v1, :cond_8b

    .line 134
    .line 135
    iget-object v1, p1, Lgen;->d:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v1, :cond_a6

    .line 138
    .line 139
    goto :goto_93

    .line 140
    :cond_8b
    iget-object v3, p1, Lgen;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_a6

    .line 147
    .line 148
    :goto_93
    iget-object p0, p0, Lgen;->e:Ljava/lang/String;

    .line 149
    .line 150
    if-nez p0, :cond_9c

    .line 151
    .line 152
    iget-object p0, p1, Lgen;->e:Ljava/lang/String;

    .line 153
    .line 154
    if-nez p0, :cond_a6

    .line 155
    .line 156
    goto :goto_a5

    .line 157
    :cond_9c
    iget-object p1, p1, Lgen;->e:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_a5

    .line 164
    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    :goto_a5
    return v0

    .line 167
    :cond_a6
    :goto_a6
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lgen;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    iget v2, p0, Lgen;->f:I

    .line 13
    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    move v2, v1

    .line 17
    :cond_10
    const v3, 0xf4243

    .line 18
    .line 19
    .line 20
    xor-int/2addr v0, v3

    .line 21
    iget v4, p0, Lgen;->i:I

    .line 22
    .line 23
    if-nez v4, :cond_19

    .line 24
    .line 25
    move v4, v1

    .line 26
    :cond_19
    mul-int/2addr v0, v3

    .line 27
    xor-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v3

    .line 29
    xor-int/2addr v0, v4

    .line 30
    mul-int/2addr v0, v3

    .line 31
    iget v2, p0, Lgen;->j:I

    .line 32
    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    move v2, v1

    .line 36
    :cond_23
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v3

    .line 38
    iget-object v2, p0, Lgen;->h:Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v2, :cond_2b

    .line 41
    .line 42
    move v2, v1

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_2f
    xor-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v3

    .line 50
    iget-object v2, p0, Lgen;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v2, :cond_37

    .line 53
    .line 54
    move v2, v1

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_3b
    xor-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v3

    .line 62
    iget-object v2, p0, Lgen;->b:[B

    .line 63
    .line 64
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    xor-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v3

    .line 70
    iget-object v2, p0, Lgen;->c:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v2, :cond_4b

    .line 73
    .line 74
    move v2, v1

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_4f
    xor-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v3

    .line 82
    iget-object v2, p0, Lgen;->d:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v2, :cond_57

    .line 85
    .line 86
    move v2, v1

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_5b
    xor-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v3

    .line 94
    iget-object p0, p0, Lgen;->e:Ljava/lang/String;

    .line 95
    .line 96
    if-nez p0, :cond_62

    .line 97
    .line 98
    goto :goto_66

    .line 99
    :cond_62
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_66
    xor-int p0, v0, v1

    .line 104
    .line 105
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget v0, p0, Lgen;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_20

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1d

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1a

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_17

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_14

    .line 17
    .line 18
    const-string v0, "null"

    .line 19
    .line 20
    goto :goto_22

    .line 21
    :cond_14
    const-string v0, "SEND_ERROR"

    .line 22
    .line 23
    goto :goto_22

    .line 24
    :cond_17
    const-string v0, "SEND_EVENT"

    .line 25
    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    const-string v0, "DELETED"

    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    const-string v0, "MESSAGE"

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string v0, "MESSAGE_TYPE_UNSPECIFIED"

    .line 34
    .line 35
    :goto_22
    iget-object v1, p0, Lgen;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget v2, p0, Lgen;->i:I

    .line 38
    .line 39
    iget v3, p0, Lgen;->j:I

    .line 40
    .line 41
    iget-object v4, p0, Lgen;->h:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v5, p0, Lgen;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, p0, Lgen;->b:[B

    .line 46
    .line 47
    iget-object v7, p0, Lgen;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, p0, Lgen;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, p0, Lgen;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v9, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v10, "FcmMessage{messageId="

    .line 60
    .line 61
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", messageType="

    .line 68
    .line 69
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", priorityOriginal="

    .line 76
    .line 77
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lewg;->aB(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", priorityDelivered="

    .line 88
    .line 89
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lewg;->aB(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", ttl="

    .line 100
    .line 101
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", chimePayload="

    .line 108
    .line 109
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", rawData="

    .line 116
    .line 117
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", chimeMessageIndicator="

    .line 124
    .line 125
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", keyInvalidation="

    .line 132
    .line 133
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", clientId="

    .line 140
    .line 141
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p0, "}"

    .line 148
    .line 149
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
