###### Class defpackage.gog (gog)
.class public final Lgog;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 109
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lgog;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 110
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 111
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lgog;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laim;)V
    .registers 4

    .line 102
    new-instance v0, Leap;

    invoke-direct {v0, p1}, Leap;-><init>(Laim;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lens;

    const/4 v1, 0x0

    .line 103
    invoke-direct {p1, v1, v1}, Lens;-><init>([C[C)V

    iput-object p1, p0, Lgog;->a:Ljava/lang/Object;

    iput-object v0, p0, Lgog;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgog;->a:Ljava/lang/Object;

    new-instance v0, Lfgp;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lfgp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lgog;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcqw;)V
    .registers 4

    .line 61
    const-string v0, "formattedStringModel"

    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgog;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgog;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkqg;)V
    .registers 4

    .line 62
    const-string v0, "prefs"

    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgog;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgog;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laob;Lmjd;)V
    .registers 4

    .line 63
    const-string v0, "syncDataStore"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutex"

    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgog;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgog;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbg;)V
    .registers 7

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgog;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const p1, 0x7f0b057e

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f0b057f

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0b0580

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f0b0581

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x4

    .line 40
    new-array v3, v3, [Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object p1, v3, v4

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    aput-object v0, v3, p1

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    aput-object v1, v3, p1

    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    aput-object v2, v3, p1

    .line 53
    .line 54
    invoke-static {v3}, Llhm;->ak([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lgog;->a:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Lbg;Lcqw;)V
    .registers 4

    .line 64
    const-string v0, "fragment"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedStringModel"

    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgog;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgog;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbg;Lcqw;[B)V
    .registers 4

    .line 65
    const-string p3, "fragment"

    invoke-static {p1, p3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "formattedStringModel"

    invoke-static {p2, p3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgog;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgog;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V
    .registers 4

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgog;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldok;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ldok;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lgog;->b:Ljava/lang/Object;

    const/4 p0, 0x4

    .line 95
    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Ldem;Ldep;)V
    .registers 4

    .line 66
    const-string v0, "settingsModelImpl"

    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgog;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgog;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldem;Lmam;)V
    .registers 4

    .line 67
    const-string v0, "backgroundScope"

    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgog;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgog;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldep;)V
    .registers 6

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcwb;->a:Lcwb;

    invoke-virtual {v0}, Lcwb;->z()Ldqr;

    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lcwb;->D()Litt;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Litt;->j(I)Lito;

    move-result-object v2

    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {p1}, Ldep;->r()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 86
    :cond_23
    invoke-virtual {v2, v1}, Lito;->g(Ljava/lang/Object;)V

    .line 87
    :cond_26
    invoke-virtual {v2, v0}, Lito;->h(Ljava/lang/Iterable;)V

    .line 88
    invoke-virtual {v2}, Lito;->f()Litt;

    move-result-object p1

    iput-object p1, p0, Lgog;->b:Ljava/lang/Object;

    .line 89
    invoke-static {v0, v1}, Leif;->af(Ljava/util/List;Ldqr;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lgog;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leif;)V
    .registers 3

    .line 96
    new-instance v0, Ldta;

    invoke-direct {v0}, Ldta;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgog;->a:Ljava/lang/Object;

    iput-object v0, p0, Lgog;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lepl;)V
    .registers 3

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lgog;->a:Ljava/lang/Object;

    .line 113
    invoke-static {p1}, Lewg;->an(Ljava/lang/Object;)V

    iput-object p1, p0, Lgog;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lfcq;)V
    .registers 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgog;->a:Ljava/lang/Object;

    new-instance p1, Lfcm;

    invoke-direct {p1}, Lfcm;-><init>()V

    iput-object p1, p0, Lgog;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfty;Lfhr;)V
    .registers 4

    .line 68
    const-string v0, "cappedPromotionStore"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgog;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgog;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfvx;Lmam;)V
    .registers 4

    .line 69
    const-string v0, "delegate"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgog;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgog;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfwa;Lmam;)V
    .registers 4

    .line 70
    const-string v0, "delegate"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgog;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgog;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfwf;Lmam;)V
    .registers 4

    .line 71
    const-string v0, "delegate"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgog;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgog;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgcx;)V
    .registers 3

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgog;->a:Ljava/lang/Object;

    iput-object p1, p0, Lgog;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lggp;Lflw;)V
    .registers 4

    .line 72
    const-string v0, "clearcutLogger"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gnpLogEventFactory"

    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgog;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgog;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgog;Lmam;)V
    .registers 4

    .line 73
    const-string v0, "delegate"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgog;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgog;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgpc;)V
    .registers 3

    const-string v0, "clientStreamz"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgog;->b:Ljava/lang/Object;

    invoke-static {}, Liyf;->h()Liyf;

    move-result-object p1

    iput-object p1, p0, Lgog;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgog;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgog;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .registers 4

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgog;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgog;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .registers 4

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgog;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgog;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[S)V
    .registers 4

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgog;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgog;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgog;->a:Ljava/lang/Object;

    const-string p1, "Auth"

    iput-object p1, p0, Lgog;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    :goto_a
    const/4 v0, 0x7

    if-gt p1, v0, :cond_1a

    iget-object v0, p0, Lgog;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1a

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Llvf;)V
    .registers 4

    .line 78
    const-string v0, "appStateCallbackMap"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgog;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgog;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkqg;Lfnl;)V
    .registers 4

    .line 79
    const-string v0, "targetingClausePredicate"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearcutLogger"

    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgog;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgog;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkqg;Llvf;)V
    .registers 4

    .line 80
    const-string v0, "registrationDataStore"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgog;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgog;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llst;Llst;)V
    .registers 3

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgog;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgog;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgog;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 107
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgog;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .registers 3

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lgog;->b:Ljava/lang/Object;

    new-instance p1, Lvw;

    .line 105
    invoke-direct {p1}, Lvw;-><init>()V

    iput-object p1, p0, Lgog;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .registers 4

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgog;->b:Ljava/lang/Object;

    new-instance p1, Lens;

    const/4 p2, 0x0

    .line 98
    invoke-direct {p1, p2, p2, p2}, Lens;-><init>([B[B[C)V

    iput-object p1, p0, Lgog;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .registers 4

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Legn;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, Legn;-><init>(J)V

    iput-object p1, p0, Lgog;->b:Ljava/lang/Object;

    new-instance p1, Ldzd;

    const/4 v0, 0x0

    .line 100
    invoke-direct {p1, p0, v0}, Ldzd;-><init>(Lgog;I)V

    const/16 v0, 0xa

    .line 101
    invoke-static {v0, p1}, Legy;->a(ILegu;)Laim;

    move-result-object p1

    iput-object p1, p0, Lgog;->a:Ljava/lang/Object;

    return-void
.end method

.method public static C(Ljava/lang/String;)Lgog;
    .registers 4

    .line 1
    new-instance v0, Lgog;

    .line 2
    .line 3
    sget-object v1, Lfcq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_43

    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "A path must start with a single / ."

    .line 18
    .line 19
    if-eqz v1, :cond_3d

    .line 20
    .line 21
    const-string v1, "//"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_37

    .line 28
    .line 29
    new-instance v1, Landroid/net/Uri$Builder;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "wear"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lfcq;->a(Landroid/net/Uri;)Lfcq;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Lgog;-><init>(Lfcq;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "An empty path was supplied."

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public static final T(Landroid/graphics/ImageDecoder$Source;IILdvp;)Ldya;
    .registers 5

    .line 1
    new-instance v0, Lebe;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lebe;-><init>(IILdvp;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lgu$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_19

    .line 15
    .line 16
    new-instance p1, Ledi;

    .line 17
    .line 18
    invoke-static {p0}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ledi;-><init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance p1, Ljava/io/IOException;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p2, "Received unexpected drawable type for animated image, failing: "

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static final U(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .registers 5

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_12

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-lt v0, v2, :cond_11

    .line 12
    .line 13
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 14
    .line 15
    if-ne p0, v0, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    return v3

    .line 19
    :cond_12
    return v1
.end method

.method public static aA(J)Lgog;
    .registers 4

    .line 1
    new-instance v0, Lgog;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lgog;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final aB(Lgci;)I
    .registers 3

    .line 1
    instance-of v0, p0, Lgng;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_2c

    .line 5
    .line 6
    instance-of v0, p0, Lgnf;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    instance-of v0, p0, Lgnl;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-nez v0, :cond_2c

    .line 15
    .line 16
    instance-of v0, p0, Lgnh;

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    instance-of v0, p0, Lgjp;

    .line 22
    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    return p0

    .line 27
    :cond_1a
    instance-of v0, p0, Lgmh;

    .line 28
    .line 29
    if-eqz v0, :cond_2a

    .line 30
    .line 31
    check-cast p0, Lgmh;

    .line 32
    .line 33
    invoke-interface {p0}, Lgmh;->k()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_28

    .line 38
    .line 39
    const/4 p0, 0x6

    .line 40
    return p0

    .line 41
    :cond_28
    const/4 p0, 0x5

    .line 42
    return p0

    .line 43
    :cond_2a
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    return v1
.end method

.method private final aC(Lgdm;ILgci;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lgog;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lflw;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lflw;->m(I)Lggq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lggq;->c(Lgdm;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    check-cast p1, Lggs;

    .line 16
    .line 17
    iput p2, p1, Lggs;->A:I

    .line 18
    .line 19
    invoke-interface {p3}, Lgci;->b()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, "getSimpleName(...)"

    .line 32
    .line 33
    invoke-static {p2, p3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p3, "exceptionClassName"

    .line 37
    .line 38
    invoke-static {p2, p3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p1, Lggs;->o:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Lgog;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lggp;->a(Lggq;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final declared-synchronized aD(Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lgog;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_c

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lgog;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    if-nez v1, :cond_20

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_22

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :cond_20
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    throw p1
.end method

.method public static final aj(Lfhr;Ljava/util/Calendar;)Z
    .registers 4

    .line 1
    invoke-static {p0}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static final ak(Landroid/content/Context;Lcue;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p1, p1, Lcue;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    const p1, 0x7f14029d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    return-object p1
.end method

.method public static final al(Z)I
    .registers 1

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const p0, 0x18016

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_6
    const p0, 0x1801a

    .line 8
    .line 9
    .line 10
    return p0
.end method

.method public static final am(Lcua;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcua;->j:Lcpe;

    .line 2
    .line 3
    iget-object v1, v0, Lcpe;->d:Lj$/time/LocalDate;

    .line 4
    .line 5
    iget-object v0, v0, Lcpe;->e:Lj$/time/LocalDate;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcua;->H()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p0, :cond_13

    .line 14
    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move p0, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    move p0, v3

    .line 21
    :goto_14
    if-eqz v1, :cond_1e

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v0, v2

    .line 32
    :goto_1f
    if-eqz p0, :cond_24

    .line 33
    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    return v3

    .line 37
    :cond_24
    return v2
.end method

.method public static r(Lkeu;)Lgog;
    .registers 10

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgog;

    .line 5
    .line 6
    invoke-static {p0}, Ljwf;->l(Lkeu;)Lkdu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lkdu;->b:Lkhh;

    .line 11
    .line 12
    invoke-interface {v2}, Lkhh;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, v1, Lkdu;->b:Lkhh;

    .line 17
    .line 18
    invoke-interface {v3}, Lkhh;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v2, v5, :cond_1b

    .line 25
    .line 26
    move v2, v5

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v2, v4

    .line 29
    :goto_1c
    const-string v6, "Unexpected number of scalar ptokens: %s"

    .line 30
    .line 31
    invoke-static {v2, v6, v3}, Lihj;->l(ZLjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lkdu;->b:Lkhh;

    .line 35
    .line 36
    invoke-interface {v1, v4}, Lkhh;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lkdt;

    .line 41
    .line 42
    iget v2, v1, Lkdt;->b:I

    .line 43
    .line 44
    if-ne v2, v5, :cond_32

    .line 45
    .line 46
    iget-object v1, v1, Lkdt;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lkds;

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    sget-object v1, Lkds;->a:Lkds;

    .line 52
    .line 53
    :goto_34
    iget-object v1, v1, Lkds;->c:Lkle;

    .line 54
    .line 55
    if-nez v1, :cond_3a

    .line 56
    .line 57
    sget-object v1, Lkle;->a:Lkle;

    .line 58
    .line 59
    :cond_3a
    iget-object v1, v1, Lkle;->c:Lkld;

    .line 60
    .line 61
    if-nez v1, :cond_40

    .line 62
    .line 63
    sget-object v1, Lkld;->a:Lkld;

    .line 64
    .line 65
    :cond_40
    sget-object v2, Lkld;->a:Lkld;

    .line 66
    .line 67
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v3, v1, Lkld;->c:I

    .line 72
    .line 73
    const/high16 v6, 0x1000000

    .line 74
    .line 75
    and-int/2addr v3, v6

    .line 76
    if-eqz v3, :cond_5d

    .line 77
    .line 78
    iget-boolean v3, v1, Lkld;->o:Z

    .line 79
    .line 80
    invoke-virtual {v2}, Lkgt;->p()V

    .line 81
    .line 82
    .line 83
    iget-object v7, v2, Lkgt;->b:Lkgy;

    .line 84
    .line 85
    check-cast v7, Lkld;

    .line 86
    .line 87
    iget v8, v7, Lkld;->c:I

    .line 88
    .line 89
    or-int/2addr v6, v8

    .line 90
    iput v6, v7, Lkld;->c:I

    .line 91
    .line 92
    iput-boolean v3, v7, Lkld;->o:Z

    .line 93
    .line 94
    :cond_5d
    iget v3, v1, Lkld;->c:I

    .line 95
    .line 96
    const/high16 v6, 0x400000

    .line 97
    .line 98
    and-int/2addr v3, v6

    .line 99
    if-eqz v3, :cond_74

    .line 100
    .line 101
    iget-boolean v3, v1, Lkld;->m:Z

    .line 102
    .line 103
    invoke-virtual {v2}, Lkgt;->p()V

    .line 104
    .line 105
    .line 106
    iget-object v7, v2, Lkgt;->b:Lkgy;

    .line 107
    .line 108
    check-cast v7, Lkld;

    .line 109
    .line 110
    iget v8, v7, Lkld;->c:I

    .line 111
    .line 112
    or-int/2addr v6, v8

    .line 113
    iput v6, v7, Lkld;->c:I

    .line 114
    .line 115
    iput-boolean v3, v7, Lkld;->m:Z

    .line 116
    .line 117
    :cond_74
    iget v3, v1, Lkld;->c:I

    .line 118
    .line 119
    const/high16 v6, 0x800000

    .line 120
    .line 121
    and-int/2addr v3, v6

    .line 122
    if-eqz v3, :cond_8b

    .line 123
    .line 124
    iget-boolean v3, v1, Lkld;->n:Z

    .line 125
    .line 126
    invoke-virtual {v2}, Lkgt;->p()V

    .line 127
    .line 128
    .line 129
    iget-object v7, v2, Lkgt;->b:Lkgy;

    .line 130
    .line 131
    check-cast v7, Lkld;

    .line 132
    .line 133
    iget v8, v7, Lkld;->c:I

    .line 134
    .line 135
    or-int/2addr v6, v8

    .line 136
    iput v6, v7, Lkld;->c:I

    .line 137
    .line 138
    iput-boolean v3, v7, Lkld;->n:Z

    .line 139
    .line 140
    :cond_8b
    new-instance v3, Lvy;

    .line 141
    .line 142
    invoke-direct {v3, v4}, Lvy;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iget v6, v1, Lkld;->c:I

    .line 146
    .line 147
    const/high16 v7, 0x10000

    .line 148
    .line 149
    and-int/2addr v6, v7

    .line 150
    if-eqz v6, :cond_a0

    .line 151
    .line 152
    iget v6, v1, Lkld;->h:I

    .line 153
    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget-object v6, v1, Lkld;->i:Lkhd;

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_ad

    .line 168
    .line 169
    iget-object v6, v1, Lkld;->i:Lkhd;

    .line 170
    .line 171
    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    :cond_ad
    sget v6, Litt;->d:I

    .line 175
    .line 176
    new-array v6, v4, [Ljava/lang/Comparable;

    .line 177
    .line 178
    invoke-static {v3, v6}, Liao;->L(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, [Ljava/lang/Comparable;

    .line 183
    .line 184
    invoke-static {v3}, Liao;->l([Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Litt;->k([Ljava/lang/Object;)Litt;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Litt;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_df

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Litt;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v2}, Lkgt;->p()V

    .line 211
    .line 212
    .line 213
    iget-object v6, v2, Lkgt;->b:Lkgy;

    .line 214
    .line 215
    check-cast v6, Lkld;

    .line 216
    .line 217
    iget v8, v6, Lkld;->c:I

    .line 218
    .line 219
    or-int/2addr v8, v7

    .line 220
    iput v8, v6, Lkld;->c:I

    .line 221
    .line 222
    iput v4, v6, Lkld;->h:I

    .line 223
    .line 224
    :cond_df
    move-object v4, v3

    .line 225
    check-cast v4, Livs;

    .line 226
    .line 227
    iget v4, v4, Livs;->c:I

    .line 228
    .line 229
    if-le v4, v5, :cond_ed

    .line 230
    .line 231
    invoke-virtual {v3, v5, v4}, Litt;->i(II)Litt;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v2, v3}, Lkgt;->C(Ljava/lang/Iterable;)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    iget v3, v1, Lkld;->c:I

    .line 239
    .line 240
    const/high16 v4, 0x100000

    .line 241
    .line 242
    and-int/2addr v3, v4

    .line 243
    if-eqz v3, :cond_104

    .line 244
    .line 245
    iget-boolean v3, v1, Lkld;->k:Z

    .line 246
    .line 247
    invoke-virtual {v2}, Lkgt;->p()V

    .line 248
    .line 249
    .line 250
    iget-object v6, v2, Lkgt;->b:Lkgy;

    .line 251
    .line 252
    check-cast v6, Lkld;

    .line 253
    .line 254
    iget v8, v6, Lkld;->c:I

    .line 255
    .line 256
    or-int/2addr v4, v8

    .line 257
    iput v4, v6, Lkld;->c:I

    .line 258
    .line 259
    iput-boolean v3, v6, Lkld;->k:Z

    .line 260
    .line 261
    :cond_104
    iget v3, v1, Lkld;->c:I

    .line 262
    .line 263
    const/high16 v4, 0x200000

    .line 264
    .line 265
    and-int/2addr v3, v4

    .line 266
    if-eqz v3, :cond_124

    .line 267
    .line 268
    iget v3, v1, Lkld;->l:I

    .line 269
    .line 270
    invoke-static {v3}, La;->V(I)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_114

    .line 275
    .line 276
    move v3, v5

    .line 277
    :cond_114
    invoke-virtual {v2}, Lkgt;->p()V

    .line 278
    .line 279
    .line 280
    iget-object v6, v2, Lkgt;->b:Lkgy;

    .line 281
    .line 282
    check-cast v6, Lkld;

    .line 283
    .line 284
    add-int/lit8 v3, v3, -0x1

    .line 285
    .line 286
    iput v3, v6, Lkld;->l:I

    .line 287
    .line 288
    iget v3, v6, Lkld;->c:I

    .line 289
    .line 290
    or-int/2addr v3, v4

    .line 291
    iput v3, v6, Lkld;->c:I

    .line 292
    .line 293
    :cond_124
    iget v3, v1, Lkld;->b:I

    .line 294
    .line 295
    and-int/2addr v3, v7

    .line 296
    if-eqz v3, :cond_142

    .line 297
    .line 298
    iget v1, v1, Lkld;->e:I

    .line 299
    .line 300
    invoke-static {v1}, Ljwf;->k(I)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_132

    .line 305
    .line 306
    move v1, v5

    .line 307
    :cond_132
    invoke-virtual {v2}, Lkgt;->p()V

    .line 308
    .line 309
    .line 310
    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 311
    .line 312
    check-cast v3, Lkld;

    .line 313
    .line 314
    add-int/lit8 v1, v1, -0x1

    .line 315
    .line 316
    iput v1, v3, Lkld;->e:I

    .line 317
    .line 318
    iget v1, v3, Lkld;->b:I

    .line 319
    .line 320
    or-int/2addr v1, v7

    .line 321
    iput v1, v3, Lkld;->b:I

    .line 322
    .line 323
    :cond_142
    sget-object v1, Lkds;->a:Lkds;

    .line 324
    .line 325
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lkgv;

    .line 330
    .line 331
    sget-object v3, Lkle;->a:Lkle;

    .line 332
    .line 333
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3}, Lkgt;->p()V

    .line 338
    .line 339
    .line 340
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 341
    .line 342
    check-cast v4, Lkle;

    .line 343
    .line 344
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lkld;

    .line 349
    .line 350
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    iput-object v2, v4, Lkle;->c:Lkld;

    .line 354
    .line 355
    iget v2, v4, Lkle;->b:I

    .line 356
    .line 357
    or-int/2addr v2, v5

    .line 358
    iput v2, v4, Lkle;->b:I

    .line 359
    .line 360
    invoke-virtual {v1}, Lkgt;->p()V

    .line 361
    .line 362
    .line 363
    iget-object v2, v1, Lkgv;->b:Lkgy;

    .line 364
    .line 365
    check-cast v2, Lkds;

    .line 366
    .line 367
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Lkle;

    .line 372
    .line 373
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    iput-object v3, v2, Lkds;->c:Lkle;

    .line 377
    .line 378
    iget v3, v2, Lkds;->b:I

    .line 379
    .line 380
    or-int/2addr v3, v5

    .line 381
    iput v3, v2, Lkds;->b:I

    .line 382
    .line 383
    invoke-static {v1}, Ljwf;->m(Lkgv;)Lkeu;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-direct {v0, p0, v1, v2}, Lgog;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 389
    .line 390
    .line 391
    return-object v0
.end method


# virtual methods
.method public final A(Llva;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lfmy;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfmy;

    .line 7
    .line 8
    iget v1, v0, Lfmy;->b:I

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
    iput v1, v0, Lfmy;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfmy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfmy;-><init>(Lgog;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lfmy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lfmy;->b:I

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
    goto :goto_45

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
    iget-object p1, p0, Lgog;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1}, Lfty;->c()Ljgy;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "getAll(...)"

    .line 58
    .line 59
    invoke-static {p1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Lfmy;->b:I

    .line 63
    .line 64
    invoke-static {p1, v0}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eq p1, v1, :cond_82

    .line 69
    .line 70
    :goto_45
    check-cast p1, Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lbdi;

    .line 77
    .line 78
    const/16 v2, 0x11

    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Lbdi;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const-string v2, "<this>"

    .line 84
    .line 85
    invoke-static {v0, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v2, 0x0

    .line 93
    :cond_5c
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_77

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v1, v4}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ne v4, v3, :cond_5c

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 116
    .line 117
    .line 118
    move v2, v3

    .line 119
    goto :goto_5c

    .line 120
    :cond_77
    if-eqz v2, :cond_7e

    .line 121
    .line 122
    iget-object p0, p0, Lgog;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p0, p1}, Lfty;->b(Ljava/util/Map;)Ljgy;

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-static {p1}, Llxj;->a(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_82
    return-object v1
.end method

.method public final B()Lfcq;
    .registers 10

    .line 1
    iget-object v0, p0, Lgog;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfcm;

    .line 4
    .line 5
    invoke-static {v0}, Lflx;->M(Lfcm;)Lgog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lgog;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lkfj;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkfj;->f()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lgog;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lfcq;

    .line 20
    .line 21
    iput-object v1, p0, Lfcq;->c:[B

    .line 22
    .line 23
    iget-object v0, v0, Lgog;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1d
    if-ge v2, v1, :cond_79

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/google/android/gms/wearable/Asset;

    .line 41
    .line 42
    if-eqz v3, :cond_65

    .line 43
    .line 44
    if-eqz v4, :cond_59

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    const-string v6, "DataMap"

    .line 48
    .line 49
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_53

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v8, "asPutDataRequest: adding asset: "

    .line 62
    .line 63
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v8, " "

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-virtual {p0, v3, v4}, Lfcq;->c(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1d

    .line 90
    :cond_59
    const-string p0, "asset cannot be null: key="

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_65
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "asset key cannot be null: "

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_79
    return-object p0
.end method

.method public final D(Landroid/content/Intent;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.gms.googlehelp.HELP"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7c

    .line 12
    .line 13
    const-string v0, "EXTRA_GOOGLE_HELP"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_7c

    .line 20
    .line 21
    iget-object v1, p0, Lgog;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Landroid/content/Context;

    .line 25
    .line 26
    const v3, 0xb5f608

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Leqe;->b(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2e

    .line 34
    .line 35
    iget-object p0, p0, Lgog;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p0}, Liqz;->cy()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lfcp;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lfcp;->d(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 52
    .line 53
    new-instance v0, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v4, "android.intent.action.VIEW"

    .line 56
    .line 57
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x7

    .line 69
    if-eq v3, v5, :cond_6a

    .line 70
    .line 71
    move-object v6, v1

    .line 72
    check-cast v6, Landroid/app/Activity;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6, p1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_58

    .line 87
    .line 88
    goto :goto_6b

    .line 89
    :cond_58
    new-instance v1, Leyk;

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v2}, Leyk;-><init>(Landroid/os/Looper;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lejl;

    .line 99
    .line 100
    invoke-direct {v2, p0, p1, v5, v0}, Lejl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Leyk;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    move v3, v5

    .line 108
    :goto_6b
    const/4 p0, 0x1

    .line 109
    invoke-static {v2, v3}, Leqe;->e(Landroid/content/Context;I)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ne p0, p1, :cond_74

    .line 114
    .line 115
    const/16 v3, 0x12

    .line 116
    .line 117
    :cond_74
    sget-object p0, Lepk;->a:Lepk;

    .line 118
    .line 119
    check-cast v1, Landroid/app/Activity;

    .line 120
    .line 121
    invoke-virtual {p0, v1, v3, v4, v0}, Lepk;->g(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string p1, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method protected final varargs E(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lgog;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final varargs F(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgog;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgog;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final varargs G(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgog;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgog;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final varargs H(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgog;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgog;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I()V
    .registers 2

    .line 1
    iget-object p0, p0, Lgog;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    move-object v0, p0

    .line 5
    check-cast v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public final J(I)I
    .registers 4

    .line 1
    iget-object p0, p0, Lgog;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    move-object v0, p0

    .line 5
    check-cast v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public final K(ZLcom/google/android/gms/common/api/Status;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lgog;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_73

    .line 10
    iget-object p0, p0, Lgog;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_c
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_70

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3e

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    if-nez p1, :cond_34

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1a

    .line 52
    .line 53
    :cond_34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1a

    .line 63
    :cond_3e
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_46
    :goto_46
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6f

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Map$Entry;

    .line 82
    .line 83
    if-nez p1, :cond_60

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_46

    .line 96
    .line 97
    :cond_60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lbzh;

    .line 102
    .line 103
    new-instance v1, Leqo;

    .line 104
    .line 105
    invoke-direct {v1, p2}, Leqo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lbzh;->I(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    goto :goto_46

    .line 112
    :cond_6f
    return-void

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    :try_start_71
    monitor-exit p0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_70

    .line 115
    throw p1

    .line 116
    :catchall_73
    move-exception p0

    .line 117
    :try_start_74
    monitor-exit v0
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_73

    .line 118
    throw p0
.end method

.method public final declared-synchronized L(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lgog;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3e

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lgog;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v2, :cond_c

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_c

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Llnz;

    .line 50
    .line 51
    invoke-virtual {v3, p1, p2}, Llnz;->q(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_26

    .line 56
    .line 57
    iget-object v3, v3, Llnz;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_40

    .line 60
    .line 61
    .line 62
    goto :goto_26

    .line 63
    :cond_3e
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    :try_start_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 67
    throw p1
.end method

.method public final declared-synchronized M(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lgog;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_44

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lgog;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v2, :cond_c

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_c

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Llnz;

    .line 50
    .line 51
    invoke-virtual {v3, p1, p2}, Llnz;->q(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_26

    .line 56
    .line 57
    iget-object v3, v3, Llnz;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_26

    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_46

    .line 66
    .line 67
    .line 68
    goto :goto_26

    .line 69
    :cond_44
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    :try_start_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 73
    throw p1
.end method

.method public final declared-synchronized N(Ljava/lang/String;Ldvr;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0, p1}, Lgog;->aD(Ljava/lang/String;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Llnz;

    .line 7
    .line 8
    invoke-direct {v0, p3, p4, p2}, Llnz;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ldvr;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public final declared-synchronized O(Ljava/util/List;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lgog;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1f

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_24
    if-ge v3, v2, :cond_38

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_35

    .line 50
    .line 51
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_3a

    .line 52
    .line 53
    .line 54
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_24

    .line 57
    :cond_38
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 61
    throw p1
.end method

.method public final declared-synchronized P(Ldvr;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "legacy_prepend_all"

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lgog;->aD(Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Llnz;

    .line 9
    .line 10
    invoke-direct {v1, p2, p3, p1}, Llnz;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ldvr;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method

.method public final Q(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgog;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldyi;->d(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R([B)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgog;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p0, Ldyp;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ldyp;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final S(I)[B
    .registers 3

    .line 1
    iget-object p0, p0, Lgog;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_7

    .line 4
    .line 5
    new-array p0, p1, [B

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const-class v0, [B

    .line 9
    .line 10
    check-cast p0, Ldyp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ldyp;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [B

    .line 17
    .line 18
    return-object p0
.end method

.method public final declared-synchronized V(Ljava/lang/Class;)Ljava/util/List;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lgog;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Leap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Leap;->c(Ljava/lang/Class;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public final declared-synchronized W(Ljava/lang/Class;)Ljava/util/List;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lgog;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lens;

    .line 5
    .line 6
    iget-object v0, v0, Lens;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lens;

    .line 13
    .line 14
    if-nez v1, :cond_11

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget-object v1, v1, Lens;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :goto_13
    if-nez v1, :cond_44

    .line 21
    .line 22
    iget-object v1, p0, Lgog;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Leap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Leap;->b(Ljava/lang/Class;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lens;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lens;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lens;
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_46

    .line 44
    .line 45
    if-nez v0, :cond_30

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v1

    .line 49
    :cond_30
    :try_start_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "Already cached loaders for model: "

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_44
    .catchall {:try_start_30 .. :try_end_44} :catchall_46

    .line 69
    :cond_44
    monitor-exit p0

    .line 70
    return-object v1

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    :try_start_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 73
    throw p1
.end method

.method public final declared-synchronized X(Ljava/lang/Class;Ljava/lang/Class;Leal;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lgog;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Leap;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Leap;->d(Ljava/lang/Class;Ljava/lang/Class;Leal;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lgog;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lens;

    .line 12
    .line 13
    invoke-virtual {p1}, Lens;->r()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 20
    throw p1
.end method

.method public final declared-synchronized Y(Ljava/lang/Class;Ljava/lang/Class;Leal;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lgog;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Leap;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Leap;->e(Ljava/lang/Class;Ljava/lang/Class;Leal;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lgog;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lens;

    .line 12
    .line 13
    invoke-virtual {p1}, Lens;->r()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 20
    throw p1
.end method

.method public final Z(Ldvl;)Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lgog;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    move-object v1, v0

    .line 5
    check-cast v1, Legn;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Legn;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_64

    .line 14
    if-nez v1, :cond_56

    .line 15
    .line 16
    iget-object v0, p0, Lgog;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Laim;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ldze;

    .line 23
    .line 24
    :try_start_17
    iget-object v1, v0, Ldze;->a:Ljava/security/MessageDigest;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ldvl;->a(Ljava/security/MessageDigest;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Legr;->b:[C

    .line 34
    .line 35
    monitor-enter v2
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_4f

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_24
    :try_start_24
    array-length v4, v1

    .line 38
    if-ge v3, v4, :cond_40

    .line 39
    .line 40
    aget-byte v4, v1, v3

    .line 41
    .line 42
    and-int/lit16 v5, v4, 0xff

    .line 43
    .line 44
    add-int v6, v3, v3

    .line 45
    .line 46
    sget-object v7, Legr;->a:[C

    .line 47
    .line 48
    ushr-int/lit8 v5, v5, 0x4

    .line 49
    .line 50
    aget-char v5, v7, v5

    .line 51
    .line 52
    aput-char v5, v2, v6

    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    and-int/lit8 v4, v4, 0xf

    .line 57
    .line 58
    aget-char v4, v7, v4

    .line 59
    .line 60
    aput-char v4, v2, v6

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_24

    .line 65
    :cond_40
    new-instance v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 68
    .line 69
    .line 70
    monitor-exit v2
    :try_end_46
    .catchall {:try_start_24 .. :try_end_46} :catchall_4c

    .line 71
    iget-object v2, p0, Lgog;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v2, v0}, Laim;->b(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_56

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    :try_start_4d
    monitor-exit v2
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4c

    .line 79
    :try_start_4e
    throw p1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    iget-object p0, p0, Lgog;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p0, v0}, Laim;->b(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_56
    :goto_56
    iget-object p0, p0, Lgog;->b:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter p0

    .line 90
    :try_start_59
    move-object v0, p0

    .line 91
    check-cast v0, Legn;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v1}, Legn;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-object v1

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    monitor-exit p0
    :try_end_63
    .catchall {:try_start_59 .. :try_end_63} :catchall_61

    .line 100
    throw p1

    .line 101
    :catchall_64
    move-exception p0

    .line 102
    :try_start_65
    monitor-exit v0
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    .line 103
    throw p0
.end method

.method public final a(Ljava/util/Map;Lgjo;Lgdk;Llva;)Ljava/lang/Object;
    .registers 11

    .line 1
    new-instance v0, Lglw;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v3, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lglw;-><init>(Ljava/util/Map;Lgjo;Lgog;Lgdk;Llva;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v3, Lgog;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p0, v0, p4}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final aa(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "Removed the wrong lock, expected to remove: "

    .line 2
    .line 3
    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v2, p0, Lgog;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Leoh;

    .line 13
    .line 14
    const-string v4, "Argument must not be null"

    .line 15
    .line 16
    invoke-static {v3, v4}, La;->R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v4, v3, Leoh;->a:I

    .line 20
    .line 21
    if-lez v4, :cond_70

    .line 22
    .line 23
    add-int/lit8 v4, v4, -0x1

    .line 24
    .line 25
    iput v4, v3, Leoh;->a:I

    .line 26
    .line 27
    if-nez v4, :cond_69

    .line 28
    .line 29
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Leoh;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3f

    .line 40
    .line 41
    iget-object p1, p0, Lgog;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lens;

    .line 44
    .line 45
    iget-object p1, p1, Lens;->a:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter p1
    :try_end_2f
    .catchall {:try_start_5 .. :try_end_2f} :catchall_8a

    .line 48
    :try_start_2f
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    if-ge v0, v2, :cond_3a

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    monitor-exit p1

    .line 60
    goto :goto_69

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    monitor-exit p1
    :try_end_3e
    .catchall {:try_start_2f .. :try_end_3e} :catchall_3c

    .line 63
    :try_start_3e
    throw v0

    .line 64
    :cond_3f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", but actually removed: "

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", safeKey: "

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_69
    :goto_69
    monitor-exit p0
    :try_end_6a
    .catchall {:try_start_3e .. :try_end_6a} :catchall_8a

    .line 107
    iget-object p0, v3, Leoh;->b:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    :try_start_70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, ", interestedThreads: "

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :catchall_8a
    move-exception p1

    .line 140
    monitor-exit p0
    :try_end_8c
    .catchall {:try_start_70 .. :try_end_8c} :catchall_8a

    .line 141
    throw p1
.end method

.method public final ab()V
    .registers 4

    .line 1
    iget-object v0, p0, Lgog;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 4
    .line 5
    iget-object p0, p0, Lgog;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x3e8

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ac()V
    .registers 7

    .line 1
    iget-object v0, p0, Lgog;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 5
    .line 6
    iget-object p0, p0, Lgog;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    check-cast v0, Liex;

    .line 12
    .line 13
    invoke-virtual {v0}, Liex;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_18

    .line 18
    .line 19
    iget-object p0, v0, Liex;->j:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Liex;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object p0, v0, Liex;->k:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Liex;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-wide v3, v0, Liex;->f:J

    .line 35
    .line 36
    sub-long/2addr v1, v3

    .line 37
    iget v3, v0, Liex;->e:I

    .line 38
    .line 39
    int-to-long v3, v3

    .line 40
    cmp-long v5, v1, v3

    .line 41
    .line 42
    if-ltz v5, :cond_2f

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    sub-long/2addr v3, v1

    .line 49
    invoke-virtual {v0, p0, v3, v4}, Liex;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final ad(Ljava/util/function/Function;)Ldly;
    .registers 4

    .line 1
    iget-object v0, p0, Lgog;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ldly;

    .line 4
    .line 5
    check-cast v0, Lhft;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lgog;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcpv;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcpv;->a()Lcpu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, v0, p0, p1}, Ldly;-><init>(Landroid/content/Context;Lcpu;Ljava/util/function/Function;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final ae(Landroid/content/Context;Lcua;Lj$/time/LocalDate;)Ldqg;
    .registers 7

    .line 1
    iget-object v0, p2, Lcua;->j:Lcpe;

    .line 2
    .line 3
    iget-object v1, v0, Lcpe;->d:Lj$/time/LocalDate;

    .line 4
    .line 5
    iget-object v0, v0, Lcpe;->e:Lj$/time/LocalDate;

    .line 6
    .line 7
    invoke-static {p2}, Lgog;->am(Lcua;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_15

    .line 12
    .line 13
    iget-object p0, p0, Lgog;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcpu;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0, p3}, Lcpu;->b(Lj$/time/LocalDate;Lj$/time/LocalDate;Lj$/time/LocalDate;)Ldqg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    if-eqz v0, :cond_3a

    .line 23
    .line 24
    invoke-virtual {p2}, Lcua;->H()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2d

    .line 29
    .line 30
    if-nez v1, :cond_2d

    .line 31
    .line 32
    sget-object p0, Lcpe;->b:Lj$/time/LocalDate;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2d

    .line 39
    .line 40
    const-wide/16 p2, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, p2, p3}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2d
    sget-object p0, Lcpu;->a:Ljava/text/DateFormat;

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-static {p1, v0, p0}, Lake;->n(Landroid/content/Context;Lj$/time/LocalDate;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ldqg;

    .line 54
    .line 55
    invoke-direct {p1, p0, p0}, Ldqg;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3a
    new-instance p0, Ldqg;

    .line 60
    .line 61
    const-string p1, ""

    .line 62
    .line 63
    invoke-direct {p0, p1, p1}, Ldqg;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public final af(Landroid/content/Context;JZ)Ljava/lang/String;
    .registers 12

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    rem-long v2, p2, v0

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, v2, v4

    .line 9
    .line 10
    if-nez v6, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    sub-long v4, v0, v2

    .line 14
    .line 15
    :goto_e
    add-long/2addr p2, v4

    .line 16
    long-to-int p2, p2

    .line 17
    const p3, 0x36ee80

    .line 18
    .line 19
    .line 20
    div-int p3, p2, p3

    .line 21
    .line 22
    rem-int/lit8 p3, p3, 0x18

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-lez p3, :cond_1d

    .line 27
    .line 28
    move v2, v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, v1

    .line 31
    :goto_1e
    const v3, 0xea60

    .line 32
    .line 33
    .line 34
    div-int/2addr p2, v3

    .line 35
    rem-int/lit8 p2, p2, 0x3c

    .line 36
    .line 37
    if-eqz v2, :cond_2b

    .line 38
    .line 39
    if-lez p2, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move v3, v1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    :goto_2b
    move v3, v0

    .line 45
    :goto_2c
    if-eqz v2, :cond_32

    .line 46
    .line 47
    if-eqz v3, :cond_32

    .line 48
    .line 49
    move v4, v0

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v4, v1

    .line 52
    :goto_33
    iget-object p0, p0, Lgog;->b:Ljava/lang/Object;

    .line 53
    .line 54
    const v5, 0x7f120009

    .line 55
    .line 56
    .line 57
    if-eqz v4, :cond_3f

    .line 58
    .line 59
    if-nez p4, :cond_3f

    .line 60
    .line 61
    const v5, 0x7f12000b

    .line 62
    .line 63
    .line 64
    :cond_3f
    check-cast p0, Lcqw;

    .line 65
    .line 66
    invoke-virtual {p0, v5, p2}, Lcqw;->b(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const v5, 0x7f120006

    .line 71
    .line 72
    .line 73
    if-eqz v4, :cond_4f

    .line 74
    .line 75
    if-nez p4, :cond_4f

    .line 76
    .line 77
    const v5, 0x7f120008

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-virtual {p0, v5, p3}, Lcqw;->b(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 p3, 0x2

    .line 85
    if-eq v0, v2, :cond_58

    .line 86
    .line 87
    move p4, v1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move p4, p3

    .line 90
    :goto_59
    or-int/2addr p4, v3

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const v2, 0x7f030013

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    add-int/lit8 p4, p4, -0x1

    .line 103
    .line 104
    aget-object p1, p1, p4

    .line 105
    .line 106
    new-array p3, p3, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p0, p3, v1

    .line 109
    .line 110
    aput-object p2, p3, v0

    .line 111
    .line 112
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final ag(Lcue;ZZ)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object p0, p0, Lgog;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p3, :cond_f

    .line 4
    .line 5
    invoke-virtual {p1}, Lcue;->e()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p0, Lcpu;

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcpu;->k(Ljava/util/Calendar;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_19

    .line 16
    :cond_f
    invoke-virtual {p1}, Lcue;->e()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p0, Lcpu;

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcpu;->i(Ljava/util/Calendar;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_19
    iget-object p1, p1, Lcue;->p:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p2, :cond_2c

    .line 29
    .line 30
    if-eqz p1, :cond_2c

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_26

    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    const-string p2, " - "

    .line 40
    .line 41
    invoke-static {p1, p0, p2}, La;->aT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_2c
    :goto_2c
    return-object p0
.end method

.method public final ah(Landroid/content/Context;Lfhr;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    const v0, 0x7f0b017c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Landroid/widget/TextView;

    .line 9
    .line 10
    if-nez p3, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p4}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-static {v1, p5}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    invoke-static {p2}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    invoke-direct {v2, p4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {v2, p4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    sget-object v2, Ldkt;->a:Ldkt;

    .line 48
    .line 49
    invoke-virtual {v2, p4}, Ldkt;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {v0, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    new-instance p4, Ljava/text/SimpleDateFormat;

    .line 57
    .line 58
    invoke-direct {p4, p5, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    invoke-virtual {p4, p5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    sget-object p5, Lcwb;->a:Lcwb;

    .line 70
    .line 71
    invoke-virtual {p5}, Lcwb;->r()Lcus;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    invoke-virtual {p5}, Lcus;->f()Lcue;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    if-eqz p5, :cond_76

    .line 80
    .line 81
    invoke-virtual {p5}, Lcue;->e()Ljava/util/Calendar;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 86
    .line 87
    invoke-static {p2}, Lj$/util/DesugarCalendar;->toInstant(Ljava/util/Calendar;)Lj$/time/Instant;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p5}, Lj$/util/DesugarCalendar;->toInstant(Ljava/util/Calendar;)Lj$/time/Instant;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, p2, v3}, Lj$/time/temporal/ChronoUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    long-to-int p2, v3

    .line 100
    iget-object p0, p0, Lgog;->a:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v1, 0x7

    .line 103
    if-le p2, v1, :cond_6f

    .line 104
    .line 105
    check-cast p0, Lcpu;

    .line 106
    .line 107
    invoke-virtual {p0, p5}, Lcpu;->j(Ljava/util/Calendar;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_77

    .line 112
    :cond_6f
    check-cast p0, Lcpu;

    .line 113
    .line 114
    invoke-virtual {p0, p5}, Lcpu;->k(Ljava/util/Calendar;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 p0, 0x0

    .line 120
    :goto_77
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    const/4 p5, 0x0

    .line 125
    if-nez p2, :cond_ee

    .line 126
    .line 127
    const/4 p2, 0x1

    .line 128
    new-array p2, p2, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p0, p2, p5

    .line 131
    .line 132
    const v1, 0x7f1403d7

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p4, ", "

    .line 148
    .line 149
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    const/16 p2, 0x20

    .line 160
    .line 161
    const/16 v1, 0xa0

    .line 162
    .line 163
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string p2, "   "

    .line 168
    .line 169
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170
    .line 171
    .line 172
    const p2, 0x7f14026f

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 180
    .line 181
    .line 182
    new-instance p2, Ldlw;

    .line 183
    .line 184
    invoke-virtual {v2}, Ldkt;->d()Landroid/graphics/Typeface;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {p2, v2}, Ldlw;-><init>(Landroid/graphics/Typeface;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    sub-int/2addr v2, v3

    .line 200
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    const/16 v4, 0x21

    .line 205
    .line 206
    invoke-virtual {v0, p2, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 207
    .line 208
    .line 209
    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    .line 210
    .line 211
    const v2, 0x3f8e147b    # 1.11f

    .line 212
    .line 213
    .line 214
    invoke-direct {p2, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    sub-int/2addr v2, p1

    .line 226
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-virtual {v0, p2, v2, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 237
    .line 238
    .line 239
    :cond_ee
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final ai(Landroid/content/Context;J)Ljava/lang/String;
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f030002

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-wide/32 v0, 0xea60

    .line 13
    .line 14
    .line 15
    cmp-long v2, p2, v0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-gez v2, :cond_16

    .line 19
    .line 20
    aget-object p0, p1, v3

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    rem-long v4, p2, v0

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v2, v4, v6

    .line 28
    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    sub-long v6, v0, v4

    .line 33
    .line 34
    :goto_21
    add-long/2addr p2, v6

    .line 35
    div-long v0, p2, v0

    .line 36
    .line 37
    iget-object p0, p0, Lgog;->b:Ljava/lang/Object;

    .line 38
    .line 39
    const-wide/32 v4, 0x36ee80

    .line 40
    .line 41
    .line 42
    div-long/2addr p2, v4

    .line 43
    long-to-int p2, p2

    .line 44
    check-cast p0, Lcqw;

    .line 45
    .line 46
    div-int/lit8 p3, p2, 0x18

    .line 47
    .line 48
    const v2, 0x7f120003

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2, p3}, Lcqw;->b(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    long-to-int v0, v0

    .line 56
    rem-int/lit8 v0, v0, 0x3c

    .line 57
    .line 58
    const v1, 0x7f120009

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Lcqw;->b(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    rem-int/lit8 p2, p2, 0x18

    .line 66
    .line 67
    const v4, 0x7f120006

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4, p2}, Lcqw;->b(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 v4, 0x1

    .line 75
    if-lez p3, :cond_4e

    .line 76
    .line 77
    move p3, v4

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move p3, v3

    .line 80
    :goto_4f
    const/4 v5, 0x2

    .line 81
    if-lez p2, :cond_54

    .line 82
    .line 83
    move p2, v5

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move p2, v3

    .line 86
    :goto_55
    if-lez v0, :cond_59

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v0, v3

    .line 91
    :goto_5a
    or-int/2addr p2, p3

    .line 92
    or-int/2addr p2, v0

    .line 93
    aget-object p1, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x3

    .line 96
    new-array p2, p2, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v2, p2, v3

    .line 99
    .line 100
    aput-object p0, p2, v4

    .line 101
    .line 102
    aput-object v1, p2, v5

    .line 103
    .line 104
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final an(Landroid/content/Context;Lfhr;Landroid/view/View;)V
    .registers 8

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcwb;->a:Lcwb;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcwb;->r()Lcus;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcus;->f()Lcue;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3b

    .line 17
    .line 18
    invoke-static {p2}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v1}, Lcue;->e()Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 27
    .line 28
    invoke-static {p2}, Lj$/util/DesugarCalendar;->toInstant(Ljava/util/Calendar;)Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {v1}, Lj$/util/DesugarCalendar;->toInstant(Ljava/util/Calendar;)Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, p2, v3}, Lj$/time/temporal/ChronoUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    long-to-int p2, v2

    .line 41
    iget-object p0, p0, Lgog;->a:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    if-le p2, v2, :cond_34

    .line 45
    .line 46
    check-cast p0, Lcpu;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcpu;->j(Ljava/util/Calendar;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    check-cast p0, Lcpu;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcpu;->k(Ljava/util/Calendar;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    :goto_3c
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_6d

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    new-array p2, p2, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    aput-object p0, p2, v1

    .line 72
    .line 73
    const v2, 0x7f1403d7

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 p2, 0x20

    .line 81
    .line 82
    const/16 v2, 0xa0

    .line 83
    .line 84
    invoke-virtual {p0, p2, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    const p0, 0x7f0b017c

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    const/16 p0, 0x8

    .line 111
    .line 112
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final ao(Lj$/time/Duration;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "totalTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lj$/time/Duration;->toHours()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v0, v0

    .line 11
    int-to-long v1, v0

    .line 12
    invoke-virtual {p1, v1, v2}, Lj$/time/Duration;->minusHours(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-int v1, v1

    .line 21
    int-to-long v2, v1

    .line 22
    invoke-virtual {p1, v2, v3}, Lj$/time/Duration;->minusMinutes(J)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    long-to-int v2, v2

    .line 31
    int-to-long v3, v2

    .line 32
    invoke-virtual {p1, v3, v4}, Lj$/time/Duration;->minusSeconds(J)Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v3, p0, Lgog;->a:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x2

    .line 41
    if-nez v0, :cond_42

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-array v2, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v0, v2, v5

    .line 54
    .line 55
    aput-object v1, v2, v4

    .line 56
    .line 57
    check-cast v3, Landroid/content/Context;

    .line 58
    .line 59
    const v0, 0x7f1402f0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_60

    .line 67
    :cond_42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v7, 0x3

    .line 80
    new-array v7, v7, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v0, v7, v5

    .line 83
    .line 84
    aput-object v1, v7, v4

    .line 85
    .line 86
    aput-object v2, v7, v6

    .line 87
    .line 88
    check-cast v3, Landroid/content/Context;

    .line 89
    .line 90
    const v0, 0x7f1402ed

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_60
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lgog;->b:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    long-to-int p1, v1

    .line 107
    check-cast p0, Lcqw;

    .line 108
    .line 109
    div-int/lit8 p1, p1, 0xa

    .line 110
    .line 111
    invoke-virtual {p0, p1, v6}, Lcqw;->e(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "."

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public final ap()Ljava/util/TimeZone;
    .registers 2

    .line 1
    iget-object p0, p0, Lgog;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p0, Ldem;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ldem;->c(Ljava/util/TimeZone;)Ljava/util/TimeZone;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "getHomeTimeZone(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final aq(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lgog;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldem;

    .line 4
    .line 5
    iget-object p0, p0, Ldem;->b:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "restore_home_tz_mismatch"

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final ar(Ljava/util/TimeZone;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lgog;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldep;

    .line 4
    .line 5
    iget-object v0, p0, Ldep;->e:Lbzi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbzi;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_2a

    .line 14
    :cond_d
    iget-object v0, p0, Ldep;->c:Ldem;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ldem;->d(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ldep;->j()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2a

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ldeh;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ldeh;->g(Ljava/util/TimeZone;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public final as()Ljgy;
    .registers 4

    .line 1
    new-instance v0, Laph;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Laph;-><init>(Lgog;Llva;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgog;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p0, v0}, Llor;->s(Lmam;Llws;)Ljgy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final at(Llva;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Ldei;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldei;

    .line 7
    .line 8
    iget v1, v0, Ldei;->b:I

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
    iput v1, v0, Ldei;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ldei;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldei;-><init>(Lgog;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Ldei;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Ldei;->b:I

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
    goto :goto_50

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
    iget-object p0, p0, Lgog;->a:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p1, Lbqk;

    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    invoke-direct {p1, p0, v2}, Lbqk;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    check-cast p0, Ldem;

    .line 60
    .line 61
    iget-object p0, p0, Ldem;->c:Ljhb;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Ljhb;->cw(Ljava/util/concurrent/Callable;)Ljgy;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "getAlarmFiringDismissGesture(...)"

    .line 68
    .line 69
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput v3, v0, Ldei;->b:I

    .line 73
    .line 74
    invoke-static {p0, v0}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_50

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_50
    :goto_50
    const-string p0, "await(...)"

    .line 82
    .line 83
    invoke-static {p1, p0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final au(Lcjn;Llva;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Ldej;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldej;

    .line 7
    .line 8
    iget v1, v0, Ldej;->b:I

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
    iput v1, v0, Ldej;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ldej;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldej;-><init>(Lgog;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Ldej;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Ldej;->b:I

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
    goto :goto_51

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
    iget-object p0, p0, Lgog;->a:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p2, Lczf;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {p2, p0, p1, v2, v4}, Lczf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    check-cast p0, Ldem;

    .line 61
    .line 62
    iget-object p0, p0, Ldem;->c:Ljhb;

    .line 63
    .line 64
    invoke-interface {p0, p2}, Ljhb;->cw(Ljava/util/concurrent/Callable;)Ljgy;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "setAlarmFiringDismissGesture(...)"

    .line 69
    .line 70
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput v3, v0, Ldej;->b:I

    .line 74
    .line 75
    invoke-static {p0, v0}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_51

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_51
    :goto_51
    sget-object p0, Lltl;->a:Lltl;

    .line 83
    .line 84
    return-object p0
.end method

.method public final av()Lcpd;
    .registers 3

    .line 1
    iget-object v0, p0, Lgog;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    iget-object p0, p0, Lgog;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/content/Context;

    .line 17
    .line 18
    const-string v1, "screensaver_clock_style"

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lake;->r(Landroid/content/SharedPreferences;Landroid/content/Context;Ljava/lang/String;)Lcpd;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final aw(Lcpd;)V
    .registers 3

    .line 1
    const-string v0, "clockStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgog;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Lcpd;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "toLowerCase(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "screensaver_clock_style"

    .line 34
    .line 35
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final ax(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lgog;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "screensaver_night_mode"

    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final ay()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lgog;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v0, "screensaver_night_mode"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final az(Ldqr;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lgog;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    iget-object p0, p1, Ldqr;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p1, Ldqr;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Lgcm;Ljava/util/Set;)V
    .registers 6

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accounts"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lgcp;

    .line 12
    .line 13
    if-eqz v0, :cond_62

    .line 14
    .line 15
    check-cast p1, Lgcp;

    .line 16
    .line 17
    iget-object p1, p1, Lgcp;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_80

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Lgcp;

    .line 46
    .line 47
    if-eqz v0, :cond_49

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lgdm;

    .line 54
    .line 55
    iget-object v0, p0, Lgog;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Lgog;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lflw;

    .line 60
    .line 61
    const/16 v2, 0x21

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lflw;->n(I)Lggq;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, p2}, Lggq;->c(Lgdm;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lggp;->a(Lggq;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1c

    .line 74
    :cond_49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "null cannot be cast to non-null type com.google.android.libraries.notifications.platform.Failure"

    .line 79
    .line 80
    invoke-static {v0, v1}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Lgci;

    .line 84
    .line 85
    invoke-static {v0}, Lgog;->aB(Lgci;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lgdm;

    .line 94
    .line 95
    invoke-direct {p0, p2, v1, v0}, Lgog;->aC(Lgdm;ILgci;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1c

    .line 99
    :cond_62
    instance-of v0, p1, Lgci;

    .line 100
    .line 101
    if-eqz v0, :cond_81

    .line 102
    .line 103
    check-cast p1, Lgci;

    .line 104
    .line 105
    invoke-static {p1}, Lgog;->aB(Lgci;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_70
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_80

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lgdm;

    .line 124
    .line 125
    invoke-direct {p0, v1, v0, p1}, Lgog;->aC(Lgdm;ILgci;)V

    .line 126
    .line 127
    .line 128
    goto :goto_70

    .line 129
    :cond_80
    return-void

    .line 130
    :cond_81
    new-instance p0, Llsy;

    .line 131
    .line 132
    invoke-direct {p0}, Llsy;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public final c(Llva;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lgke;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgke;

    .line 7
    .line 8
    iget v1, v0, Lgke;->b:I

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
    iput v1, v0, Lgke;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgke;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgke;-><init>(Lgog;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lgke;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgke;->b:I

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
    goto :goto_3b

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
    iput v3, v0, Lgke;->b:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lgog;->k(Llva;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3b

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3b
    :goto_3b
    check-cast p1, Lgro;

    .line 61
    .line 62
    iget-object p0, p1, Lgro;->j:Ljava/lang/String;

    .line 63
    .line 64
    const-string p1, "getInternalTargetId(...)"

    .line 65
    .line 66
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public final d(Llva;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lgkf;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgkf;

    .line 7
    .line 8
    iget v1, v0, Lgkf;->b:I

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
    iput v1, v0, Lgkf;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgkf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgkf;-><init>(Lgog;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lgkf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgkf;->b:I

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
    goto :goto_3b

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
    iput v3, v0, Lgkf;->b:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lgog;->k(Llva;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3b

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3b
    :goto_3b
    check-cast p1, Lgro;

    .line 61
    .line 62
    iget-object p0, p1, Lgro;->h:Ljava/lang/String;

    .line 63
    .line 64
    return-object p0
.end method

.method public final e(Llva;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lgkg;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgkg;

    .line 7
    .line 8
    iget v1, v0, Lgkg;->b:I

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
    iput v1, v0, Lgkg;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgkg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgkg;-><init>(Lgog;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lgkg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgkg;->b:I

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
    goto :goto_3a

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
    iput v3, v0, Lgkg;->b:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lgog;->k(Llva;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eq p1, v1, :cond_7d

    .line 58
    .line 59
    :goto_3a
    check-cast p1, Lgro;

    .line 60
    .line 61
    iget p0, p1, Lgro;->f:I

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    const/4 v0, 0x4

    .line 65
    const/4 v1, 0x3

    .line 66
    const/4 v2, 0x2

    .line 67
    if-eqz p0, :cond_5a

    .line 68
    .line 69
    if-eq p0, v3, :cond_57

    .line 70
    .line 71
    if-eq p0, v2, :cond_54

    .line 72
    .line 73
    if-eq p0, v1, :cond_51

    .line 74
    .line 75
    if-eq p0, v0, :cond_4e

    .line 76
    .line 77
    move-object p0, p1

    .line 78
    goto :goto_5c

    .line 79
    :cond_4e
    sget-object p0, Lgrn;->e:Lgrn;

    .line 80
    .line 81
    goto :goto_5c

    .line 82
    :cond_51
    sget-object p0, Lgrn;->d:Lgrn;

    .line 83
    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    sget-object p0, Lgrn;->c:Lgrn;

    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    sget-object p0, Lgrn;->b:Lgrn;

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    sget-object p0, Lgrn;->a:Lgrn;

    .line 92
    .line 93
    :goto_5c
    if-nez p0, :cond_60

    .line 94
    .line 95
    sget-object p0, Lgrn;->f:Lgrn;

    .line 96
    .line 97
    :cond_60
    sget-object v4, Lgjk;->a:Lgjk;

    .line 98
    .line 99
    sget-object v4, Lgjf;->a:Lgjf;

    .line 100
    .line 101
    invoke-virtual {p0}, Lgrn;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eq p0, v3, :cond_7a

    .line 106
    .line 107
    if-eq p0, v2, :cond_77

    .line 108
    .line 109
    if-eq p0, v1, :cond_74

    .line 110
    .line 111
    if-eq p0, v0, :cond_71

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_71
    sget-object p0, Lgjk;->e:Lgjk;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_74
    sget-object p0, Lgjk;->d:Lgjk;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_77
    sget-object p0, Lgjk;->c:Lgjk;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_7a
    sget-object p0, Lgjk;->b:Lgjk;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_7d
    return-object v1
.end method

.method public final f(Llva;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lgkh;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgkh;

    .line 7
    .line 8
    iget v1, v0, Lgkh;->b:I

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
    iput v1, v0, Lgkh;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgkh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgkh;-><init>(Lgog;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lgkh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgkh;->b:I

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
    goto :goto_3b

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
    iput v3, v0, Lgkh;->b:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lgog;->k(Llva;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3b

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3b
    :goto_3b
    check-cast p1, Lgro;

    .line 61
    .line 62
    iget-object p0, p1, Lgro;->c:Ljava/lang/String;

    .line 63
    .line 64
    const-string p1, "getLastSuccessfulRegistrationEnvironmentUrl(...)"

    .line 65
    .line 66
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public final g(Llva;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lgki;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgki;

    .line 7
    .line 8
    iget v1, v0, Lgki;->b:I

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
    iput v1, v0, Lgki;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgki;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgki;-><init>(Lgog;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lgki;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgki;->b:I

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
    goto :goto_3b

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
    iput v3, v0, Lgki;->b:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lgog;->k(Llva;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3b

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3b
    :goto_3b
    check-cast p1, Lgro;

    .line 61
    .line 62
    iget p0, p1, Lgro;->b:I

    .line 63
    .line 64
    new-instance p1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public final h(Llva;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lgkj;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgkj;

    .line 7
    .line 8
    iget v1, v0, Lgkj;->b:I

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
    iput v1, v0, Lgkj;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgkj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgkj;-><init>(Lgog;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lgkj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgkj;->b:I

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
    goto :goto_3b

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
    iput v3, v0, Lgkj;->b:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lgog;->k(Llva;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3b

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3b
    :goto_3b
    check-cast p1, Lgro;

    .line 61
    .line 62
    iget-object p0, p1, Lgro;->g:Ljava/lang/String;

    .line 63
    .line 64
    const-string p1, "getLastSuccessfulRegistr\u2026onPseudonymousCookie(...)"

    .line 65
    .line 66
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public final i(Llva;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lgkk;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgkk;

    .line 7
    .line 8
    iget v1, v0, Lgkk;->b:I

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
    iput v1, v0, Lgkk;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgkk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgkk;-><init>(Lgog;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lgkk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgkk;->b:I

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
    goto :goto_3b

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
    iput v3, v0, Lgkk;->b:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lgog;->k(Llva;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3b

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3b
    :goto_3b
    check-cast p1, Lgro;

    .line 61
    .line 62
    iget-wide p0, p1, Lgro;->d:J

    .line 63
    .line 64
    new-instance v0, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final j(Llva;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lgkl;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgkl;

    .line 7
    .line 8
    iget v1, v0, Lgkl;->b:I

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
    iput v1, v0, Lgkl;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgkl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgkl;-><init>(Lgog;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lgkl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgkl;->b:I

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
    goto :goto_3a

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
    iput v3, v0, Lgkl;->b:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lgog;->k(Llva;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eq p1, v1, :cond_5c

    .line 58
    .line 59
    :goto_3a
    check-cast p1, Lgro;

    .line 60
    .line 61
    iget p0, p1, Lgro;->i:I

    .line 62
    .line 63
    invoke-static {p0}, Lgrm;->b(I)Lgrm;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_46

    .line 68
    .line 69
    sget-object p0, Lgrm;->d:Lgrm;

    .line 70
    .line 71
    :cond_46
    sget-object p1, Lgjk;->a:Lgjk;

    .line 72
    .line 73
    sget-object p1, Lgjf;->a:Lgjf;

    .line 74
    .line 75
    invoke-virtual {p0}, Lgrm;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eq p0, v3, :cond_59

    .line 80
    .line 81
    const/4 p1, 0x2

    .line 82
    if-eq p0, p1, :cond_56

    .line 83
    .line 84
    sget-object p0, Lgjf;->c:Lgjf;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_56
    sget-object p0, Lgjf;->b:Lgjf;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_59
    sget-object p0, Lgjf;->a:Lgjf;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5c
    return-object v1
.end method

.method public final k(Llva;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lgog;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laob;

    .line 8
    .line 9
    invoke-interface {p0}, Laob;->b()Lmen;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Llor;->w(Lmen;Llva;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final l(Llva;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lgkm;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgkm;

    .line 7
    .line 8
    iget v1, v0, Lgkm;->b:I

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
    iput v1, v0, Lgkm;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgkm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgkm;-><init>(Lgog;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lgkm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgkm;->b:I

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
    goto :goto_3b

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
    iput v3, v0, Lgkm;->b:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lgog;->k(Llva;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3b

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3b
    :goto_3b
    check-cast p1, Lgro;

    .line 61
    .line 62
    iget-boolean p0, p1, Lgro;->e:Z

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final m(ILjava/lang/String;Lgjk;Ljava/lang/String;JLjava/lang/String;ZLlva;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Lgkn;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lgkn;

    .line 9
    .line 10
    iget v2, v1, Lgkn;->b:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lgkn;->b:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lgkn;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lgkn;-><init>(Lgog;Llva;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    move-object v11, v1

    .line 28
    iget-object v0, v11, Lgkn;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v12, Llvh;->a:Llvh;

    .line 31
    .line 32
    iget v1, v11, Lgkn;->b:I

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    if-eqz v1, :cond_32

    .line 36
    .line 37
    if-ne v1, v13, :cond_2a

    .line 38
    .line 39
    invoke-static {v0}, Llsr;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_5c

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_32
    invoke-static {v0}, Llsr;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lgog;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v14, v0

    .line 61
    check-cast v14, Laob;

    .line 62
    .line 63
    new-instance v0, Lgko;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v7, p0

    .line 67
    move/from16 v1, p1

    .line 68
    .line 69
    move-object/from16 v2, p2

    .line 70
    .line 71
    move-object/from16 v6, p3

    .line 72
    .line 73
    move-object/from16 v8, p4

    .line 74
    .line 75
    move-wide/from16 v3, p5

    .line 76
    .line 77
    move-object/from16 v9, p7

    .line 78
    .line 79
    move/from16 v5, p8

    .line 80
    .line 81
    invoke-direct/range {v0 .. v10}, Lgko;-><init>(ILjava/lang/String;JZLgjk;Lgog;Ljava/lang/String;Ljava/lang/String;Llva;)V

    .line 82
    .line 83
    .line 84
    iput v13, v11, Lgkn;->b:I

    .line 85
    .line 86
    invoke-interface {v14, v0, v11}, Laob;->a(Llws;Llva;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v12, :cond_5c

    .line 91
    .line 92
    return-object v12

    .line 93
    :cond_5c
    :goto_5c
    sget-object v0, Lltl;->a:Lltl;

    .line 94
    .line 95
    return-object v0
.end method

.method public final n(Ljava/lang/String;Llva;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lgkp;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgkp;

    .line 7
    .line 8
    iget v1, v0, Lgkp;->b:I

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
    iput v1, v0, Lgkp;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgkp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgkp;-><init>(Lgog;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lgkp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgkp;->b:I

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
    goto :goto_4a

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
    iget-object p0, p0, Lgog;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Laob;

    .line 58
    .line 59
    new-instance p2, Lbey;

    .line 60
    .line 61
    const/4 v2, 0x7

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {p2, p1, v4, v2, v4}, Lbey;-><init>(Ljava/lang/String;Llva;I[C)V

    .line 64
    .line 65
    .line 66
    iput v3, v0, Lgkp;->b:I

    .line 67
    .line 68
    invoke-interface {p0, p2, v0}, Laob;->a(Llws;Llva;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v1, :cond_4a

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4a
    :goto_4a
    sget-object p0, Lltl;->a:Lltl;

    .line 76
    .line 77
    return-object p0
.end method

.method public final o(Lgjf;Llva;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lgkq;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgkq;

    .line 7
    .line 8
    iget v1, v0, Lgkq;->b:I

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
    iput v1, v0, Lgkq;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgkq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgkq;-><init>(Lgog;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lgkq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgkq;->b:I

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
    goto :goto_49

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
    iget-object p2, p0, Lgog;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p2}, Lkqg;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Laob;

    .line 58
    .line 59
    new-instance v2, Lgkr;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, p0, p1, v4}, Lgkr;-><init>(Lgog;Lgjf;Llva;)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lgkq;->b:I

    .line 66
    .line 67
    invoke-interface {p2, v2, v0}, Laob;->a(Llws;Llva;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v1, :cond_49

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_49
    :goto_49
    sget-object p0, Lltl;->a:Lltl;

    .line 75
    .line 76
    return-object p0
.end method

.method public final declared-synchronized p(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Lflx;->o(Ljava/lang/String;)Lgql;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lgog;->q(Lgql;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public final declared-synchronized q(Lgql;)Ljava/lang/Object;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lgog;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_14

    .line 9
    .line 10
    iget-object v1, p0, Lgog;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lgcx;->a(Lgql;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_16

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v1

    .line 21
    :cond_14
    monitor-exit p0

    .line 22
    return-object v1

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw p1
.end method

.method public final s(Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 12

    .line 1
    const-string v0, "bodyText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llpv;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Llpv;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_b
    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "fromHtml(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/text/SpannableString;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-class v4, Landroid/text/style/URLSpan;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, [Landroid/text/style/URLSpan;

    .line 37
    .line 38
    invoke-static {v2}, Llxj;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    array-length v4, v2

    .line 42
    :goto_29
    if-ge v1, v4, :cond_4e

    .line 43
    .line 44
    aget-object v5, v2, v1

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v3, v5}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v3, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lfwn;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v9, "getURL(...)"

    .line 64
    .line 65
    invoke-static {v5, v9}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v5, v0}, Lfwn;-><init>(Ljava/lang/String;Llpv;)V

    .line 69
    .line 70
    .line 71
    const/16 v5, 0x21

    .line 72
    .line 73
    invoke-virtual {v3, v8, v6, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_29

    .line 79
    :cond_4e
    new-instance v0, Lgcp;

    .line 80
    .line 81
    invoke-direct {v0, v3}, Lgcp;-><init>(Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    goto :goto_6a

    .line 85
    :catch_54
    move-exception v0

    .line 86
    iget-object v1, p0, Lgog;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Liwo;

    .line 89
    .line 90
    invoke-virtual {v1}, Liwo;->b()Lixm;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "Failed to create SpannableString from HTML."

    .line 95
    .line 96
    invoke-static {v1, v2, v0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lgcj;

    .line 100
    .line 101
    sget-object v2, Lgcl;->v:Lgcl;

    .line 102
    .line 103
    invoke-direct {v1, v0, v2}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v1

    .line 107
    :goto_6a
    invoke-interface {v0}, Lgcm;->i()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_77

    .line 112
    .line 113
    invoke-interface {v0}, Lgcm;->d()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Landroid/text/SpannableString;

    .line 118
    .line 119
    goto :goto_87

    .line 120
    :cond_77
    iget-object p0, p0, Lgog;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Liwo;

    .line 123
    .line 124
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Liyb;

    .line 129
    .line 130
    const-string v0, "Failed to parse HTML body text: %s"

    .line 131
    .line 132
    invoke-interface {p0, v0, p1}, Liyb;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    :goto_87
    return-object p0
.end method

.method public final t(Lfoa;Lfwd;)Ljgy;
    .registers 10

    .line 1
    const-string v0, "promoContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laor;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0xd

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Laor;-><init>(Lgog;Lfoa;Lfwd;Llva;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v2, Lgog;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p0, v1}, Llor;->s(Lmam;Llws;)Ljgy;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final u(Lfoa;I)Ljgy;
    .registers 10

    .line 1
    const-string v0, "promoContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfwb;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move v4, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lfwb;-><init>(Lgog;Lfoa;ILlva;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v2, Lgog;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p0, v1}, Llor;->s(Lmam;Llws;)Ljgy;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final v(Ljsu;)Ljgy;
    .registers 5

    .line 1
    const-string v0, "generalPromptUi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfvu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lfvu;-><init>(Lgog;Ljsu;Llva;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lgog;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0, v0}, Llor;->s(Lmam;Llws;)Ljgy;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final w(Llva;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lgog;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Laob;->b()Lmen;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Llor;->w(Lmen;Llva;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final x(Lkis;Llva;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p2, Lfvo;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfvo;

    .line 7
    .line 8
    iget v1, v0, Lfvo;->b:I

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
    iput v1, v0, Lfvo;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfvo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfvo;-><init>(Lgog;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lfvo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lfvo;->b:I

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
    goto :goto_49

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
    iget-object p2, p0, Lgog;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v4, Lapi;

    .line 54
    .line 55
    const/4 v8, 0x3

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v5, p0

    .line 59
    move-object v6, p1

    .line 60
    invoke-direct/range {v4 .. v9}, Lapi;-><init>(Lgog;Lkis;Llva;I[B)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lfvo;->b:I

    .line 64
    .line 65
    check-cast p2, Lmjd;

    .line 66
    .line 67
    invoke-static {p2, v4, v0}, Lewg;->ay(Lmjd;Llwo;Llva;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_49

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_49
    :goto_49
    check-cast p2, Lfva;

    .line 75
    .line 76
    sget-object p0, Lltl;->a:Lltl;

    .line 77
    .line 78
    return-object p0
.end method

.method public final y(Lkis;Llva;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p2, Lfvp;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfvp;

    .line 7
    .line 8
    iget v1, v0, Lfvp;->b:I

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
    iput v1, v0, Lfvp;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfvp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfvp;-><init>(Lgog;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lfvp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lfvp;->b:I

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
    goto :goto_49

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
    iget-object p2, p0, Lgog;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v4, Lapi;

    .line 54
    .line 55
    const/4 v8, 0x4

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v5, p0

    .line 59
    move-object v6, p1

    .line 60
    invoke-direct/range {v4 .. v9}, Lapi;-><init>(Lgog;Lkis;Llva;I[C)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lfvp;->b:I

    .line 64
    .line 65
    check-cast p2, Lmjd;

    .line 66
    .line 67
    invoke-static {p2, v4, v0}, Lewg;->ay(Lmjd;Llwo;Llva;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_49

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_49
    :goto_49
    check-cast p2, Lfva;

    .line 75
    .line 76
    sget-object p0, Lltl;->a:Lltl;

    .line 77
    .line 78
    return-object p0
.end method

.method public final z(Ljava/lang/String;Llva;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Lfvq;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfvq;

    .line 7
    .line 8
    iget v1, v0, Lfvq;->b:I

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
    iput v1, v0, Lfvq;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfvq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfvq;-><init>(Lgog;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lfvq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lfvq;->b:I

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
    goto :goto_46

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
    iget-object p2, p0, Lgog;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v2, Lapi;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x5

    .line 57
    invoke-direct {v2, p0, p1, v4, v5}, Lapi;-><init>(Lgog;Ljava/lang/String;Llva;I)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Lfvq;->b:I

    .line 61
    .line 62
    check-cast p2, Lmjd;

    .line 63
    .line 64
    invoke-static {p2, v2, v0}, Lewg;->ay(Lmjd;Llwo;Llva;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_46

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_46
    :goto_46
    check-cast p2, Lfva;

    .line 72
    .line 73
    sget-object p0, Lltl;->a:Lltl;

    .line 74
    .line 75
    return-object p0
.end method
