###### Class defpackage.jmd (jmd)
.class public final Ljmd;
.super Ljma;
.source "PG"


# instance fields
.field public final a:Ljnh;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljma;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljnh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljnh;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljmd;->a:Ljnh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_16

    .line 3
    .line 4
    instance-of v1, p1, Ljmd;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    check-cast p1, Ljmd;

    .line 10
    .line 11
    iget-object p1, p1, Ljmd;->a:Ljnh;

    .line 12
    .line 13
    iget-object p0, p0, Ljmd;->a:Ljnh;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljnh;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    return v2

    .line 23
    :cond_16
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Ljmd;->a:Ljnh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljnh;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
