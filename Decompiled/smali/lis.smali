###### Class defpackage.lis (lis)
.class public final Llis;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llbs;

.field public c:Ljava/lang/String;

.field public d:Llcw;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "unknown-authority"

    .line 5
    .line 6
    iput-object v0, p0, Llis;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Llbs;->a:Llbs;

    .line 9
    .line 10
    iput-object v0, p0, Llis;->b:Llbs;

    .line 11
    .line 12
    new-instance v0, Llir;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Llir;-><init>(Llis;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Llis;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Llis;

    .line 8
    .line 9
    iget-object v0, p0, Llis;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Llis;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_32

    .line 18
    .line 19
    iget-object v0, p0, Llis;->b:Llbs;

    .line 20
    .line 21
    iget-object v2, p1, Llis;->b:Llbs;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Llbs;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_32

    .line 28
    .line 29
    iget-object v0, p0, Llis;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Llis;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 38
    .line 39
    iget-object p0, p0, Llis;->d:Llcw;

    .line 40
    .line 41
    iget-object p1, p1, Llis;->d:Llcw;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_32

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_32
    return v1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Llis;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llis;->b:Llbs;

    .line 4
    .line 5
    iget-object v2, p0, Llis;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Llis;->d:Llcw;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v3, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object p0, v3, v0

    .line 23
    .line 24
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
