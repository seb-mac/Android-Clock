###### Class defpackage.mit (mit)
.class public final Lmit;
.super Lmbm;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lmit;

.field private static final d:Lmaj;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lmit;

    .line 2
    .line 3
    invoke-direct {v0}, Lmaj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmit;->a:Lmit;

    .line 7
    .line 8
    sget-object v0, Lmiz;->a:Lmiz;

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    sget v2, Lmij;->a:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Llxg;->f(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "kotlinx.coroutines.io.parallelism"

    .line 19
    .line 20
    const v3, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v3}, Llsr;->t(Ljava/lang/String;II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lmaj;->g(I)Lmaj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lmit;->d:Lmaj;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Llvf;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object p0, Lmit;->d:Lmaj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmaj;->a(Llvf;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object v0, Llvg;->a:Llvg;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lmit;->a(Llvf;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Llvf;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object p0, Lmit;->d:Lmaj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmaj;->f(Llvf;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)Lmaj;
    .registers 2

    .line 1
    sget-object p0, Lmiz;->a:Lmiz;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lmaj;->g(I)Lmaj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
