###### Class defpackage.aoi (aoi)
.class final Laoi;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llva;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Llvs;-><init>(ILlva;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Laqo;

    .line 2
    .line 3
    check-cast p2, Llva;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lltl;->a:Lltl;

    .line 10
    .line 11
    check-cast p0, Laoi;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laoi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Laoi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laqo;

    .line 4
    .line 5
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of p0, p0, Laqc;

    .line 9
    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 3

    .line 1
    new-instance p0, Laoi;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Laoi;-><init>(Llva;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laoi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method
