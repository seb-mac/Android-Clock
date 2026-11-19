###### Class defpackage.jzq (jzq)
.class public final Ljzq;
.super Lkgy;
.source "PG"

# interfaces
.implements Lkhx;


# static fields
.field public static final a:Ljzq;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Lkfz;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljzq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljzq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljzq;->a:Ljzq;

    .line 7
    .line 8
    const-class v1, Ljzq;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkgy;->G(Ljava/lang/Class;Lkgy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkgy;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljzq;->b:I

    .line 6
    .line 7
    sget-object v0, Lkfz;->d:Lkfz;

    .line 8
    .line 9
    iput-object v0, p0, Ljzq;->d:Lkfz;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x5

    .line 4
    const/4 p2, 0x4

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_2b

    .line 8
    .line 9
    if-eq p1, v0, :cond_25

    .line 10
    .line 11
    if-eq p1, p2, :cond_1d

    .line 12
    .line 13
    if-eq p1, p0, :cond_1a

    .line 14
    .line 15
    const/4 p0, 0x6

    .line 16
    if-eq p1, p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-class p0, Ljzq;

    .line 21
    .line 22
    invoke-static {p0}, Lkgy;->C(Ljava/lang/Class;)Lkic;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    sget-object p0, Ljzq;->a:Ljzq;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance p0, Lkgt;

    .line 31
    .line 32
    sget-object p1, Ljzq;->a:Ljzq;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lkgt;-><init>(Lkgy;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p0, Ljzq;

    .line 39
    .line 40
    invoke-direct {p0}, Ljzq;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    new-array p0, p0, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string p1, "c"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aput-object p1, p0, v2

    .line 50
    .line 51
    const-string p1, "b"

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    aput-object p1, p0, v2

    .line 55
    .line 56
    const-string p1, "e"

    .line 57
    .line 58
    aput-object p1, p0, v1

    .line 59
    .line 60
    const-class p1, Ljzr;

    .line 61
    .line 62
    aput-object p1, p0, v0

    .line 63
    .line 64
    const-string p1, "d"

    .line 65
    .line 66
    aput-object p1, p0, p2

    .line 67
    .line 68
    sget-object p1, Ljzq;->a:Ljzq;

    .line 69
    .line 70
    new-instance p2, Lkig;

    .line 71
    .line 72
    const-string v0, "\u0004\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002\u100a\u0000\u0003=\u0000"

    .line 73
    .line 74
    invoke-direct {p2, p1, v0, p0}, Lkig;-><init>(Lkhw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p2
.end method
