###### Class defpackage.bdc (bdc)
.class public final Lbdc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdn;

.field public final b:Lbeg;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Llwd;

.field public final g:Llwd;

.field public final h:Ljava/lang/Object;

.field public i:Ltp;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lbdn;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdc;->a:Lbdn;

    .line 5
    .line 6
    iput-object p2, p0, Lbdc;->j:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lbdc;->k:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lbdc;->l:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lbeg;

    .line 13
    .line 14
    iget-boolean v5, p1, Lbdn;->i:Z

    .line 15
    .line 16
    new-instance v6, Lbmk;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v6, p0, v1, v2}, Lbmk;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p4

    .line 27
    invoke-direct/range {v0 .. v6}, Lbeg;-><init>(Lbdn;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLlwo;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbdc;->b:Lbeg;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lbdc;->c:Ljava/util/Map;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lbdc;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lbdc;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    new-instance p1, Lbda;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lbda;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lbdc;->f:Llwd;

    .line 60
    .line 61
    new-instance p1, Lbda;

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    invoke-direct {p1, p2}, Lbda;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lbdc;->g:Llwd;

    .line 68
    .line 69
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "newSetFromMap(...)"

    .line 79
    .line 80
    invoke-static {p1, p2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/lang/Object;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lbdc;->h:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance p1, Log;

    .line 91
    .line 92
    const/16 p2, 0x8

    .line 93
    .line 94
    invoke-direct {p1, p0, p2}, Log;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Lbeg;->f:Llwd;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(Llva;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lbdc;->b:Lbeg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbeg;->e(Llva;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Llvh;->a:Llvh;

    .line 8
    .line 9
    if-ne p0, p1, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lltl;->a:Lltl;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbdc;->b:Lbeg;

    .line 2
    .line 3
    iget-object v1, p0, Lbdc;->f:Llwd;

    .line 4
    .line 5
    iget-object p0, p0, Lbdc;->g:Llwd;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lbeg;->f(Llwd;Llwd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
