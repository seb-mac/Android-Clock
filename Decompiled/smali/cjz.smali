###### Class defpackage.cjz (cjz)
.class public final Lcjz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liwy;

.field private static final b:Lra;

.field private static final c:Lra;

.field private static final d:Lra;

.field private static final e:Lra;

.field private static final f:Lra;

.field private static final g:Lra;

.field private static final h:Llsx;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "com/android/deskclock/appsearch/documents/AppSearchMetadataUtils"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcjz;->a:Liwy;

    .line 8
    .line 9
    new-instance v0, Lra;

    .line 10
    .line 11
    new-instance v1, Landroid/content/pm/Signature;

    .line 12
    .line 13
    const-string v2, "f0fd6c5b410f25cb25c3b53346c8972fae30f8ee7411df910480ad6b2d60db83"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "com.google.android.googlequicksearchbox"

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lra;-><init>(Ljava/lang/String;[B)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcjz;->b:Lra;

    .line 28
    .line 29
    new-instance v0, Lra;

    .line 30
    .line 31
    new-instance v1, Landroid/content/pm/Signature;

    .line 32
    .line 33
    const-string v3, "1975b2f17177bc89a5dff31f9e64a6cae281a53dc1d1d59b1d147fe1c82afa00"

    .line 34
    .line 35
    invoke-direct {v1, v3}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v2, v1}, Lra;-><init>(Ljava/lang/String;[B)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcjz;->c:Lra;

    .line 46
    .line 47
    new-instance v0, Lra;

    .line 48
    .line 49
    new-instance v1, Landroid/content/pm/Signature;

    .line 50
    .line 51
    const-string v2, "e4c43ce273303895c4ebd281cc8f64af74c088b7de703cd327afd984f49d9478"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "com.google.android.apps.restore"

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, Lra;-><init>(Ljava/lang/String;[B)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcjz;->d:Lra;

    .line 66
    .line 67
    new-instance v0, Lra;

    .line 68
    .line 69
    new-instance v1, Landroid/content/pm/Signature;

    .line 70
    .line 71
    const-string v3, "56be132b780656fe2444cd34326eb5d7aac91d2096abf0fe673a99270622ec87"

    .line 72
    .line 73
    invoke-direct {v1, v3}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v2, v1}, Lra;-><init>(Ljava/lang/String;[B)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcjz;->e:Lra;

    .line 84
    .line 85
    new-instance v0, Lra;

    .line 86
    .line 87
    new-instance v1, Landroid/content/pm/Signature;

    .line 88
    .line 89
    const-string v3, "8a922b36357d2ae2d585d715297db6144620267503c6064052baab3962b9115a"

    .line 90
    .line 91
    invoke-direct {v1, v3}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v2, v1}, Lra;-><init>(Ljava/lang/String;[B)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcjz;->f:Lra;

    .line 102
    .line 103
    new-instance v0, Lra;

    .line 104
    .line 105
    new-instance v1, Landroid/content/pm/Signature;

    .line 106
    .line 107
    const-string v3, "ce74646ccc647c1640c4571023e1cf71b90e4d1d07167c184be29136449e4c7f"

    .line 108
    .line 109
    invoke-direct {v1, v3}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v2, v1}, Lra;-><init>(Ljava/lang/String;[B)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcjz;->g:Lra;

    .line 120
    .line 121
    new-instance v0, Lbda;

    .line 122
    .line 123
    const/16 v1, 0xb

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lbda;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Llte;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Llte;-><init>(Llwd;)V

    .line 131
    .line 132
    .line 133
    sput-object v1, Lcjz;->h:Llsx;

    .line 134
    .line 135
    return-void
.end method

.method public static final a()Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;
    .registers 2

    .line 1
    sget-object v0, Lcjz;->h:Llsx;

    .line 2
    .line 3
    invoke-interface {v0}, Llsx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final b([B)[B
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "SHA256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_12
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_12} :catch_13

    .line 19
    return-object p0

    .line 20
    :catch_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static final c(Ljava/lang/Class;Llws;)Lcsn;
    .registers 9

    .line 1
    new-instance v0, Lcsn;

    .line 2
    .line 3
    new-instance v3, Lcjx;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p1, v1}, Lcjx;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lare;

    .line 10
    .line 11
    const/16 p1, 0x13

    .line 12
    .line 13
    invoke-direct {v4, p1}, Lare;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lare;

    .line 17
    .line 18
    const/16 p1, 0x14

    .line 19
    .line 20
    invoke-direct {v5, p1}, Lare;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    new-array v6, p1, [Lra;

    .line 25
    .line 26
    sget-object p1, Lcjz;->b:Lra;

    .line 27
    .line 28
    aput-object p1, v6, v1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    sget-object v1, Lcjz;->c:Lra;

    .line 32
    .line 33
    aput-object v1, v6, p1

    .line 34
    .line 35
    const-string v1, "stopwatches"

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    invoke-direct/range {v0 .. v6}, Lcsn;-><init>(Ljava/lang/String;Ljava/lang/Class;Llws;Llwo;Llwo;[Lra;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static final d(Ljava/lang/Class;Llws;)Lcsn;
    .registers 9

    .line 1
    new-instance v0, Lcsn;

    .line 2
    .line 3
    new-instance v3, Lcjx;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v3, p1, v1}, Lcjx;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lcjy;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {v4, p1}, Lcjy;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lcjy;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v5, v2}, Lcjy;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-array v6, v1, [Lra;

    .line 22
    .line 23
    sget-object v1, Lcjz;->b:Lra;

    .line 24
    .line 25
    aput-object v1, v6, v2

    .line 26
    .line 27
    sget-object v1, Lcjz;->c:Lra;

    .line 28
    .line 29
    aput-object v1, v6, p1

    .line 30
    .line 31
    const-string v1, "stopwatch_laps"

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    invoke-direct/range {v0 .. v6}, Lcsn;-><init>(Ljava/lang/String;Ljava/lang/Class;Llws;Llwo;Llwo;[Lra;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static final e(Ljava/lang/Class;Llws;Lcka;)Lcsn;
    .registers 16

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lra;

    .line 3
    .line 4
    sget-object v1, Lcjz;->b:Lra;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcjz;->c:Lra;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    sget-object v1, Lcjz;->d:Lra;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aput-object v1, v0, v4

    .line 18
    .line 19
    sget-object v1, Lcjz;->e:Lra;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v6, Lcjz;->f:Lra;

    .line 26
    .line 27
    aput-object v6, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v6, Lcjz;->g:Lra;

    .line 31
    .line 32
    aput-object v6, v0, v1

    .line 33
    .line 34
    invoke-static {v0}, Llhm;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p2}, Lcjz;->h(Ljava/util/List;Lcka;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcsn;

    .line 42
    .line 43
    new-instance v9, Lcjx;

    .line 44
    .line 45
    invoke-direct {v9, p1, v3}, Lcjx;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v10, Lcjy;

    .line 49
    .line 50
    invoke-direct {v10, v4}, Lcjy;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v11, Lcjy;

    .line 54
    .line 55
    invoke-direct {v11, v5}, Lcjy;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-array p1, v2, [Lra;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [Lra;

    .line 65
    .line 66
    array-length p2, p1

    .line 67
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v12, p1

    .line 72
    check-cast v12, [Lra;

    .line 73
    .line 74
    const-string v7, "alarms"

    .line 75
    .line 76
    move-object v8, p0

    .line 77
    invoke-direct/range {v6 .. v12}, Lcsn;-><init>(Ljava/lang/String;Ljava/lang/Class;Llws;Llwo;Llwo;[Lra;)V

    .line 78
    .line 79
    .line 80
    return-object v6
.end method

.method public static final f(Ljava/lang/Class;Llws;Lcka;)Lcsn;
    .registers 13

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lra;

    .line 3
    .line 4
    sget-object v1, Lcjz;->b:Lra;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v3, Lcjz;->c:Lra;

    .line 11
    .line 12
    aput-object v3, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Llhm;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p2}, Lcjz;->h(Ljava/util/List;Lcka;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcsn;

    .line 22
    .line 23
    new-instance v6, Lcjx;

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    invoke-direct {v6, p1, p2}, Lcjx;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lcjy;

    .line 30
    .line 31
    const/4 p1, 0x6

    .line 32
    invoke-direct {v7, p1}, Lcjy;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v8, Lcjy;

    .line 36
    .line 37
    const/4 p1, 0x7

    .line 38
    invoke-direct {v8, p1}, Lcjy;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-array p1, v2, [Lra;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, [Lra;

    .line 48
    .line 49
    array-length p2, p1

    .line 50
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v9, p1

    .line 55
    check-cast v9, [Lra;

    .line 56
    .line 57
    const-string v4, "alarm_instances"

    .line 58
    .line 59
    move-object v5, p0

    .line 60
    invoke-direct/range {v3 .. v9}, Lcsn;-><init>(Ljava/lang/String;Ljava/lang/Class;Llws;Llwo;Llwo;[Lra;)V

    .line 61
    .line 62
    .line 63
    return-object v3
.end method

.method public static final g(Ljava/lang/Class;Llws;Lcka;)Lcsn;
    .registers 13

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lra;

    .line 3
    .line 4
    sget-object v1, Lcjz;->b:Lra;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v3, Lcjz;->c:Lra;

    .line 11
    .line 12
    aput-object v3, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Llhm;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p2}, Lcjz;->h(Ljava/util/List;Lcka;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcsn;

    .line 22
    .line 23
    new-instance v6, Lcjx;

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-direct {v6, p1, p2}, Lcjx;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lcjy;

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    invoke-direct {v7, p1}, Lcjy;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v8, Lcjy;

    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    invoke-direct {v8, p1}, Lcjy;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-array p1, v2, [Lra;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, [Lra;

    .line 48
    .line 49
    array-length p2, p1

    .line 50
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v9, p1

    .line 55
    check-cast v9, [Lra;

    .line 56
    .line 57
    const-string v4, "timers"

    .line 58
    .line 59
    move-object v5, p0

    .line 60
    invoke-direct/range {v3 .. v9}, Lcsn;-><init>(Ljava/lang/String;Ljava/lang/Class;Llws;Llwo;Llwo;[Lra;)V

    .line 61
    .line 62
    .line 63
    return-object v3
.end method

.method private static final h(Ljava/util/List;Lcka;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    invoke-interface {p1}, Lcka;->a()Lra;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcka;->b()Lra;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
