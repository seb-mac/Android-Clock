###### Class defpackage.mgf (mgf)
.class public final Lmgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvf;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final synthetic b:Llvf;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Llvf;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmgf;->b:Llvf;

    .line 5
    .line 6
    iput-object p1, p0, Lmgf;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Llws;)Ljava/lang/Object;
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
    iget-object p0, p0, Lmgf;->b:Llvf;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Llvf;->fold(Ljava/lang/Object;Llws;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(Llve;)Llvd;
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
    iget-object p0, p0, Lmgf;->b:Llvf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Llvf;->get(Llve;)Llvd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final minusKey(Llve;)Llvf;
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
    iget-object p0, p0, Lmgf;->b:Llvf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Llvf;->minusKey(Llve;)Llvf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final plus(Llvf;)Llvf;
    .registers 2

    .line 1
    iget-object p0, p0, Lmgf;->b:Llvf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Llvf;->plus(Llvf;)Llvf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
