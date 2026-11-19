###### Class defpackage.ra (ra)
.class public final Lra;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lup;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Luk;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lup;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lup;-><init>(Ljava/lang/String;[B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lra;->a:Lup;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lup;)V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    iput-object p1, p0, Lra;->a:Lup;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lra;->a:Lup;

    .line 2
    .line 3
    iget-object p0, p0, Lup;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lra;->a:Lup;

    .line 2
    .line 3
    iget-object p0, p0, Lup;->b:[B

    .line 4
    .line 5
    return-object p0
.end method

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
    instance-of v0, p1, Lra;

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
    check-cast p1, Lra;

    .line 12
    .line 13
    iget-object p0, p0, Lra;->a:Lup;

    .line 14
    .line 15
    iget-object p1, p1, Lra;->a:Lup;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lup;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lra;->a:Lup;

    .line 2
    .line 3
    invoke-virtual {p0}, Lup;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
