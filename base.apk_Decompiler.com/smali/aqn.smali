###### Class defpackage.aqn (aqn)
.class public final Laqn;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


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
    check-cast p1, Lmeo;

    .line 2
    .line 3
    check-cast p2, Llva;

    .line 4
    .line 5
    new-instance p0, Laqn;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Laqn;-><init>(Llva;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lltl;->a:Lltl;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Laqn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lltl;->a:Lltl;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 3

    .line 1
    new-instance p0, Laqn;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Laqn;-><init>(Llva;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
