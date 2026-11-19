###### Class defpackage.ru (ru)
.class public final Lru;
.super Ltx;
.source "PG"


# instance fields
.field public final a:[I

.field private b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lqa;

    .line 2
    .line 3
    const-string v1, "VisibilityPermissionType"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqa;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqg;

    .line 9
    .line 10
    const-string v2, "allRequiredPermissions"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lqg;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lqg;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lqg;->a()Lqh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lqa;->c(Lqi;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lqa;->a()Lql;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ltx;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2a

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v3, v1, 0x1

    .line 38
    .line 39
    aput v2, v0, v1

    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_14

    .line 43
    :cond_2a
    iput-object v0, p0, Lru;->a:[I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lru;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lru;

    .line 12
    .line 13
    iget-object p0, p0, Lru;->a:[I

    .line 14
    .line 15
    iget-object p1, p1, Lru;->a:[I

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lru;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lru;->a:[I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lru;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
