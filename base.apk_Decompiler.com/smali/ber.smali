###### Class defpackage.ber (ber)
.class public final Lber;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvd;


# static fields
.field public static final a:Lbeq;


# instance fields
.field public final b:Lbep;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbeq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lber;->a:Lbeq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbep;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lber;->b:Lbep;

    .line 5
    .line 6
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
    invoke-static {p0, p1, p2}, Llsr;->l(Llvd;Ljava/lang/Object;Llws;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    invoke-static {p0, p1}, Llsr;->m(Llvd;Llve;)Llvd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Llve;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llve<",
            "Lber;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lber;->a:Lbeq;

    .line 2
    .line 3
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
    invoke-static {p0, p1}, Llsr;->n(Llvd;Llve;)Llvf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Llvf;)Llvf;
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
