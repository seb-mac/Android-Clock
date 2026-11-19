###### Class defpackage.mcz (mcz)
.class public final Lmcz;
.super Lmaj;
.source "PG"


# static fields
.field public static final a:Lmcz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmcz;

    .line 2
    .line 3
    invoke-direct {v0}, Lmaj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmcz;->a:Lmcz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llvf;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object p0, Lmdd;->b:Lbeq;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Llvf;->get(Llve;)Llvd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmdd;

    .line 8
    .line 9
    if-eqz p0, :cond_e

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lmdd;->a:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final b(Llvf;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(I)Lmaj;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "limitedParallelism is not supported for Dispatchers.Unconfined"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Dispatchers.Unconfined"

    .line 2
    .line 3
    return-object p0
.end method
