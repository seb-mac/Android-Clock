###### Class defpackage.asp (asp)
.class public abstract Lasp;
.super Larl;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lasp<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lasm<",
        "TMessageType;TBuilderType;>;>",
        "Larl<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field public static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lasp<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Laug;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lasp;->defaultInstanceMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Larl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lasp;->memoizedSerializedSize:I

    .line 6
    .line 7
    sget-object v0, Laug;->a:Laug;

    .line 8
    .line 9
    iput-object v0, p0, Lasp;->unknownFields:Laug;

    .line 10
    .line 11
    return-void
.end method

.method private final b(Latw;)I
    .registers 2

    .line 1
    if-nez p1, :cond_d

    .line 2
    .line 3
    sget-object p1, Latt;->a:Latt;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Latt;->b(Ljava/lang/Object;)Latw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Latw;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-interface {p1, p0}, Latw;->a(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method protected static p(Ljava/lang/Class;Lasp;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lasp;->o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lasp;->defaultInstanceMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final t(Lasp;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lasp;->a(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Byte;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v0, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    if-nez v1, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    sget-object v0, Latt;->a:Latt;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Latt;->b(Ljava/lang/Object;)Latw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p0}, Latw;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {p0, v1}, Lasp;->a(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return v0
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/Object;
.end method

.method public final c(Latw;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lasp;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lasp;->b(Latw;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_d

    .line 12
    .line 13
    return p0

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "serialized size must be non-negative, was "

    .line 17
    .line 18
    invoke-static {p0, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-virtual {p0}, Lasp;->g()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eq v0, v1, :cond_27

    .line 34
    .line 35
    invoke-virtual {p0}, Lasp;->g()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    invoke-direct {p0, p1}, Lasp;->b(Latw;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lasp;->q(I)V

    .line 45
    .line 46
    .line 47
    return p1
.end method

.method final e()I
    .registers 2

    .line 1
    sget-object v0, Latt;->a:Latt;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Latt;->b(Ljava/lang/Object;)Latw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Latw;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    sget-object v0, Latt;->a:Latt;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Latt;->b(Ljava/lang/Object;)Latw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast p1, Lasp;

    .line 27
    .line 28
    invoke-interface {v0, p0, p1}, Latw;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public bridge synthetic f()Latl;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lasp;->k()Lasp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method final g()I
    .registers 2

    .line 1
    iget p0, p0, Lasp;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public final h()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Larl;->c(Latw;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lasp;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    iget v0, p0, Lasp;->memoizedHashCode:I

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    invoke-virtual {p0}, Lasp;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lasp;->memoizedHashCode:I

    .line 16
    .line 17
    :cond_10
    return v0

    .line 18
    :cond_11
    invoke-virtual {p0}, Lasp;->e()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final i()Lasm;
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lasp;->a(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lasm;

    .line 7
    .line 8
    return-object p0
.end method

.method public final j()Lasm;
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lasp;->a(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lasm;

    .line 7
    .line 8
    return-object p0
.end method

.method public final k()Lasp;
    .registers 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lasp;->a(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lasp;

    .line 7
    .line 8
    return-object p0
.end method

.method public final l()Lasp;
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lasp;->a(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lasp;

    .line 7
    .line 8
    return-object p0
.end method

.method public final bridge synthetic m()Latk;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lasp;->j()Lasm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final n()V
    .registers 2

    .line 1
    sget-object v0, Latt;->a:Latt;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Latt;->b(Ljava/lang/Object;)Latw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Latw;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lasp;->o()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final o()V
    .registers 3

    .line 1
    iget v0, p0, Lasp;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lasp;->memoizedSerializedSize:I

    .line 8
    .line 9
    return-void
.end method

.method final q(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_b

    .line 2
    .line 3
    iget v0, p0, Lasp;->memoizedSerializedSize:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lasp;->memoizedSerializedSize:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "serialized size must be non-negative, was "

    .line 15
    .line 16
    invoke-static {p1, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final r(Lasd;)V
    .registers 4

    .line 1
    sget-object v0, Latt;->a:Latt;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Latt;->b(Ljava/lang/Object;)Latw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lasd;->f:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    new-instance v1, Layu;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Layu;-><init>(Lasd;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    check-cast v1, Layu;

    .line 18
    .line 19
    invoke-interface {v0, p0, v1}, Latw;->j(Ljava/lang/Object;Layu;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method final s()Z
    .registers 2

    .line 1
    iget p0, p0, Lasp;->memoizedSerializedSize:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Latn;->a:I

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "# "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Latn;->b(Latl;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
