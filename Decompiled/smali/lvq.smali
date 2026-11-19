###### Class defpackage.lvq (lvq)
.class public abstract Llvq;
.super Llvm;
.source "PG"


# direct methods
.method public constructor <init>(Llva;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llvm;-><init>(Llva;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_16

    .line 5
    .line 6
    invoke-interface {p1}, Llva;->cP()Llvf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Llvg;->a:Llvg;

    .line 11
    .line 12
    if-ne p0, p1, :cond_e

    .line 13
    .line 14
    goto :goto_16

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_16
    :goto_16
    return-void
.end method


# virtual methods
.method public final cP()Llvf;
    .registers 1

    .line 1
    sget-object p0, Llvg;->a:Llvg;

    .line 2
    .line 3
    return-object p0
.end method
