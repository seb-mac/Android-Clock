###### Class defpackage.aqq (aqq)
.class final Laqq;
.super Llvs;
.source "PG"

# interfaces
.implements Llwt;


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llva;)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Llvs;-><init>(ILlva;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lapu;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p3, Llva;

    .line 9
    .line 10
    new-instance p0, Laqq;

    .line 11
    .line 12
    invoke-direct {p0, p3}, Laqq;-><init>(Llva;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laqq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Lltl;->a:Lltl;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Laqq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Laqq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Llvh;->a:Llvh;

    .line 4
    .line 5
    iget v2, p0, Laqq;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Laqq;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, p0, Laqq;->a:I

    .line 18
    .line 19
    check-cast v0, Lapu;

    .line 20
    .line 21
    invoke-virtual {v0}, Lapu;->b()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lapt;

    .line 25
    .line 26
    invoke-direct {v2, v0, p1}, Lapt;-><init>(Lapu;Llva;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lapu;->a:Ljava/io/File;

    .line 30
    .line 31
    invoke-static {p1, v2, p0}, Lcav;->k(Ljava/io/File;Llwo;Llva;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-ne p0, v1, :cond_25

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_25
    return-object p0
.end method
