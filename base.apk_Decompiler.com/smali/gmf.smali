###### Class defpackage.gmf (gmf)
.class public final Lgmf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Liyf;


# instance fields
.field private final b:Liqo;

.field private final c:Liqo;


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
    sput-object v0, Lgmf;->a:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Liqo;Liqo;)V
    .registers 4

    .line 1
    const-string v0, "youTubeVisitorDataProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgmf;->b:Liqo;

    .line 10
    .line 11
    iput-object p2, p0, Lgmf;->c:Liqo;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lgjk;Llva;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lgjk;->a:Lgjk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgjk;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_18

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_13

    .line 12
    .line 13
    new-instance p0, Lgcp;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0, p2}, Lgmf;->b(Llva;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-virtual {p0, p2}, Lgmf;->c(Llva;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b(Llva;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lgmd;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgmd;

    .line 7
    .line 8
    iget v1, v0, Lgmd;->c:I

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
    iput v1, v0, Lgmd;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgmd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgmd;-><init>(Lgmf;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lgmd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgmd;->c:I

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
    :try_start_23
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_4f

    .line 37
    .line 38
    .line 39
    goto :goto_48

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
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lgmf;->c:Liqo;

    .line 52
    .line 53
    invoke-virtual {p0}, Liqo;->f()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_63

    .line 58
    .line 59
    :try_start_3a
    invoke-virtual {p0}, Liqo;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lgrc;

    .line 64
    .line 65
    iput v3, v0, Lgmd;->c:I

    .line 66
    .line 67
    invoke-interface {p0}, Lgrc;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eq p1, v1, :cond_4e

    .line 72
    .line 73
    :goto_48
    new-instance p0, Lgcp;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lgcp;-><init>(Ljava/lang/Object;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_4d} :catch_4f

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4e
    return-object v1

    .line 80
    :catch_4f
    move-exception p0

    .line 81
    sget-object p1, Lgmf;->a:Liyf;

    .line 82
    .line 83
    invoke-virtual {p1}, Liwo;->b()Lixm;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "Failed getting YouTube visitor data cookie"

    .line 88
    .line 89
    invoke-static {p1, v0, p0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lgcj;

    .line 93
    .line 94
    sget-object v0, Lgcl;->m:Lgcl;

    .line 95
    .line 96
    invoke-direct {p1, p0, v0}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_63
    sget-object p0, Lgmf;->a:Liyf;

    .line 101
    .line 102
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Liyb;

    .line 107
    .line 108
    const-string p1, "YouTubeVisitorDataProvider not found, can\'t get YouTube Visitor cookie"

    .line 109
    .line 110
    invoke-interface {p0, p1}, Liyb;->r(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Lgcj;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lgcl;->l:Lgcl;

    .line 121
    .line 122
    invoke-direct {p0, v0, p1}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 123
    .line 124
    .line 125
    return-object p0
.end method

.method public final c(Llva;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lgme;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgme;

    .line 7
    .line 8
    iget v1, v0, Lgme;->c:I

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
    iput v1, v0, Lgme;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgme;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgme;-><init>(Lgmf;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lgme;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgme;->c:I

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
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_42

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
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lgmf;->b:Liqo;

    .line 52
    .line 53
    check-cast p0, Liqq;

    .line 54
    .line 55
    iget-object p0, p0, Liqq;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lbzi;

    .line 58
    .line 59
    iput v3, v0, Lgme;->c:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lbzi;->A(Llva;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eq p1, v1, :cond_68

    .line 66
    .line 67
    :goto_42
    check-cast p1, Lezw;

    .line 68
    .line 69
    iget-object p0, p1, Lezw;->a:Ljava/lang/String;

    .line 70
    .line 71
    if-nez p0, :cond_62

    .line 72
    .line 73
    sget-object p0, Lgmf;->a:Liyf;

    .line 74
    .line 75
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Liyb;

    .line 80
    .line 81
    const-string p1, "Failed to get Zwieback ID"

    .line 82
    .line 83
    invoke-interface {p0, p1}, Liyb;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lgck;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lgcl;->j:Lgcl;

    .line 94
    .line 95
    invoke-direct {p0, v0, p1}, Lgck;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_62
    new-instance p1, Lgcp;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_68
    return-object v1
.end method
