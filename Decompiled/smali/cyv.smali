###### Class defpackage.cyv (cyv)
.class public final Lcyv;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Llva;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcyv;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llvs;-><init>(ILlva;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Llva;I[B)V
    .registers 4

    .line 8
    iput p2, p0, Lcyv;->a:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llvs;-><init>(ILlva;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget p0, p0, Lcyv;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_14

    .line 4
    .line 5
    check-cast p2, Llva;

    .line 6
    .line 7
    new-instance p0, Lcyv;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p2, p1, v0}, Lcyv;-><init>(Llva;I[B)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lltl;->a:Lltl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcyv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    check-cast p1, Lmam;

    .line 22
    .line 23
    check-cast p2, Llva;

    .line 24
    .line 25
    new-instance p0, Lcyv;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p2, p1}, Lcyv;-><init>(Llva;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lltl;->a:Lltl;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcyv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lcyv;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_d

    .line 4
    .line 5
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkur;->a:Lkur;

    .line 18
    .line 19
    invoke-virtual {p0}, Lkur;->b()Lkus;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lkus;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1f

    .line 28
    .line 29
    sget-object p0, Lmjp;->e:Lmjp;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, Lmjp;->b:Lmjp;

    .line 33
    .line 34
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 4

    .line 1
    iget p0, p0, Lcyv;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    new-instance p0, Lcyv;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p2, p1, v0}, Lcyv;-><init>(Llva;I[B)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Lcyv;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p2, p1}, Lcyv;-><init>(Llva;I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
