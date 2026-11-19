###### Class defpackage.mcm (mcm)
.class final Lmcm;
.super Lmbx;
.source "PG"


# instance fields
.field private final a:Llzw;


# direct methods
.method public constructor <init>(Llzw;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lmbx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmcm;->a:Llzw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmbx;->e()Lmcb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lmcb;->D()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-boolean v0, Lmao;->a:Z

    .line 10
    .line 11
    instance-of v0, p1, Lmae;

    .line 12
    .line 13
    iget-object p0, p0, Lmcm;->a:Llzw;

    .line 14
    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    check-cast p1, Lmae;

    .line 18
    .line 19
    iget-object p1, p1, Lmae;->b:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {p1}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Llva;->cV(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {p1}, Lmcc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Llva;->cV(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
