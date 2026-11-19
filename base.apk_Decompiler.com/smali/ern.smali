###### Class defpackage.ern (ern)
.class public final Lern;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Leqm;

.field private final c:Ljava/lang/String;

.field private final d:Lgog;


# direct methods
.method public constructor <init>(Lgog;Leqm;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lern;->d:Lgog;

    .line 5
    .line 6
    iput-object p2, p0, Lern;->b:Leqm;

    .line 7
    .line 8
    iput-object p3, p0, Lern;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    aput-object p3, v0, p1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 p2, 0x3

    .line 24
    aput-object p1, v0, p2

    .line 25
    .line 26
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lern;->a:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lern;->d:Lgog;

    .line 2
    .line 3
    iget-object p0, p0, Lgog;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Lern;

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    check-cast p1, Lern;

    .line 15
    .line 16
    iget-object v2, p0, Lern;->d:Lgog;

    .line 17
    .line 18
    iget-object v3, p1, Lern;->d:Lgog;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_35

    .line 25
    .line 26
    iget-object v2, p0, Lern;->b:Leqm;

    .line 27
    .line 28
    iget-object v3, p1, Lern;->b:Leqm;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_35

    .line 35
    .line 36
    iget-object p0, p0, Lern;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lern;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_35

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_35

    .line 52
    .line 53
    return v1

    .line 54
    :cond_35
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lern;->a:I

    .line 2
    .line 3
    return p0
.end method
