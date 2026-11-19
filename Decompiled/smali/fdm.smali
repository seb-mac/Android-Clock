###### Class defpackage.fdm (fdm)
.class public final Lfdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfce;


# instance fields
.field private final a:Leif;


# direct methods
.method public constructor <init>(Leif;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfdm;->a:Leif;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    if-eqz p1, :cond_1c

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    check-cast p1, Lfdm;

    .line 19
    .line 20
    iget-object p0, p0, Lfdm;->a:Leif;

    .line 21
    .line 22
    iget-object p1, p1, Lfdm;->a:Leif;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1c
    :goto_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final h(Lfdo;)V
    .registers 2

    .line 1
    const-string p0, "channel must not be null"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lfdm;->a:Leif;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lfdo;)V
    .registers 2

    .line 1
    const-string p0, "channel must not be null"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lfdo;)V
    .registers 2

    .line 1
    const-string p0, "channel must not be null"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lfdo;)V
    .registers 2

    .line 1
    const-string p0, "channel must not be null"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
