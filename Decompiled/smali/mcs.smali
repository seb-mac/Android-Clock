###### Class defpackage.mcs (mcs)
.class public Lmcs;
.super Llzm;
.source "PG"

# interfaces
.implements Lmcl;


# direct methods
.method public constructor <init>(Llvf;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Llzm;-><init>(Llvf;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final O(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Llzm;->a:Llvf;

    .line 2
    .line 3
    invoke-static {p0, p1}, Llxt;->k(Llvf;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final bridge f()Ljava/lang/StackTraceElement;
    .registers 1

    .line 1
    invoke-static {p0}, Lmcp;->a(Lmcr;)Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge g()Llvp;
    .registers 1

    .line 1
    invoke-static {p0}, Lmap;->j(Lmcl;)Llvp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge m()Ljava/lang/StackTraceElement;
    .registers 1

    .line 1
    sget-object p0, Lmcq;->b:Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    return-object p0
.end method
