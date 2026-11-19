###### Class defpackage.ckh (ckh)
.class public final Lckh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcke;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lckb;

.field private final c:Lmam;

.field private final d:Llqv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lckb;Llqv;Lmam;)V
    .registers 6

    .line 1
    const-string v0, "appSearchMetadataFactory"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundScope"

    .line 7
    .line 8
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lckh;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lckh;->b:Lckb;

    .line 17
    .line 18
    iput-object p3, p0, Lckh;->d:Llqv;

    .line 19
    .line 20
    iput-object p4, p0, Lckh;->c:Lmam;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljgy;
    .registers 4

    .line 1
    new-instance v0, Lckj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lckj;-><init>(Lckh;Llva;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lckh;->c:Lmam;

    .line 9
    .line 10
    invoke-static {p0, v0}, Llor;->s(Lmam;Llws;)Ljgy;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(Lqm;Llva;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lckg;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lckg;

    .line 7
    .line 8
    iget v1, v0, Lckg;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lckg;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lckg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lckg;-><init>(Lckh;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lckg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lckg;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_69

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2f
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lckh;->b:Lckb;

    .line 52
    .line 53
    iget-object p2, p2, Lckb;->e:Llsx;

    .line 54
    .line 55
    invoke-interface {p2}, Llsx;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v2, "getValue(...)"

    .line 60
    .line 61
    invoke-static {p2, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p2, Litt;

    .line 65
    .line 66
    new-instance v2, Lrq;

    .line 67
    .line 68
    invoke-direct {v2}, Lrq;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lrq;->j(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lrq;->f()V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lckh;->a:Landroid/content/Context;

    .line 78
    .line 79
    iget-object p0, p0, Lckh;->d:Llqv;

    .line 80
    .line 81
    invoke-static {v2, p2, v4, p0}, Lafp;->i(Lrq;Ljava/util/List;Landroid/content/Context;Llqv;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lrq;->a()Lrr;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p1, p0}, Lqm;->d(Lrr;)Ljgy;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "setSchemaAsync(...)"

    .line 93
    .line 94
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput v3, v0, Lckg;->c:I

    .line 98
    .line 99
    invoke-static {p0, v0}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_69

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_69
    :goto_69
    sget-object p0, Lltl;->a:Lltl;

    .line 107
    .line 108
    return-object p0
.end method
