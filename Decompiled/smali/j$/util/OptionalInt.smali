###### Class j$.util.OptionalInt (j$.util.OptionalInt)
.class public final Lj$/util/OptionalInt;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# static fields
.field public static final c:Lj$/util/OptionalInt;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj$/util/OptionalInt;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/OptionalInt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/util/OptionalInt;->c:Lj$/util/OptionalInt;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj$/util/OptionalInt;->a:Z

    .line 6
    .line 7
    iput v0, p0, Lj$/util/OptionalInt;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lj$/util/OptionalInt;->a:Z

    .line 12
    iput p1, p0, Lj$/util/OptionalInt;->b:I

    return-void
.end method

.method public static empty()Lj$/util/OptionalInt;
    .registers 1

    .line 1
    sget-object v0, Lj$/util/OptionalInt;->c:Lj$/util/OptionalInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public static of(I)Lj$/util/OptionalInt;
    .registers 2

    .line 1
    new-instance v0, Lj$/util/OptionalInt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj$/util/OptionalInt;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_1b

    .line 4
    :cond_3
    instance-of v0, p1, Lj$/util/OptionalInt;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_1d

    .line 9
    :cond_8
    check-cast p1, Lj$/util/OptionalInt;

    .line 10
    .line 11
    iget-boolean v0, p1, Lj$/util/OptionalInt;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lj$/util/OptionalInt;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_19

    .line 16
    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    iget p0, p0, Lj$/util/OptionalInt;->b:I

    .line 20
    .line 21
    iget p1, p1, Lj$/util/OptionalInt;->b:I

    .line 22
    .line 23
    if-ne p0, p1, :cond_1d

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    if-ne v1, v0, :cond_1d

    .line 27
    .line 28
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lj$/util/OptionalInt;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget p0, p0, Lj$/util/OptionalInt;->b:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public ifPresent(Ljava/util/function/IntConsumer;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lj$/util/OptionalInt;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget p0, p0, Lj$/util/OptionalInt;->b:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public orElse(I)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lj$/util/OptionalInt;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget p0, p0, Lj$/util/OptionalInt;->b:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lj$/util/OptionalInt;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "OptionalInt["

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lj$/util/OptionalInt;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "]"

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

    .line 27
    :cond_1a
    const-string p0, "OptionalInt.empty"

    .line 28
    .line 29
    return-object p0
.end method
