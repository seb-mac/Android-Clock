###### Class defpackage.maj (maj)
.class public abstract Lmaj;
.super Lluv;
.source "PG"

# interfaces
.implements Llvb;


# static fields
.field public static final c:Lluw;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lluw;

    .line 2
    .line 3
    sget-object v1, Llvb;->b:Lbeq;

    .line 4
    .line 5
    new-instance v2, Lgcn;

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lgcn;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lluw;-><init>(Llve;Llwo;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmaj;->c:Lluw;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Llvb;->b:Lbeq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lluv;-><init>(Llve;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Llvf;Ljava/lang/Runnable;)V
.end method

.method public b(Llvf;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final cN(Llva;)Llva;
    .registers 3

    .line 1
    new-instance v0, Lmhj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmhj;-><init>(Lmaj;Llva;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Llva;)V
    .registers 3

    .line 1
    check-cast p1, Lmhj;

    .line 2
    .line 3
    iget-object p0, p1, Lmhj;->f:Llzk;

    .line 4
    .line 5
    :cond_4
    iget-object p1, p0, Llzk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lmhk;->b:Lmii;

    .line 8
    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    iget-object p0, p0, Llzk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of p1, p0, Llzw;

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    check-cast p0, Llzw;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    if-eqz p0, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0}, Llzw;->x()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public f(Llvf;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lmhk;->b(Lmaj;Llvf;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(I)Lmaj;
    .registers 3

    .line 1
    invoke-static {p1}, Llsr;->w(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmhv;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lmhv;-><init>(Lmaj;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge get(Llve;)Llvd;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Llvd;",
            ">(",
            "Llve<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lluw;

    .line 7
    .line 8
    if-eqz v0, :cond_1e

    .line 9
    .line 10
    check-cast p1, Lluw;

    .line 11
    .line 12
    invoke-interface {p0}, Llvb;->getKey()Llve;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lluw;->b(Llve;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lluw;->a(Llvd;)Llvd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of p1, p0, Llvd;

    .line 27
    .line 28
    if-eqz p1, :cond_23

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    sget-object v0, Llvb;->b:Lbeq;

    .line 32
    .line 33
    if-ne v0, p1, :cond_23

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final bridge minusKey(Llve;)Llvf;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llve<",
            "*>;)",
            "Llvf;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lluw;

    .line 7
    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    check-cast p1, Lluw;

    .line 11
    .line 12
    invoke-interface {p0}, Llvb;->getKey()Llve;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lluw;->b(Llve;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_22

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lluw;->a(Llvd;)Llvd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_22

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    sget-object v0, Llvb;->b:Lbeq;

    .line 30
    .line 31
    if-ne v0, p1, :cond_22

    .line 32
    .line 33
    :goto_20
    sget-object p0, Llvg;->a:Llvg;

    .line 34
    .line 35
    :cond_22
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lmap;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lmap;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "@"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
