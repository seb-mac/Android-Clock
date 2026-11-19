###### Class defpackage.atg (atg)
.class public final Latg;
.super Ljava/util/LinkedHashMap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final a:Latg;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Latg;

    .line 2
    .line 3
    invoke-direct {v0}, Latg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latg;->a:Latg;

    .line 7
    .line 8
    invoke-virtual {v0}, Latg;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Latg;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 8
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Latg;->b:Z

    return-void
.end method

.method private static d(Ljava/lang/Object;)I
    .registers 2

    .line 1
    instance-of v0, p0, [B

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    check-cast p0, [B

    .line 6
    .line 7
    sget-object v0, Lasu;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    invoke-static {v0, p0, v0}, Lasu;->b(I[BI)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_10

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    :cond_10
    return p0

    .line 18
    :cond_11
    instance-of v0, p0, Lasr;

    .line 19
    .line 20
    if-nez v0, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method


# virtual methods
.method public final a()Latg;
    .registers 2

    .line 1
    invoke-virtual {p0}, Latg;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance p0, Latg;

    .line 8
    .line 9
    invoke-direct {p0}, Latg;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, Latg;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Latg;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b()V
    .registers 1

    .line 1
    iget-boolean p0, p0, Latg;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Latg;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final clear()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Latg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Latg;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_58

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    if-ne p0, p1, :cond_9

    .line 8
    .line 9
    goto :goto_56

    .line 10
    :cond_9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v0, v1, :cond_14

    .line 19
    .line 20
    goto :goto_58

    .line 21
    :cond_14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_56

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_58

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v2, v1, [B

    .line 64
    .line 65
    if-eqz v2, :cond_4f

    .line 66
    .line 67
    instance-of v2, v0, [B

    .line 68
    .line 69
    if-eqz v2, :cond_4f

    .line 70
    .line 71
    check-cast v1, [B

    .line 72
    .line 73
    check-cast v0, [B

    .line 74
    .line 75
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_53
    if-nez v0, :cond_1c

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    :goto_56
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_58
    :goto_58
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_28

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Latg;->d(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Latg;->d(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    xor-int/2addr v1, v2

    .line 39
    add-int/2addr v0, v1

    .line 40
    goto :goto_9

    .line 41
    :cond_28
    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Latg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lasu;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lasu;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Latg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_20

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lasu;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lasu;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_b

    .line 33
    :cond_20
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Latg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
