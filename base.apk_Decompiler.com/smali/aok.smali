###### Class defpackage.aok (aok)
.class final Laok;
.super Llvs;
.source "PG"

# interfaces
.implements Llwt;


# instance fields
.field a:I

.field final synthetic b:Lapq;


# direct methods
.method public constructor <init>(Lapq;Llva;)V
    .registers 3

    .line 1
    iput-object p1, p0, Laok;->b:Lapq;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lmeo;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object p0, p0, Laok;->b:Lapq;

    .line 6
    .line 7
    check-cast p3, Llva;

    .line 8
    .line 9
    new-instance p1, Laok;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Laok;-><init>(Lapq;Llva;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lltl;->a:Lltl;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Laok;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Llvh;->a:Llvh;

    .line 2
    .line 3
    iget v1, p0, Laok;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_16

    .line 11
    :cond_a
    iget-object p1, p0, Laok;->b:Lapq;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Laok;->a:I

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lapq;->c(Llva;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-ne p0, v0, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    :goto_16
    sget-object p0, Lltl;->a:Lltl;

    .line 24
    .line 25
    return-object p0
.end method
