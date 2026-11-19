###### Class defpackage.mat (mat)
.class public Lmat;
.super Llzm;
.source "PG"

# interfaces
.implements Lmas;
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
.method public final b(Llva;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lmcb;->cW(Llva;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lmcb;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    sget-object p0, Lmcq;->c:Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    return-object p0
.end method
