###### Class defpackage.fwq (fwq)
.class public final Lfwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvz;


# static fields
.field private static final a:Liyf;


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:Lfwa;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lfwq;->a:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lfwa;)V
    .registers 4

    .line 1
    const-string v0, "rendererSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promotionDisplayEventsListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfwq;->b:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p2, p0, Lfwq;->c:Lfwa;

    .line 17
    .line 18
    return-void
.end method

.method private final c(Ljtj;)Lfwe;
    .registers 4

    .line 1
    iget-object p0, p0, Lfwq;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lfwe;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lfwe;->c(Ljtj;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(Lbj;Ljtk;)Landroid/view/View;
    .registers 4

    .line 1
    const-string v0, "promoUi"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p2, Ljtk;->e:I

    .line 7
    .line 8
    invoke-static {v0}, Ljtj;->b(I)Ljtj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    sget-object v0, Ljtj;->a:Ljtj;

    .line 15
    .line 16
    :cond_f
    invoke-direct {p0, v0}, Lfwq;->c(Ljtj;)Lfwe;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1a

    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Lfwe;->a(Lbj;Ljtk;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final b(Lbj;Landroid/view/View;Lfoa;Ljtp;Llva;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p5, Lfwp;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lfwp;

    .line 7
    .line 8
    iget v1, v0, Lfwp;->c:I

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
    iput v1, v0, Lfwp;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfwp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lfwp;-><init>(Lfwq;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p5, v0, Lfwp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lfwp;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_36

    .line 34
    .line 35
    if-eq v2, v4, :cond_32

    .line 36
    .line 37
    if-ne v2, v3, :cond_2a

    .line 38
    .line 39
    invoke-static {p5}, Llsr;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_7f

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_32
    invoke-static {p5}, Llsr;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_6e

    .line 55
    :cond_36
    invoke-static {p5}, Llsr;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p5, p3, Lfoa;->c:Ljqz;

    .line 59
    .line 60
    iget-object v2, p5, Ljqz;->h:Ljtk;

    .line 61
    .line 62
    if-nez v2, :cond_41

    .line 63
    .line 64
    sget-object v2, Ljtk;->a:Ljtk;

    .line 65
    .line 66
    :cond_41
    iget v2, v2, Ljtk;->e:I

    .line 67
    .line 68
    invoke-static {v2}, Ljtj;->b(I)Ljtj;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_4b

    .line 73
    .line 74
    sget-object v2, Ljtj;->a:Ljtj;

    .line 75
    .line 76
    :cond_4b
    invoke-direct {p0, v2}, Lfwq;->c(Ljtj;)Lfwe;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_71

    .line 81
    .line 82
    :try_start_51
    invoke-interface {v2, p1, p2, p3, p4}, Lfwe;->b(Lbj;Landroid/view/View;Lfoa;Ljtp;)V
    :try_end_54
    .catch Ljava/lang/RuntimeException; {:try_start_51 .. :try_end_54} :catch_55

    .line 83
    .line 84
    .line 85
    goto :goto_80

    .line 86
    :catch_55
    move-exception p1

    .line 87
    sget-object p2, Lfwq;->a:Liyf;

    .line 88
    .line 89
    invoke-virtual {p2}, Liwo;->b()Lixm;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p4, "Failed rendering promotion."

    .line 94
    .line 95
    invoke-static {p2, p4, p1}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lfwq;->c:Lfwa;

    .line 99
    .line 100
    sget-object p1, Lfwd;->b:Lfwd;

    .line 101
    .line 102
    iput v4, v0, Lfwp;->c:I

    .line 103
    .line 104
    invoke-interface {p0, p3, p1, v0}, Lfwa;->a(Lfoa;Lfwd;Llva;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    if-ne p5, v1, :cond_6e

    .line 109
    .line 110
    goto :goto_83

    .line 111
    :cond_6e
    :goto_6e
    check-cast p5, Lltl;

    .line 112
    .line 113
    goto :goto_80

    .line 114
    :cond_71
    iget-object p1, p5, Ljqz;->h:Ljtk;

    .line 115
    .line 116
    iget-object p0, p0, Lfwq;->c:Lfwa;

    .line 117
    .line 118
    sget-object p1, Lfwd;->d:Lfwd;

    .line 119
    .line 120
    iput v3, v0, Lfwp;->c:I

    .line 121
    .line 122
    invoke-interface {p0, p3, p1, v0}, Lfwa;->a(Lfoa;Lfwd;Llva;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    if-eq p5, v1, :cond_83

    .line 127
    .line 128
    :goto_7f
    goto :goto_6e

    .line 129
    :goto_80
    sget-object p0, Lltl;->a:Lltl;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_83
    :goto_83
    return-object v1
.end method
