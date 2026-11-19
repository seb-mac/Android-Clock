###### Class defpackage.jbu (jbu)
.class public final Ljbu;
.super Ljbk;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljbq;

.field private static final serialVersionUID:J


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljbu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljbu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljbu;->a:Ljbq;

    .line 7
    .line 8
    sget v0, Ljbs;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljbk;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljbu;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d()Ljbr;
    .registers 1

    .line 1
    new-instance p0, Ljbt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljbt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Ljbu;

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    check-cast p1, Ljbu;

    .line 6
    .line 7
    iget p0, p1, Ljbu;->b:I

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

.method public final hashCode()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Hashing.murmur3_128(0)"

    .line 2
    .line 3
    return-object p0
.end method
