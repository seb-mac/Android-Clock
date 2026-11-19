###### Class defpackage.luv (luv)
.class public Lluv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvd;


# instance fields
.field private final key:Llve;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llve<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llve;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llve<",
            "*>;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lluv;->key:Llve;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge fold(Ljava/lang/Object;Llws;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Llws<",
            "-TR;-",
            "Llvd;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Llsr;->l(Llvd;Ljava/lang/Object;Llws;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge get(Llve;)Llvd;
    .registers 2
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
    invoke-static {p0, p1}, Llsr;->m(Llvd;Llve;)Llvd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getKey()Llve;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llve<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lluv;->key:Llve;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge minusKey(Llve;)Llvf;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llve<",
            "*>;)",
            "Llvf;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Llsr;->n(Llvd;Llve;)Llvf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge plus(Llvf;)Llvf;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Llsr;->o(Llvd;Llvf;)Llvf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
