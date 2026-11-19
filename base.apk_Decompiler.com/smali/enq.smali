###### Class defpackage.enq (enq)
.class public final Lenq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lenq;

.field public static final b:Lenq;

.field public static final c:Lenq;


# instance fields
.field public final d:Liud;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lenq;

    .line 2
    .line 3
    const-class v1, Lenr;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v2, :cond_1e

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    sget-object v1, Livy;->a:Livy;

    .line 20
    .line 21
    goto :goto_3c

    .line 22
    :cond_15
    invoke-static {v1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Litn;->h(Ljava/util/EnumSet;)Liud;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_3c

    .line 31
    :cond_1e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3a

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Enum;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v1}, Liao;->E(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Litn;->h(Ljava/util/EnumSet;)Liud;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    sget-object v1, Livy;->a:Livy;

    .line 60
    .line 61
    :goto_3c
    invoke-direct {v0, v1}, Lenq;-><init>(Liud;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lenq;->a:Lenq;

    .line 65
    .line 66
    new-instance v0, Lenq;

    .line 67
    .line 68
    sget-object v1, Livy;->a:Livy;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lenq;-><init>(Liud;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lenq;->b:Lenq;

    .line 74
    .line 75
    new-instance v0, Lenq;

    .line 76
    .line 77
    sget-object v1, Lenr;->a:Lenr;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    new-array v2, v2, [Lenr;

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Litn;->h(Ljava/util/EnumSet;)Liud;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lenq;-><init>(Liud;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lenq;->c:Lenq;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Liud;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lenq;->d:Liud;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lenr;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lenq;->d:Liud;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liud;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lenq;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object p0, p0, Lenq;->d:Liud;

    .line 6
    .line 7
    check-cast p1, Lenq;

    .line 8
    .line 9
    iget-object p1, p1, Lenq;->d:Liud;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Liud;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lenq;->d:Liud;

    .line 2
    .line 3
    invoke-virtual {p0}, Liud;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
