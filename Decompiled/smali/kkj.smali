###### Class defpackage.kkj (kkj)
.class public final Lkkj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Llem;

.field public static volatile b:Llem;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lkht;->a:Lkht;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkht;->a()Lkht;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static B(Ljava/lang/Object;J)Lkhh;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkja;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkhh;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final C(Ljava/lang/Object;J)Ljava/util/List;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lkkj;->B(Ljava/lang/Object;J)Lkhh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkhh;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1b

    .line 10
    .line 11
    invoke-interface {v0}, Lkhh;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_13

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    add-int/2addr v1, v1

    .line 21
    :goto_14
    invoke-interface {v0, v1}, Lkhh;->d(I)Lkhh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, p1, p2, v0}, Lkja;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-object v0
.end method

.method public static final synthetic D(Lkgt;)Lbzh;
    .registers 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbzh;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbzh;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final E(I)I
    .registers 2

    .line 1
    sget-object v0, Lkij;->a:[I

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gez p0, :cond_d

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    neg-int p0, p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    :cond_d
    return p0
.end method

.method public static a(Llbv;)Lkki;
    .registers 3

    .line 1
    new-instance v0, Ljwd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljwd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lkki;->b(Llrx;Llbv;)Llry;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkki;

    .line 12
    .line 13
    return-object p0
.end method

.method public static b(I)I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x2

    .line 5
    .line 6
    return p0

    .line 7
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static synthetic c(JJ)J
    .registers 8

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-long v1, p0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    not-long v1, p2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    const/16 v1, 0x41

    .line 23
    .line 24
    if-le v0, v1, :cond_1b

    .line 25
    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    :cond_1b
    const/16 v1, 0x40

    .line 29
    .line 30
    if-lt v0, v1, :cond_2e

    .line 31
    .line 32
    mul-long v0, p0, p2

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v2, p0, v2

    .line 37
    .line 38
    if-eqz v2, :cond_2d

    .line 39
    .line 40
    div-long p0, v0, p0

    .line 41
    .line 42
    cmp-long p0, p0, p2

    .line 43
    .line 44
    if-nez p0, :cond_2e

    .line 45
    .line 46
    :cond_2d
    return-wide v0

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static d(Lj$/time/Duration;)Lkgj;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, v1, p0}, Lkjq;->d(JI)Lkgj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Lj$/time/Instant;)Lkis;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, v1, p0}, Lkjs;->e(JI)Lkis;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(Lkgj;)Lj$/time/Duration;
    .registers 5

    .line 1
    iget-wide v0, p0, Lkgj;->b:J

    .line 2
    .line 3
    iget p0, p0, Lkgj;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lkjq;->d(JI)Lkgj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p0, Lkgj;->b:J

    .line 10
    .line 11
    iget p0, p0, Lkgj;->c:I

    .line 12
    .line 13
    int-to-long v2, p0

    .line 14
    invoke-static {v0, v1, v2, v3}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static g(Lkis;)Lj$/time/Instant;
    .registers 5

    .line 1
    iget-wide v0, p0, Lkis;->b:J

    .line 2
    .line 3
    iget p0, p0, Lkis;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lkjs;->e(JI)Lkis;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p0, Lkis;->b:J

    .line 10
    .line 11
    iget p0, p0, Lkis;->c:I

    .line 12
    .line 13
    int-to-long v2, p0

    .line 14
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkkq;->v(Landroid/content/Context;)Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p0, Lkse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3d

    .line 6
    .line 7
    instance-of v0, p0, Lksh;

    .line 8
    .line 9
    if-eqz v0, :cond_38

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v3, v0

    .line 16
    move v4, v1

    .line 17
    :goto_10
    if-ge v4, v3, :cond_29

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "dagger.hilt.android.EarlyEntryPoint"

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_26

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_10

    .line 42
    :cond_29
    move v0, v1

    .line 43
    :goto_2a
    xor-int/2addr v0, v2

    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v3, v2, v1

    .line 51
    .line 52
    const-string v1, "Interface, %s, annotated with @EarlyEntryPoint should be called with EarlyEntryPoints.get() rather than EntryPoints.get()"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lkkq;->q(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    instance-of v0, p0, Lksf;

    .line 63
    .line 64
    if-eqz v0, :cond_4c

    .line 65
    .line 66
    check-cast p0, Lksf;

    .line 67
    .line 68
    invoke-interface {p0}, Lksf;->bV()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0, p1}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v0, 0x3

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p0, v0, v1

    .line 87
    .line 88
    const-class p0, Lkse;

    .line 89
    .line 90
    aput-object p0, v0, v2

    .line 91
    .line 92
    const-class p0, Lksf;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    aput-object p0, v0, v1

    .line 96
    .line 97
    const-string p0, "Given component holder %s does not implement %s or %s"

    .line 98
    .line 99
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public static final j(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    :try_start_10
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_17
    .catch Ljava/security/GeneralSecurityException; {:try_start_10 .. :try_end_17} :catch_19

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catch_19
    return v1
.end method

.method public static k(Lkna;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lkna;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    iget-object v1, p0, Lkna;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "?#"

    .line 22
    .line 23
    invoke-static {v1, v0, v2, v3}, Lkna;->b(Ljava/lang/String;IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lkna;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2b

    .line 36
    .line 37
    const-string v1, "?"

    .line 38
    .line 39
    invoke-static {p0, v0, v1}, La;->aT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    return-object v0
.end method

.method public static l(Landroid/os/Parcel;Lkhw;Lkgm;)Lkhw;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lkkj;->m(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lkhw;Lkgm;)Lkhw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static m(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lkhw;Lkgm;)Lkhw;
    .registers 4

    .line 1
    invoke-interface {p1}, Lkhw;->o()Lkhw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->b:Lkhw;

    .line 6
    .line 7
    if-nez v0, :cond_18

    .line 8
    .line 9
    invoke-interface {p1}, Lkhw;->B()Lkhv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->a:[B

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Lkhv;->e([BLkgm;)Lkhv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lkhv;->m()Lkhw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->b:Lkhw;

    .line 24
    .line 25
    :cond_18
    iget-object p0, p0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->b:Lkhw;

    .line 26
    .line 27
    return-object p0
.end method

.method public static n(Landroid/os/Parcel;Lkhw;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLkhw;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static o(Ljava/lang/String;[BII)I
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    add-int v2, p2, p3

    .line 7
    .line 8
    const/16 v3, 0x80

    .line 9
    .line 10
    if-ge v1, v0, :cond_1b

    .line 11
    .line 12
    add-int v4, v1, p2

    .line 13
    .line 14
    if-ge v4, v2, :cond_1b

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v5, v3, :cond_1b

    .line 21
    .line 22
    int-to-byte v2, v5

    .line 23
    aput-byte v2, p1, v4

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    if-ne v1, v0, :cond_1f

    .line 29
    .line 30
    add-int/2addr p2, v0

    .line 31
    return p2

    .line 32
    :cond_1f
    add-int v4, p2, v1

    .line 33
    .line 34
    :goto_21
    if-ge v1, v0, :cond_e5

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v5, v3, :cond_33

    .line 41
    .line 42
    if-ge v4, v2, :cond_33

    .line 43
    .line 44
    add-int/lit8 v6, v4, 0x1

    .line 45
    .line 46
    int-to-byte v5, v5

    .line 47
    aput-byte v5, p1, v4

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto/16 :goto_b9

    .line 51
    .line 52
    :cond_33
    const/16 v6, 0x800

    .line 53
    .line 54
    if-ge v5, v6, :cond_4e

    .line 55
    .line 56
    add-int/lit8 v6, v2, -0x2

    .line 57
    .line 58
    if-gt v4, v6, :cond_4e

    .line 59
    .line 60
    add-int/lit8 v6, v4, 0x1

    .line 61
    .line 62
    add-int/lit8 v7, v4, 0x2

    .line 63
    .line 64
    ushr-int/lit8 v8, v5, 0x6

    .line 65
    .line 66
    or-int/lit16 v8, v8, 0x3c0

    .line 67
    .line 68
    int-to-byte v8, v8

    .line 69
    aput-byte v8, p1, v4

    .line 70
    .line 71
    and-int/lit8 v4, v5, 0x3f

    .line 72
    .line 73
    or-int/2addr v4, v3

    .line 74
    int-to-byte v4, v4

    .line 75
    aput-byte v4, p1, v6

    .line 76
    .line 77
    move v4, v7

    .line 78
    goto :goto_b9

    .line 79
    :cond_4e
    const v6, 0xdfff

    .line 80
    .line 81
    .line 82
    const v7, 0xd800

    .line 83
    .line 84
    .line 85
    if-lt v5, v7, :cond_58

    .line 86
    .line 87
    if-le v5, v6, :cond_79

    .line 88
    .line 89
    :cond_58
    add-int/lit8 v8, v2, -0x3

    .line 90
    .line 91
    if-gt v4, v8, :cond_79

    .line 92
    .line 93
    add-int/lit8 v6, v4, 0x1

    .line 94
    .line 95
    add-int/lit8 v7, v4, 0x2

    .line 96
    .line 97
    add-int/lit8 v8, v4, 0x3

    .line 98
    .line 99
    ushr-int/lit8 v9, v5, 0xc

    .line 100
    .line 101
    or-int/lit16 v9, v9, 0x1e0

    .line 102
    .line 103
    int-to-byte v9, v9

    .line 104
    aput-byte v9, p1, v4

    .line 105
    .line 106
    ushr-int/lit8 v4, v5, 0x6

    .line 107
    .line 108
    and-int/lit8 v4, v4, 0x3f

    .line 109
    .line 110
    or-int/2addr v4, v3

    .line 111
    int-to-byte v4, v4

    .line 112
    aput-byte v4, p1, v6

    .line 113
    .line 114
    and-int/lit8 v4, v5, 0x3f

    .line 115
    .line 116
    or-int/2addr v4, v3

    .line 117
    int-to-byte v4, v4

    .line 118
    aput-byte v4, p1, v7

    .line 119
    .line 120
    move v4, v8

    .line 121
    goto :goto_b9

    .line 122
    :cond_79
    add-int/lit8 v8, v2, -0x4

    .line 123
    .line 124
    if-gt v4, v8, :cond_c2

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eq v1, v6, :cond_bd

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-static {v5, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_90

    .line 143
    .line 144
    goto :goto_bd

    .line 145
    :cond_90
    add-int/lit8 v7, v4, 0x1

    .line 146
    .line 147
    add-int/lit8 v8, v4, 0x2

    .line 148
    .line 149
    add-int/lit8 v9, v4, 0x3

    .line 150
    .line 151
    invoke-static {v5, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    ushr-int/lit8 v6, v5, 0x12

    .line 156
    .line 157
    or-int/lit16 v6, v6, 0xf0

    .line 158
    .line 159
    int-to-byte v6, v6

    .line 160
    aput-byte v6, p1, v4

    .line 161
    .line 162
    ushr-int/lit8 v6, v5, 0xc

    .line 163
    .line 164
    and-int/lit8 v6, v6, 0x3f

    .line 165
    .line 166
    or-int/2addr v6, v3

    .line 167
    int-to-byte v6, v6

    .line 168
    aput-byte v6, p1, v7

    .line 169
    .line 170
    ushr-int/lit8 v6, v5, 0x6

    .line 171
    .line 172
    and-int/lit8 v6, v6, 0x3f

    .line 173
    .line 174
    or-int/2addr v6, v3

    .line 175
    int-to-byte v6, v6

    .line 176
    aput-byte v6, p1, v8

    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x4

    .line 179
    .line 180
    and-int/lit8 v5, v5, 0x3f

    .line 181
    .line 182
    or-int/2addr v5, v3

    .line 183
    int-to-byte v5, v5

    .line 184
    aput-byte v5, p1, v9

    .line 185
    .line 186
    :goto_b9
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto/16 :goto_21

    .line 189
    .line 190
    :cond_bd
    :goto_bd
    invoke-static {p0, p1, p2, p3}, Lkkj;->s(Ljava/lang/String;[BII)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    return p0

    .line 195
    :cond_c2
    if-lt v5, v7, :cond_dd

    .line 196
    .line 197
    if-gt v5, v6, :cond_dd

    .line 198
    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eq v1, v0, :cond_d8

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v5, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_dd

    .line 216
    .line 217
    :cond_d8
    invoke-static {p0, p1, p2, p3}, Lkkj;->s(Ljava/lang/String;[BII)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    return p0

    .line 222
    :cond_dd
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 223
    .line 224
    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    .line 225
    .line 226
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_e5
    return v4
.end method

.method public static p(Ljava/lang/String;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_13

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_13

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_6

    .line 20
    :cond_13
    move v3, v0

    .line 21
    :goto_14
    if-ge v2, v0, :cond_62

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_26

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_14

    .line 39
    :cond_26
    :try_start_26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2a
    if-ge v2, v4, :cond_58

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_38

    .line 50
    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 52
    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_55

    .line 57
    :cond_38
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    const v7, 0xd800

    .line 60
    .line 61
    .line 62
    if-lt v6, v7, :cond_55

    .line 63
    .line 64
    const v7, 0xdfff

    .line 65
    .line 66
    .line 67
    if-gt v6, v7, :cond_55

    .line 68
    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 74
    .line 75
    if-lt v6, v7, :cond_4f

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    new-instance v0, Lkjb;

    .line 81
    .line 82
    invoke-direct {v0, v2, v4}, Lkjb;-><init>(II)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_55
    .catch Lkjb; {:try_start_26 .. :try_end_55} :catch_5a

    .line 86
    :cond_55
    :goto_55
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2a

    .line 89
    :cond_58
    add-int/2addr v3, v1

    .line 90
    goto :goto_62

    .line 91
    :catch_5a
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    array-length p0, p0

    .line 98
    return p0

    .line 99
    :cond_62
    :goto_62
    if-lt v3, v0, :cond_65

    .line 100
    .line 101
    return v3

    .line 102
    :cond_65
    int-to-long v0, v3

    .line 103
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "UTF-8 length does not fit in int: "

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-wide v3, 0x100000000L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    add-long/2addr v0, v3

    .line 118
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public static q([BII)Ljava/lang/String;
    .registers 13

    .line 1
    if-eqz p2, :cond_14d

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    sub-int v1, v0, p1

    .line 5
    .line 6
    or-int v2, p1, p2

    .line 7
    .line 8
    sub-int/2addr v1, p2

    .line 9
    or-int/2addr v1, v2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ltz v1, :cond_12a

    .line 12
    .line 13
    add-int v0, p1, p2

    .line 14
    .line 15
    new-array p2, p2, [C

    .line 16
    .line 17
    move v1, v2

    .line 18
    :goto_11
    if-ge p1, v0, :cond_24

    .line 19
    .line 20
    aget-byte v3, p0, p1

    .line 21
    .line 22
    invoke-static {v3}, Lkkj;->v(B)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_24

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    add-int/lit8 v4, v1, 0x1

    .line 31
    .line 32
    invoke-static {v3, p2, v1}, Lkkj;->t(B[CI)V

    .line 33
    .line 34
    .line 35
    move v1, v4

    .line 36
    goto :goto_11

    .line 37
    :cond_24
    :goto_24
    if-ge p1, v0, :cond_124

    .line 38
    .line 39
    add-int/lit8 v3, p1, 0x1

    .line 40
    .line 41
    aget-byte v4, p0, p1

    .line 42
    .line 43
    invoke-static {v4}, Lkkj;->v(B)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_4a

    .line 48
    .line 49
    add-int/lit8 p1, v1, 0x1

    .line 50
    .line 51
    invoke-static {v4, p2, v1}, Lkkj;->t(B[CI)V

    .line 52
    .line 53
    .line 54
    move v1, p1

    .line 55
    move p1, v3

    .line 56
    :goto_37
    if-ge p1, v0, :cond_24

    .line 57
    .line 58
    aget-byte v3, p0, p1

    .line 59
    .line 60
    invoke-static {v3}, Lkkj;->v(B)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_24

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    add-int/lit8 v4, v1, 0x1

    .line 69
    .line 70
    invoke-static {v3, p2, v1}, Lkkj;->t(B[CI)V

    .line 71
    .line 72
    .line 73
    move v1, v4

    .line 74
    goto :goto_37

    .line 75
    :cond_4a
    const/16 v5, -0x20

    .line 76
    .line 77
    const-string v6, "Protocol message had invalid UTF-8."

    .line 78
    .line 79
    if-ge v4, v5, :cond_7a

    .line 80
    .line 81
    if-ge v3, v0, :cond_74

    .line 82
    .line 83
    add-int/lit8 v5, v1, 0x1

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x2

    .line 86
    .line 87
    aget-byte v3, p0, v3

    .line 88
    .line 89
    const/16 v7, -0x3e

    .line 90
    .line 91
    if-lt v4, v7, :cond_6e

    .line 92
    .line 93
    invoke-static {v3}, Lkkj;->u(B)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_6e

    .line 98
    .line 99
    and-int/lit8 v4, v4, 0x1f

    .line 100
    .line 101
    shl-int/lit8 v4, v4, 0x6

    .line 102
    .line 103
    and-int/lit8 v3, v3, 0x3f

    .line 104
    .line 105
    or-int/2addr v3, v4

    .line 106
    int-to-char v3, v3

    .line 107
    aput-char v3, p2, v1

    .line 108
    .line 109
    move v1, v5

    .line 110
    goto :goto_24

    .line 111
    :cond_6e
    new-instance p0, Lkhn;

    .line 112
    .line 113
    invoke-direct {p0, v6}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_74
    new-instance p0, Lkhn;

    .line 118
    .line 119
    invoke-direct {p0, v6}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_7a
    const/16 v7, -0x10

    .line 124
    .line 125
    if-ge v4, v7, :cond_c4

    .line 126
    .line 127
    add-int/lit8 v7, v0, -0x1

    .line 128
    .line 129
    if-ge v3, v7, :cond_be

    .line 130
    .line 131
    add-int/lit8 v7, v1, 0x1

    .line 132
    .line 133
    add-int/lit8 v8, p1, 0x2

    .line 134
    .line 135
    aget-byte v3, p0, v3

    .line 136
    .line 137
    add-int/lit8 p1, p1, 0x3

    .line 138
    .line 139
    aget-byte v8, p0, v8

    .line 140
    .line 141
    invoke-static {v3}, Lkkj;->u(B)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_b8

    .line 146
    .line 147
    const/16 v9, -0x60

    .line 148
    .line 149
    if-ne v4, v5, :cond_99

    .line 150
    .line 151
    if-lt v3, v9, :cond_b8

    .line 152
    .line 153
    move v4, v5

    .line 154
    :cond_99
    const/16 v5, -0x13

    .line 155
    .line 156
    if-ne v4, v5, :cond_a0

    .line 157
    .line 158
    if-ge v3, v9, :cond_b8

    .line 159
    .line 160
    move v4, v5

    .line 161
    :cond_a0
    invoke-static {v8}, Lkkj;->u(B)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_b8

    .line 166
    .line 167
    and-int/lit8 v4, v4, 0xf

    .line 168
    .line 169
    and-int/lit8 v3, v3, 0x3f

    .line 170
    .line 171
    and-int/lit8 v5, v8, 0x3f

    .line 172
    .line 173
    shl-int/lit8 v4, v4, 0xc

    .line 174
    .line 175
    shl-int/lit8 v3, v3, 0x6

    .line 176
    .line 177
    or-int/2addr v3, v4

    .line 178
    or-int/2addr v3, v5

    .line 179
    int-to-char v3, v3

    .line 180
    aput-char v3, p2, v1

    .line 181
    .line 182
    move v1, v7

    .line 183
    goto/16 :goto_24

    .line 184
    .line 185
    :cond_b8
    new-instance p0, Lkhn;

    .line 186
    .line 187
    invoke-direct {p0, v6}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_be
    new-instance p0, Lkhn;

    .line 192
    .line 193
    invoke-direct {p0, v6}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_c4
    add-int/lit8 v5, v0, -0x2

    .line 198
    .line 199
    if-ge v3, v5, :cond_11e

    .line 200
    .line 201
    add-int/lit8 v5, p1, 0x2

    .line 202
    .line 203
    aget-byte v3, p0, v3

    .line 204
    .line 205
    add-int/lit8 v7, p1, 0x3

    .line 206
    .line 207
    aget-byte v5, p0, v5

    .line 208
    .line 209
    add-int/lit8 p1, p1, 0x4

    .line 210
    .line 211
    aget-byte v7, p0, v7

    .line 212
    .line 213
    invoke-static {v3}, Lkkj;->u(B)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_118

    .line 218
    .line 219
    shl-int/lit8 v8, v4, 0x1c

    .line 220
    .line 221
    add-int/lit8 v9, v3, 0x70

    .line 222
    .line 223
    add-int/2addr v8, v9

    .line 224
    shr-int/lit8 v8, v8, 0x1e

    .line 225
    .line 226
    if-nez v8, :cond_118

    .line 227
    .line 228
    invoke-static {v5}, Lkkj;->u(B)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-nez v8, :cond_118

    .line 233
    .line 234
    invoke-static {v7}, Lkkj;->u(B)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_118

    .line 239
    .line 240
    add-int/lit8 v6, v1, 0x1

    .line 241
    .line 242
    and-int/lit8 v4, v4, 0x7

    .line 243
    .line 244
    and-int/lit8 v3, v3, 0x3f

    .line 245
    .line 246
    and-int/lit8 v5, v5, 0x3f

    .line 247
    .line 248
    and-int/lit8 v7, v7, 0x3f

    .line 249
    .line 250
    shl-int/lit8 v4, v4, 0x12

    .line 251
    .line 252
    shl-int/lit8 v3, v3, 0xc

    .line 253
    .line 254
    or-int/2addr v3, v4

    .line 255
    shl-int/lit8 v4, v5, 0x6

    .line 256
    .line 257
    or-int/2addr v3, v4

    .line 258
    or-int/2addr v3, v7

    .line 259
    ushr-int/lit8 v4, v3, 0xa

    .line 260
    .line 261
    const v5, 0xd7c0

    .line 262
    .line 263
    .line 264
    add-int/2addr v4, v5

    .line 265
    int-to-char v4, v4

    .line 266
    aput-char v4, p2, v1

    .line 267
    .line 268
    and-int/lit16 v3, v3, 0x3ff

    .line 269
    .line 270
    const v4, 0xdc00

    .line 271
    .line 272
    .line 273
    add-int/2addr v3, v4

    .line 274
    int-to-char v3, v3

    .line 275
    aput-char v3, p2, v6

    .line 276
    .line 277
    add-int/lit8 v1, v1, 0x2

    .line 278
    .line 279
    goto/16 :goto_24

    .line 280
    .line 281
    :cond_118
    new-instance p0, Lkhn;

    .line 282
    .line 283
    invoke-direct {p0, v6}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :cond_11e
    new-instance p0, Lkhn;

    .line 288
    .line 289
    invoke-direct {p0, v6}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_124
    new-instance p0, Ljava/lang/String;

    .line 294
    .line 295
    invoke-direct {p0, p2, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 296
    .line 297
    .line 298
    return-object p0

    .line 299
    :cond_12a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    const/4 v1, 0x3

    .line 314
    new-array v1, v1, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object v0, v1, v2

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    aput-object p1, v1, v0

    .line 320
    .line 321
    const/4 p1, 0x2

    .line 322
    aput-object p2, v1, p1

    .line 323
    .line 324
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 325
    .line 326
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p0

    .line 334
    :cond_14d
    const-string p0, ""

    .line 335
    .line 336
    return-object p0
.end method

.method public static r([BII)Z
    .registers 11

    .line 1
    :goto_0
    if-ge p1, p2, :cond_9

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_9

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    if-lt p1, p2, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    if-lt p1, p2, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    add-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    aget-byte v2, p0, p1

    .line 20
    .line 21
    if-gez v2, :cond_72

    .line 22
    .line 23
    const/16 v3, -0x20

    .line 24
    .line 25
    const/16 v4, -0x41

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-ge v2, v3, :cond_2b

    .line 29
    .line 30
    if-lt v1, p2, :cond_20

    .line 31
    .line 32
    return v5

    .line 33
    :cond_20
    const/16 v3, -0x3e

    .line 34
    .line 35
    if-lt v2, v3, :cond_2a

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    aget-byte v1, p0, v1

    .line 40
    .line 41
    if-le v1, v4, :cond_d

    .line 42
    .line 43
    :cond_2a
    return v5

    .line 44
    :cond_2b
    const/16 v6, -0x10

    .line 45
    .line 46
    if-ge v2, v6, :cond_51

    .line 47
    .line 48
    add-int/lit8 v6, p2, -0x1

    .line 49
    .line 50
    if-lt v1, v6, :cond_34

    .line 51
    .line 52
    return v5

    .line 53
    :cond_34
    add-int/lit8 v6, p1, 0x2

    .line 54
    .line 55
    aget-byte v1, p0, v1

    .line 56
    .line 57
    if-gt v1, v4, :cond_50

    .line 58
    .line 59
    const/16 v7, -0x60

    .line 60
    .line 61
    if-ne v2, v3, :cond_42

    .line 62
    .line 63
    if-lt v1, v7, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    return v5

    .line 67
    :cond_42
    :goto_42
    const/16 v3, -0x13

    .line 68
    .line 69
    if-ne v2, v3, :cond_4a

    .line 70
    .line 71
    if-ge v1, v7, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    return v5

    .line 75
    :cond_4a
    :goto_4a
    add-int/lit8 p1, p1, 0x3

    .line 76
    .line 77
    aget-byte v1, p0, v6

    .line 78
    .line 79
    if-le v1, v4, :cond_d

    .line 80
    .line 81
    :cond_50
    return v5

    .line 82
    :cond_51
    add-int/lit8 v3, p2, -0x2

    .line 83
    .line 84
    if-lt v1, v3, :cond_56

    .line 85
    .line 86
    return v5

    .line 87
    :cond_56
    add-int/lit8 v3, p1, 0x2

    .line 88
    .line 89
    aget-byte v1, p0, v1

    .line 90
    .line 91
    if-gt v1, v4, :cond_71

    .line 92
    .line 93
    shl-int/lit8 v2, v2, 0x1c

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x70

    .line 96
    .line 97
    add-int/2addr v2, v1

    .line 98
    shr-int/lit8 v1, v2, 0x1e

    .line 99
    .line 100
    if-nez v1, :cond_71

    .line 101
    .line 102
    add-int/lit8 v1, p1, 0x3

    .line 103
    .line 104
    aget-byte v2, p0, v3

    .line 105
    .line 106
    if-gt v2, v4, :cond_71

    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x4

    .line 109
    .line 110
    aget-byte v1, p0, v1

    .line 111
    .line 112
    if-le v1, v4, :cond_d

    .line 113
    .line 114
    :cond_71
    return v5

    .line 115
    :cond_72
    move p1, v1

    .line 116
    goto :goto_d
.end method

.method public static final s(Ljava/lang/String;[BII)I
    .registers 6

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    sub-int v1, v0, p2

    .line 9
    .line 10
    if-gt v1, p3, :cond_11

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-static {p0, p3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    add-int/2addr p2, v0

    .line 17
    return p2

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 19
    .line 20
    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static t(B[CI)V
    .registers 3

    .line 1
    int-to-char p0, p0

    .line 2
    aput-char p0, p1, p2

    .line 3
    .line 4
    return-void
.end method

.method public static u(B)Z
    .registers 2

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static v(B)Z
    .registers 1

    .line 1
    if-ltz p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static final w(Lkfz;Ljava/util/ArrayDeque;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lkfz;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_88

    .line 6
    .line 7
    invoke-virtual {p0}, Lkfz;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lkkj;->E(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    invoke-static {v1}, Lkij;->l(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_84

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lkfz;

    .line 32
    .line 33
    invoke-virtual {v2}, Lkfz;->c()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lt v2, v1, :cond_27

    .line 38
    .line 39
    goto :goto_84

    .line 40
    :cond_27
    invoke-static {v0}, Lkij;->l(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lkfz;

    .line 49
    .line 50
    :goto_31
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_50

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lkfz;

    .line 61
    .line 62
    invoke-virtual {v2}, Lkfz;->c()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge v2, v0, :cond_50

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lkfz;

    .line 73
    .line 74
    new-instance v3, Lkij;

    .line 75
    .line 76
    invoke-direct {v3, v2, v1}, Lkij;-><init>(Lkfz;Lkfz;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v3

    .line 80
    goto :goto_31

    .line 81
    :cond_50
    new-instance v0, Lkij;

    .line 82
    .line 83
    invoke-direct {v0, v1, p0}, Lkij;-><init>(Lkfz;Lkfz;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_80

    .line 91
    .line 92
    iget p0, v0, Lkij;->b:I

    .line 93
    .line 94
    invoke-static {p0}, Lkkj;->E(I)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    invoke-static {p0}, Lkij;->l(I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lkfz;

    .line 109
    .line 110
    invoke-virtual {v1}, Lkfz;->c()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ge v1, p0, :cond_80

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lkfz;

    .line 121
    .line 122
    new-instance v1, Lkij;

    .line 123
    .line 124
    invoke-direct {v1, p0, v0}, Lkij;-><init>(Lkfz;Lkfz;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v1

    .line 128
    goto :goto_55

    .line 129
    :cond_80
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    :goto_84
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    instance-of v0, p0, Lkij;

    .line 138
    .line 139
    if-eqz v0, :cond_9b

    .line 140
    .line 141
    check-cast p0, Lkij;

    .line 142
    .line 143
    sget-object v0, Lkij;->a:[I

    .line 144
    .line 145
    iget-object v0, p0, Lkij;->c:Lkfz;

    .line 146
    .line 147
    invoke-static {v0, p1}, Lkkj;->w(Lkfz;Ljava/util/ArrayDeque;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lkij;->e:Lkfz;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lkkj;->w(Lkfz;Ljava/util/ArrayDeque;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string v0, "Has a new type of ByteString been created? Found "

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/Object;)Lkht;
    .registers 3

    .line 1
    check-cast p0, Lkht;

    .line 2
    .line 3
    check-cast p1, Lkht;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkht;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1e

    .line 10
    .line 11
    iget-boolean v0, p0, Lkht;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Lkht;->a()Lkht;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lkht;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lkht;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lkht;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-object p0
.end method

.method public static final y(Ljava/lang/Object;)Lkhs;
    .registers 1

    .line 1
    check-cast p0, Lbzh;

    .line 2
    .line 3
    iget-object p0, p0, Lbzh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lkhs;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final z(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    check-cast p0, Lkht;

    .line 2
    .line 3
    iget-boolean p0, p0, Lkht;->b:Z

    .line 4
    .line 5
    if-nez p0, :cond_8

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
