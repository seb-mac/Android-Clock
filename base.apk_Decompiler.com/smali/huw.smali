###### Class defpackage.huw (huw)
.class public final Lhuw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/time/Instant;

.field public final b:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lhfh;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhfh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lhfh;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lhfh;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Lj$/time/Instant;Lj$/time/Instant;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhuw;->a:Lj$/time/Instant;

    .line 5
    .line 6
    iput-object p2, p0, Lhuw;->b:Lj$/time/Instant;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lj$/time/Instant;Lj$/time/Instant;)Lhuw;
    .registers 3

    .line 1
    new-instance v0, Lhuw;

    .line 2
    .line 3
    invoke-static {p0}, Lihj;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lhuw;-><init>(Lj$/time/Instant;Lj$/time/Instant;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final b()Lj$/time/Duration;
    .registers 2

    .line 1
    iget-object v0, p0, Lhuw;->a:Lj$/time/Instant;

    .line 2
    .line 3
    iget-object p0, p0, Lhuw;->b:Lj$/time/Instant;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lhuw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lhuw;

    .line 12
    .line 13
    iget-object v1, p0, Lhuw;->a:Lj$/time/Instant;

    .line 14
    .line 15
    iget-object v3, p1, Lhuw;->a:Lj$/time/Instant;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    iget-object p0, p0, Lhuw;->b:Lj$/time/Instant;

    .line 24
    .line 25
    iget-object p1, p1, Lhuw;->b:Lj$/time/Instant;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_21

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lhuw;->a:Lj$/time/Instant;

    .line 2
    .line 3
    iget-object p0, p0, Lhuw;->b:Lj$/time/Instant;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lhuw;->a:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lhuw;->b:Lj$/time/Instant;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "TimeRange{start="

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", end="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "}"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
