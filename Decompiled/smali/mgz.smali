###### Class defpackage.mgz (mgz)
.class public final Lmgz;
.super Llzm;
.source "PG"

# interfaces
.implements Lmcl;


# instance fields
.field public final b:Lmgy;


# direct methods
.method public constructor <init>(Llvf;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Llzm;-><init>(Llvf;Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lmgy;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lmgy;-><init>(Lmbu;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmgz;->b:Lmgy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final cU(Ljava/lang/Throwable;Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lmgz;->b:Lmgy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmgy;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f()Ljava/lang/StackTraceElement;
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

.method public final synthetic g()Llvp;
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

.method protected final k(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lmgz;->b:Lmgy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmgy;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic m()Ljava/lang/StackTraceElement;
    .registers 1

    .line 1
    sget-object p0, Lmcq;->d:Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    return-object p0
.end method
