###### Class com.google.firebase.iid.Registrar (com.google.firebase.iid.Registrar)
.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic lambda$getComponents$0(Ljiy;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .registers 2

    .line 1
    sget v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:I

    .line 2
    .line 3
    invoke-interface {p0}, Ljiy;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljhv;

    .line 8
    .line 9
    invoke-interface {p0}, Ljiy;->c()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljiy;->c()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljiy;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljjn;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method static synthetic lambda$getComponents$1(Ljiy;)Ljjk;
    .registers 2

    .line 1
    new-instance v0, Ljjj;

    .line 2
    .line 3
    invoke-interface {p0}, Ljiy;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljix<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljiw;

    .line 2
    .line 3
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljiw;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljja;

    .line 9
    .line 10
    const-class v2, Ljhv;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v4}, Ljja;-><init>(Ljava/lang/Class;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljiw;->b(Ljja;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljja;

    .line 21
    .line 22
    const-class v2, Ljjq;

    .line 23
    .line 24
    invoke-direct {v1, v2, v4, v3}, Ljja;-><init>(Ljava/lang/Class;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljiw;->b(Ljja;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljja;

    .line 31
    .line 32
    const-class v2, Ljji;

    .line 33
    .line 34
    invoke-direct {v1, v2, v4, v3}, Ljja;-><init>(Ljava/lang/Class;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljiw;->b(Ljja;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljja;

    .line 41
    .line 42
    const-class v2, Ljjn;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v4}, Ljja;-><init>(Ljava/lang/Class;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljiw;->b(Ljja;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljhw;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Ljiw;->c:Ljiz;

    .line 56
    .line 57
    iget v1, p0, Ljiw;->a:I

    .line 58
    .line 59
    xor-int/2addr v1, v3

    .line 60
    if-eq v3, v1, :cond_3f

    .line 61
    .line 62
    move v1, v4

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v1, v3

    .line 65
    :goto_40
    const-string v2, "Instantiation type has already been set."

    .line 66
    .line 67
    invoke-static {v1, v2}, Lipj;->n(ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput v3, p0, Ljiw;->a:I

    .line 71
    .line 72
    invoke-virtual {p0}, Ljiw;->a()Ljix;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v1, Ljiw;

    .line 77
    .line 78
    const-class v2, Ljjk;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljiw;-><init>(Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljja;

    .line 84
    .line 85
    invoke-direct {v2, v0, v3, v4}, Ljja;-><init>(Ljava/lang/Class;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljiw;->b(Ljja;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljhw;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, v1, Ljiw;->c:Ljiz;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljiw;->a()Ljix;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-class v1, Ljjp;

    .line 103
    .line 104
    invoke-static {v1}, Ljix;->b(Ljava/lang/Class;)Ljix;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x3

    .line 109
    new-array v2, v2, [Ljix;

    .line 110
    .line 111
    aput-object p0, v2, v4

    .line 112
    .line 113
    aput-object v0, v2, v3

    .line 114
    .line 115
    const/4 p0, 0x2

    .line 116
    aput-object v1, v2, p0

    .line 117
    .line 118
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
