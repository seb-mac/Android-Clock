###### Class defpackage.hmc (hmc)
.class public final Lhmc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Litt;

.field public final c:Lhka;

.field public final d:Lhip;

.field public final e:Lhiq;

.field public final f:Lcom/google/android/gms/common/api/Status;

.field public final g:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;Litt;Lhka;Lhip;Lhiq;Lcom/google/android/gms/common/api/Status;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhmc;->g:I

    .line 5
    .line 6
    iput-object p2, p0, Lhmc;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhmc;->b:Litt;

    .line 9
    .line 10
    iput-object p4, p0, Lhmc;->c:Lhka;

    .line 11
    .line 12
    iput-object p5, p0, Lhmc;->d:Lhip;

    .line 13
    .line 14
    iput-object p6, p0, Lhmc;->e:Lhiq;

    .line 15
    .line 16
    iput-object p7, p0, Lhmc;->f:Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lhmc;
    .registers 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lhmc;->m(I)Lhmb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lhmb;->a()Lhmc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lhmc;
    .registers 2

    .line 1
    invoke-static {p0}, Lihj;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0}, Lhmc;->m(I)Lhmb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p0, v0, Lhmb;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhmb;->a()Lhmc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Lhmc;
    .registers 3

    .line 1
    invoke-static {p0}, Lihj;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0}, Lhmc;->m(I)Lhmb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object p0, v0, Lhmb;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, v0, Lhmb;->f:Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    invoke-virtual {v0}, Lhmb;->a()Lhmc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static d(Ljava/util/List;)Lhmc;
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lhmc;->m(I)Lhmb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lhmb;->b:Litt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lhmb;->a()Lhmc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e()Lhmc;
    .registers 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lhmc;->m(I)Lhmb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lhmb;->a()Lhmc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static f()Lhmc;
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lhmc;->m(I)Lhmb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lepg;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lhmb;->f:Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    invoke-virtual {v0}, Lhmb;->a()Lhmc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static g(Lhip;Lcom/google/android/gms/common/api/Status;)Lhmc;
    .registers 3

    .line 1
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {v0}, Lhmc;->m(I)Lhmb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object p0, v0, Lhmb;->d:Lhip;

    .line 11
    .line 12
    iput-object p1, v0, Lhmb;->f:Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    invoke-virtual {v0}, Lhmb;->a()Lhmc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static h(Lhka;)Lhmc;
    .registers 2

    .line 1
    invoke-static {p0}, Lihj;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0}, Lhmc;->m(I)Lhmb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object p0, v0, Lhmb;->c:Lhka;

    .line 11
    .line 12
    invoke-virtual {v0}, Lhmb;->a()Lhmc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static i(Lhip;Lhiq;)Lhmc;
    .registers 3

    .line 1
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0}, Lhmc;->m(I)Lhmb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object p0, v0, Lhmb;->d:Lhip;

    .line 11
    .line 12
    iput-object p1, v0, Lhmb;->e:Lhiq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lhmb;->a()Lhmc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static j()Lhmc;
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lhmc;->m(I)Lhmb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lhmb;->a()Lhmc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static k()Lhmc;
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lhmc;->m(I)Lhmb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lhmb;->a()Lhmc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static l(Lcom/google/android/gms/common/api/Status;)Lhmc;
    .registers 2

    .line 1
    invoke-static {p0}, Lihj;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0}, Lhmc;->m(I)Lhmb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object p0, v0, Lhmb;->f:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    invoke-virtual {v0}, Lhmb;->a()Lhmc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static m(I)Lhmb;
    .registers 2

    .line 1
    new-instance v0, Lhmb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lhmb;->g:I

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lhmc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7e

    .line 9
    .line 10
    check-cast p1, Lhmc;

    .line 11
    .line 12
    iget v1, p0, Lhmc;->g:I

    .line 13
    .line 14
    iget v3, p1, Lhmc;->g:I

    .line 15
    .line 16
    if-eqz v1, :cond_7c

    .line 17
    .line 18
    if-ne v1, v3, :cond_7b

    .line 19
    .line 20
    iget-object v1, p0, Lhmc;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_1c

    .line 23
    .line 24
    iget-object v1, p1, Lhmc;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_7b

    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    iget-object v3, p1, Lhmc;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_7b

    .line 36
    .line 37
    :goto_24
    iget-object v1, p0, Lhmc;->b:Litt;

    .line 38
    .line 39
    if-nez v1, :cond_2d

    .line 40
    .line 41
    iget-object v1, p1, Lhmc;->b:Litt;

    .line 42
    .line 43
    if-nez v1, :cond_7b

    .line 44
    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    iget-object v3, p1, Lhmc;->b:Litt;

    .line 47
    .line 48
    invoke-static {v1, v3}, Liao;->z(Ljava/util/List;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_7b

    .line 53
    .line 54
    :goto_35
    iget-object v1, p0, Lhmc;->c:Lhka;

    .line 55
    .line 56
    if-nez v1, :cond_3e

    .line 57
    .line 58
    iget-object v1, p1, Lhmc;->c:Lhka;

    .line 59
    .line 60
    if-nez v1, :cond_7b

    .line 61
    .line 62
    goto :goto_46

    .line 63
    :cond_3e
    iget-object v3, p1, Lhmc;->c:Lhka;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_7b

    .line 70
    .line 71
    :goto_46
    iget-object v1, p0, Lhmc;->d:Lhip;

    .line 72
    .line 73
    if-nez v1, :cond_4f

    .line 74
    .line 75
    iget-object v1, p1, Lhmc;->d:Lhip;

    .line 76
    .line 77
    if-nez v1, :cond_7b

    .line 78
    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    iget-object v3, p1, Lhmc;->d:Lhip;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7b

    .line 87
    .line 88
    :goto_57
    iget-object v1, p0, Lhmc;->e:Lhiq;

    .line 89
    .line 90
    if-nez v1, :cond_60

    .line 91
    .line 92
    iget-object v1, p1, Lhmc;->e:Lhiq;

    .line 93
    .line 94
    if-nez v1, :cond_7b

    .line 95
    .line 96
    goto :goto_68

    .line 97
    :cond_60
    iget-object v3, p1, Lhmc;->e:Lhiq;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7b

    .line 104
    .line 105
    :goto_68
    iget-object p0, p0, Lhmc;->f:Lcom/google/android/gms/common/api/Status;

    .line 106
    .line 107
    if-nez p0, :cond_71

    .line 108
    .line 109
    iget-object p0, p1, Lhmc;->f:Lcom/google/android/gms/common/api/Status;

    .line 110
    .line 111
    if-nez p0, :cond_7b

    .line 112
    .line 113
    goto :goto_7a

    .line 114
    :cond_71
    iget-object p1, p1, Lhmc;->f:Lcom/google/android/gms/common/api/Status;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7a

    .line 121
    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    :goto_7a
    return v0

    .line 124
    :cond_7b
    :goto_7b
    return v2

    .line 125
    :cond_7c
    const/4 p0, 0x0

    .line 126
    throw p0

    .line 127
    :cond_7e
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Lhmc;->g:I

    .line 2
    .line 3
    invoke-static {v0}, La;->af(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhmc;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_10
    const v3, 0xf4243

    .line 18
    .line 19
    .line 20
    xor-int/2addr v0, v3

    .line 21
    iget-object v4, p0, Lhmc;->b:Litt;

    .line 22
    .line 23
    if-nez v4, :cond_1a

    .line 24
    .line 25
    move v4, v2

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v4}, Litt;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_1e
    mul-int/2addr v0, v3

    .line 32
    xor-int/2addr v0, v1

    .line 33
    mul-int/2addr v0, v3

    .line 34
    xor-int/2addr v0, v4

    .line 35
    mul-int/2addr v0, v3

    .line 36
    iget-object v1, p0, Lhmc;->c:Lhka;

    .line 37
    .line 38
    if-nez v1, :cond_29

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2d
    xor-int/2addr v0, v1

    .line 47
    mul-int/2addr v0, v3

    .line 48
    iget-object v1, p0, Lhmc;->d:Lhip;

    .line 49
    .line 50
    if-nez v1, :cond_35

    .line 51
    .line 52
    move v1, v2

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_39
    xor-int/2addr v0, v1

    .line 59
    mul-int/2addr v0, v3

    .line 60
    iget-object v1, p0, Lhmc;->e:Lhiq;

    .line 61
    .line 62
    if-nez v1, :cond_41

    .line 63
    .line 64
    move v1, v2

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_45
    xor-int/2addr v0, v1

    .line 71
    mul-int/2addr v0, v3

    .line 72
    iget-object p0, p0, Lhmc;->f:Lcom/google/android/gms/common/api/Status;

    .line 73
    .line 74
    if-nez p0, :cond_4c

    .line 75
    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_50
    xor-int p0, v0, v2

    .line 82
    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget v0, p0, Lhmc;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_8a

    .line 4
    .line 5
    .line 6
    const-string v0, "null"

    .line 7
    .line 8
    goto :goto_25

    .line 9
    :pswitch_8
    const-string v0, "FAILURE_UNRESOLVABLE"

    .line 10
    .line 11
    goto :goto_25

    .line 12
    :pswitch_b
    const-string v0, "FAILURE_SELECTION"

    .line 13
    .line 14
    goto :goto_25

    .line 15
    :pswitch_e
    const-string v0, "SUCCESS_SELECTION"

    .line 16
    .line 17
    goto :goto_25

    .line 18
    :pswitch_11
    const-string v0, "FAILURE_PREDICTIONS"

    .line 19
    .line 20
    goto :goto_25

    .line 21
    :pswitch_14
    const-string v0, "FAILURE_NO_PREDICTIONS"

    .line 22
    .line 23
    goto :goto_25

    .line 24
    :pswitch_17
    const-string v0, "SUCCESS_PREDICTIONS"

    .line 25
    .line 26
    goto :goto_25

    .line 27
    :pswitch_1a
    const-string v0, "TRY_AGAIN_PROGRESS_LOADING"

    .line 28
    .line 29
    goto :goto_25

    .line 30
    :pswitch_1d
    const-string v0, "LOADING"

    .line 31
    .line 32
    goto :goto_25

    .line 33
    :pswitch_20
    const-string v0, "RESET"

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :pswitch_23
    const-string v0, "START"

    .line 37
    .line 38
    :goto_25
    iget-object v1, p0, Lhmc;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lhmc;->b:Litt;

    .line 41
    .line 42
    iget-object v3, p0, Lhmc;->c:Lhka;

    .line 43
    .line 44
    iget-object v4, p0, Lhmc;->d:Lhip;

    .line 45
    .line 46
    iget-object v5, p0, Lhmc;->e:Lhiq;

    .line 47
    .line 48
    iget-object p0, p0, Lhmc;->f:Lcom/google/android/gms/common/api/Status;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v7, "AutocompleteState{type="

    .line 73
    .line 74
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", query="

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", predictions="

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", place="

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", prediction="

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", sessionToken="

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", status="

    .line 121
    .line 122
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p0, "}"

    .line 129
    .line 130
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
