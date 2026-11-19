###### Class com.google.firebase.installations.FirebaseInstallationsRegistrar (com.google.firebase.installations.FirebaseInstallationsRegistrar)
.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


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

.method static synthetic lambda$getComponents$0(Ljiy;)Ljjn;
    .registers 3

    .line 1
    new-instance v0, Ljjm;

    .line 2
    .line 3
    invoke-interface {p0}, Ljiy;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljhv;

    .line 8
    .line 9
    invoke-interface {p0}, Ljiy;->c()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljiy;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-interface {p0}, Ljiy;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v1, Ljjf;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Ljjf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljjm;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljix<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Ljix;

    .line 3
    .line 4
    new-instance v0, Ljiw;

    .line 5
    .line 6
    const-class v1, Ljjn;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljiw;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljja;

    .line 12
    .line 13
    const-class v2, Ljhv;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, v2, v3, v4}, Ljja;-><init>(Ljava/lang/Class;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljiw;->b(Ljja;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljja;

    .line 24
    .line 25
    const-class v2, Ljjh;

    .line 26
    .line 27
    invoke-direct {v1, v2, v4, v3}, Ljja;-><init>(Ljava/lang/Class;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljiw;->b(Ljja;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljjc;

    .line 34
    .line 35
    const-class v2, Ljhz;

    .line 36
    .line 37
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-direct {v1, v2, v5}, Ljjc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljja;

    .line 43
    .line 44
    invoke-direct {v2, v1, v3, v4}, Ljja;-><init>(Ljjc;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljiw;->b(Ljja;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljjc;

    .line 51
    .line 52
    const-class v2, Ljia;

    .line 53
    .line 54
    const-class v5, Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-direct {v1, v2, v5}, Ljjc;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljja;

    .line 60
    .line 61
    invoke-direct {v2, v1, v3, v4}, Ljja;-><init>(Ljjc;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljiw;->b(Ljja;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljhw;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Ljiw;->c:Ljiz;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljiw;->a()Ljix;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, p0, v4

    .line 79
    .line 80
    const-class v0, Ljjg;

    .line 81
    .line 82
    invoke-static {v0}, Ljix;->b(Ljava/lang/Class;)Ljix;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, p0, v3

    .line 87
    .line 88
    const-class v0, Ljjp;

    .line 89
    .line 90
    invoke-static {v0}, Ljix;->b(Ljava/lang/Class;)Ljix;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x2

    .line 95
    aput-object v0, p0, v1

    .line 96
    .line 97
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
