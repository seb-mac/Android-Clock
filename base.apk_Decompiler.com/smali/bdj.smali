###### Class defpackage.bdj (bdj)
.class final Lbdj;
.super Lbdq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, v1}, Lbdq;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lbgi;)V
    .registers 2

    .line 1
    invoke-static {}, Ltp;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lbgi;)V
    .registers 2

    .line 1
    invoke-static {}, Ltp;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lbgi;)V
    .registers 2

    .line 1
    invoke-static {}, Ltp;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lbgi;)V
    .registers 2

    .line 1
    invoke-static {}, Ltp;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .registers 1

    .line 1
    invoke-static {}, Ltp;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .registers 1

    .line 1
    invoke-static {}, Ltp;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lbgi;)Llew;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "NOP delegate should never be called"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
