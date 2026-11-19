###### Class defpackage.jjr (jjr)
.class public final synthetic Ljjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Ljjr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljjr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cy()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ljjr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_49

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2e

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1b

    .line 10
    .line 11
    iget-object p0, p0, Ljjr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, Lkdx;->a:Liud;

    .line 14
    .line 15
    check-cast p0, Lkld;

    .line 16
    .line 17
    iget p0, p0, Lkld;->h:I

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Litt;->q(Ljava/lang/Object;)Litt;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget-object v0, Lkdx;->a:Liud;

    .line 29
    .line 30
    iget-object p0, p0, Ljjr;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lkex;

    .line 33
    .line 34
    iget-object p0, p0, Lkex;->c:Lkez;

    .line 35
    .line 36
    if-nez p0, :cond_27

    .line 37
    .line 38
    sget-object p0, Lkez;->a:Lkez;

    .line 39
    .line 40
    :cond_27
    iget-object p0, p0, Lkez;->d:Lkhd;

    .line 41
    .line 42
    invoke-static {p0}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    iget-object p0, p0, Ljjr;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p0}, Liqz;->cy()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljhc;

    .line 54
    .line 55
    invoke-static {p0}, Lihj;->A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcze;

    .line 59
    .line 60
    const/16 v1, 0xe

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcze;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v1, 0x2710

    .line 66
    .line 67
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-interface {p0, v0, v1, v2, v3}, Ljhc;->f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljha;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_49
    iget-object p0, p0, Ljjr;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {p0}, Leqf;->a(Landroid/content/Context;)Leqf;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
