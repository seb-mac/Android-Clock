###### Class defpackage.gcv (gcv)
.class public final Lgcv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liyf;


# instance fields
.field public final b:Lgof;

.field public final c:Llvf;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/Set;


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
    sput-object v0, Lgcv;->a:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lgof;Llvf;Landroid/content/Context;Ljava/util/Set;)V
    .registers 6

    .line 1
    const-string v0, "accountCleaners"

    .line 2
    .line 3
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcv;->b:Lgof;

    .line 10
    .line 11
    iput-object p2, p0, Lgcv;->c:Llvf;

    .line 12
    .line 13
    iput-object p3, p0, Lgcv;->d:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p4, p0, Lgcv;->e:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lgdm;Llva;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p2, Lgcu;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgcu;

    .line 7
    .line 8
    iget v1, v0, Lgcu;->c:I

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
    iput v1, v0, Lgcu;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgcu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgcu;-><init>(Lgcv;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lgcu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgcu;->c:I

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
    goto :goto_4d

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
    iget-object p0, p0, Lgcv;->b:Lgof;

    .line 52
    .line 53
    invoke-virtual {p1}, Lgdm;->c()Lgql;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iput v3, v0, Lgcu;->c:I

    .line 58
    .line 59
    new-instance v4, Lgol;

    .line 60
    .line 61
    move-object v5, p0

    .line 62
    check-cast v5, Lgon;

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct/range {v4 .. v9}, Lgol;-><init>(Lgon;Lgql;Llva;I[B)V

    .line 68
    .line 69
    .line 70
    iget-object p0, v5, Lgon;->b:Llvf;

    .line 71
    .line 72
    invoke-static {p0, v4, v0}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eq p2, v1, :cond_83

    .line 77
    .line 78
    :goto_4d
    check-cast p2, Lgcm;

    .line 79
    .line 80
    instance-of p0, p2, Lgcp;

    .line 81
    .line 82
    if-eqz p0, :cond_76

    .line 83
    .line 84
    check-cast p2, Lgcp;

    .line 85
    .line 86
    iget-object p0, p2, Lgcp;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eq p0, v3, :cond_6e

    .line 95
    .line 96
    new-instance p0, Lgcj;

    .line 97
    .line 98
    new-instance p1, Ljava/lang/Exception;

    .line 99
    .line 100
    const-string p2, "Failed deleting account"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lgcl;->W:Lgcl;

    .line 106
    .line 107
    invoke-direct {p0, p1, p2}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6e
    new-instance p0, Lgcp;

    .line 112
    .line 113
    sget-object p1, Lltl;->a:Lltl;

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_76
    instance-of p0, p2, Lgci;

    .line 120
    .line 121
    if-eqz p0, :cond_7d

    .line 122
    .line 123
    check-cast p2, Lgci;

    .line 124
    .line 125
    return-object p2

    .line 126
    :cond_7d
    new-instance p0, Llsy;

    .line 127
    .line 128
    invoke-direct {p0}, Llsy;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_83
    return-object v1
.end method
