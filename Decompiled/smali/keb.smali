###### Class defpackage.keb (keb)
.class public final Lkeb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liud;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Liud;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iput-object p1, p0, Lkeb;->a:Liud;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p1, "Null userConsents"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static a(Ljava/lang/Iterable;)Lkeb;
    .registers 4

    .line 1
    new-instance v0, Lkeb;

    .line 2
    .line 3
    instance-of v1, p0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {p0}, Liud;->m(Ljava/util/Collection;)Liud;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_39

    .line 14
    :cond_d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1a

    .line 23
    .line 24
    sget-object p0, Livy;->a:Livy;

    .line 25
    .line 26
    goto :goto_39

    .line 27
    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2a

    .line 36
    .line 37
    new-instance p0, Liwd;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Liwd;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_39

    .line 43
    :cond_2a
    new-instance v2, Liub;

    .line 44
    .line 45
    invoke-direct {v2}, Liub;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Liub;->j(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p0}, Liub;->i(Ljava/util/Iterator;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Liub;->f()Liud;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_39
    invoke-direct {v0, p0}, Lkeb;-><init>(Liud;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lkeb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_16

    .line 9
    .line 10
    check-cast p1, Lkeb;

    .line 11
    .line 12
    iget-object p0, p0, Lkeb;->a:Liud;

    .line 13
    .line 14
    iget-object p1, p1, Lkeb;->a:Liud;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Liud;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    return v2
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object p0, p0, Lkeb;->a:Liud;

    .line 2
    .line 3
    invoke-virtual {p0}, Liud;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr p0, v0

    .line 11
    mul-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lkeb;->a:Liud;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Dma52UserConsentsSnapshot{userConsents="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ", stalenessMillis=0}"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
