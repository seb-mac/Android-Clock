###### Class defpackage.mby (mby)
.class final Lmby;
.super Llzw;
.source "PG"


# instance fields
.field private final f:Lmcb;


# direct methods
.method public constructor <init>(Llva;Lmcb;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Llzw;-><init>(Llva;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lmby;->f:Lmcb;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final q()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "AwaitContinuation"

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Lmbu;)Ljava/lang/Throwable;
    .registers 3

    .line 1
    iget-object p0, p0, Lmby;->f:Lmcb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmcb;->D()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lmca;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lmca;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmca;->d()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    return-object v0

    .line 22
    :cond_15
    :goto_15
    instance-of v0, p0, Lmae;

    .line 23
    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    check-cast p0, Lmae;

    .line 27
    .line 28
    iget-object p0, p0, Lmae;->b:Ljava/lang/Throwable;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-interface {p1}, Lmbu;->p()Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
