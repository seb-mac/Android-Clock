###### Class defpackage.kfg (kfg)
.class public final Lkfg;
.super Lkfh;
.source "PG"


# static fields
.field public static final a:Lkfg;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lj$/util/Optional;

.field public final d:I

.field private final e:Litt;

.field private final f:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    sget-object v0, Lkmj;->a:Lkmj;

    .line 2
    .line 3
    sget-object v1, Lkmj;->b:Lkmj;

    .line 4
    .line 5
    invoke-static {v0, v1}, Litt;->r(Ljava/lang/Object;Ljava/lang/Object;)Litt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkmj;->a:Lkmj;

    .line 10
    .line 11
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x45c9950

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "clock_android"

    .line 27
    .line 28
    invoke-static {v3}, Lihj;->H(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    xor-int/2addr v3, v4

    .line 34
    const-string v5, "`name` must be non-empty"

    .line 35
    .line 36
    invoke-static {v3, v5}, Lihj;->j(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3e

    .line 44
    .line 45
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lkmj;

    .line 50
    .line 51
    iget-object v3, v3, Lkmj;->c:Ljava/lang/String;

    .line 52
    .line 53
    const-string v5, "_ANDROID_PRIMES"

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v4, 0x0

    .line 63
    :cond_3e
    :goto_3e
    invoke-static {v4}, Lihj;->i(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lkfg;

    .line 67
    .line 68
    invoke-direct {v3, v0, v1, v2}, Lkfg;-><init>(Litt;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lkfg;->a:Lkfg;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 48
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Litt;Lj$/util/Optional;Lj$/util/Optional;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lkfh;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "clock_android"

    .line 5
    .line 6
    iput-object v0, p0, Lkfg;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lkfg;->d:I

    .line 10
    .line 11
    if-eqz p1, :cond_27

    .line 12
    .line 13
    iput-object p1, p0, Lkfg;->e:Litt;

    .line 14
    .line 15
    if-eqz p2, :cond_1f

    .line 16
    .line 17
    iput-object p2, p0, Lkfg;->f:Lj$/util/Optional;

    .line 18
    .line 19
    if-eqz p3, :cond_17

    .line 20
    .line 21
    iput-object p3, p0, Lkfg;->c:Lj$/util/Optional;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string p1, "Null productId"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string p1, "Null primesLogSource"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string p1, "Null clearcutLogSources"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .registers 1

    .line 1
    iget-object p0, p0, Lkfg;->f:Lj$/util/Optional;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lkfg;->b:Ljava/lang/String;

    .line 2
    .line 3
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
    instance-of v1, p1, Lkfg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_36

    .line 9
    .line 10
    check-cast p1, Lkfg;

    .line 11
    .line 12
    iget-object v1, p0, Lkfg;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lkfg;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_36

    .line 21
    .line 22
    iget v1, p1, Lkfg;->d:I

    .line 23
    .line 24
    iget-object v1, p0, Lkfg;->e:Litt;

    .line 25
    .line 26
    iget-object v3, p1, Lkfg;->e:Litt;

    .line 27
    .line 28
    invoke-static {v1, v3}, Liao;->z(Ljava/util/List;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_36

    .line 33
    .line 34
    iget-object v1, p0, Lkfg;->f:Lj$/util/Optional;

    .line 35
    .line 36
    iget-object v3, p1, Lkfg;->f:Lj$/util/Optional;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_36

    .line 43
    .line 44
    iget-object p0, p0, Lkfg;->c:Lj$/util/Optional;

    .line 45
    .line 46
    iget-object p1, p1, Lkfg;->c:Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_36

    .line 53
    .line 54
    return v0

    .line 55
    :cond_36
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lkfg;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lkfg;->e:Litt;

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    mul-int/2addr v0, v1

    .line 17
    invoke-virtual {v2}, Litt;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/2addr v0, v2

    .line 22
    iget-object v2, p0, Lkfg;->f:Lj$/util/Optional;

    .line 23
    .line 24
    mul-int/2addr v0, v1

    .line 25
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/2addr v0, v2

    .line 30
    iget-object p0, p0, Lkfg;->c:Lj$/util/Optional;

    .line 31
    .line 32
    mul-int/2addr v0, v1

    .line 33
    invoke-virtual {p0}, Lj$/util/Optional;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    xor-int/2addr p0, v0

    .line 38
    return p0
.end method
