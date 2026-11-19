###### Class defpackage.gaf (gaf)
.class public final Lgaf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Lkdo;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lkdo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgaf;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lgaf;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "fake-token"

    .line 10
    .line 11
    iput-object p1, p0, Lgaf;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lgaf;->c:Lkdo;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lgaf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_30

    .line 5
    .line 6
    check-cast p1, Lgaf;

    .line 7
    .line 8
    iget-object v0, p0, Lgaf;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v2, p1, Lgaf;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_30

    .line 17
    .line 18
    iget-object v0, p1, Lgaf;->d:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_30

    .line 26
    .line 27
    iget-object v0, p0, Lgaf;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p1, Lgaf;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_30

    .line 36
    .line 37
    iget-object p0, p0, Lgaf;->c:Lkdo;

    .line 38
    .line 39
    iget-object p1, p1, Lgaf;->c:Lkdo;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_30

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_30
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lgaf;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lgaf;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lgaf;->c:Lkdo;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object p0, v2, v0

    .line 22
    .line 23
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
