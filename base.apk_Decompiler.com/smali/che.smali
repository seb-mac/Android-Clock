###### Class defpackage.che (che)
.class public final Lche;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liwy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Laob;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/alarms/banner/AlarmBannerPreferences"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lche;->a:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmam;)V
    .registers 10

    .line 1
    const-string v0, "dataStoreScope"

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
    iput-object p1, p0, Lche;->b:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Laqw;

    .line 12
    .line 13
    new-instance v0, Lare;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lare;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Laqw;-><init>(Llwo;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lblr;

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lblr;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lltz;->a:Lltz;

    .line 31
    .line 32
    const-string v2, "scope"

    .line 33
    .line 34
    invoke-static {p2, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lapw;

    .line 38
    .line 39
    sget-object v4, Lari;->a:Lari;

    .line 40
    .line 41
    new-instance v5, Log;

    .line 42
    .line 43
    const/4 v6, 0x5

    .line 44
    invoke-direct {v5, v0, v6}, Log;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4, v5}, Lapw;-><init>(Laqi;Llwd;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Lmam;->cQ()Llvf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lmbu;->d:Lbeq;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Llvf;->get(Llve;)Llvd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_4f

    .line 64
    .line 65
    invoke-interface {p2}, Lmam;->cQ()Llvf;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Lmbw;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v0, v2}, Lmbw;-><init>(Lmbu;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Llvf;->plus(Llvf;)Llvf;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-interface {p2}, Lmam;->cQ()Llvf;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_53
    new-instance v0, Laoa;

    .line 85
    .line 86
    invoke-direct {v0, v3, p2}, Laoa;-><init>(Laqp;Llvf;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, Laoa;->a:Lant;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Laoa;->b(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Laoa;->a()Laob;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Larf;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Larf;-><init>(Laob;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Larf;

    .line 104
    .line 105
    invoke-direct {p1, p2}, Larf;-><init>(Laob;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lche;->c:Laob;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a(Lchj;Llva;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lchc;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lchc;

    .line 7
    .line 8
    iget v1, v0, Lchc;->c:I

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
    iput v1, v0, Lchc;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lchc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lchc;-><init>(Lche;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lchc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lchc;->c:I

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
    goto :goto_54

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
    sget p2, Lchb;->a:I

    .line 52
    .line 53
    invoke-static {p1}, Lchb;->a(Lchj;)Larg;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_54

    .line 58
    .line 59
    invoke-virtual {p1}, Lchj;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lche;->c:Laob;

    .line 63
    .line 64
    new-instance p1, Lchd;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {p1, p2, v4, v2}, Lchd;-><init>(Larg;Llva;I)V

    .line 69
    .line 70
    .line 71
    iput v3, v0, Lchc;->c:I

    .line 72
    .line 73
    new-instance p2, Larj;

    .line 74
    .line 75
    invoke-direct {p2, p1, v4}, Larj;-><init>(Llws;Llva;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p2, v0}, Laob;->a(Llws;Llva;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_54

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_54
    :goto_54
    sget-object p0, Lltl;->a:Lltl;

    .line 86
    .line 87
    return-object p0
.end method
