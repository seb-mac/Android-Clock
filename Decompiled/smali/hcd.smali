###### Class defpackage.hcd (hcd)
.class public final Lhcd;
.super Lkgy;
.source "PG"

# interfaces
.implements Lkhx;


# static fields
.field public static final a:Lhcd;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lkfz;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Lkht;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhcd;

    .line 2
    .line 3
    invoke-direct {v0}, Lhcd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhcd;->a:Lhcd;

    .line 7
    .line 8
    const-class v1, Lhcd;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkgy;->G(Ljava/lang/Class;Lkgy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lkgy;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkht;->a:Lkht;

    .line 5
    .line 6
    iput-object v0, p0, Lhcd;->f:Lkht;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lhcd;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lkfz;->d:Lkfz;

    .line 13
    .line 14
    iput-object v1, p0, Lhcd;->c:Lkfz;

    .line 15
    .line 16
    iput-object v0, p0, Lhcd;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x6

    .line 4
    const/4 p2, 0x5

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_2b

    .line 9
    .line 10
    if-eq p1, v1, :cond_25

    .line 11
    .line 12
    if-eq p1, v0, :cond_1d

    .line 13
    .line 14
    if-eq p1, p2, :cond_1a

    .line 15
    .line 16
    if-eq p1, p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-class p0, Lhcd;

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
    sget-object p0, Lhcd;->a:Lhcd;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance p0, Lkgt;

    .line 31
    .line 32
    sget-object p1, Lhcd;->a:Lhcd;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lkgt;-><init>(Lkgy;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p0, Lhcd;

    .line 39
    .line 40
    invoke-direct {p0}, Lhcd;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    sget-object p1, Lkjc;->i:Lkjc;

    .line 45
    .line 46
    sget-object v3, Lkjc;->k:Lkjc;

    .line 47
    .line 48
    sget-object v4, Lhbz;->a:Lhbz;

    .line 49
    .line 50
    new-instance v5, Lbzh;

    .line 51
    .line 52
    const-string v6, ""

    .line 53
    .line 54
    invoke-direct {v5, p1, v6, v3, v4}, Lbzh;-><init>(Lkjc;Ljava/lang/Object;Lkjc;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x7

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v3, "g"

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    aput-object v3, p1, v4

    .line 64
    .line 65
    const-string v3, "b"

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    aput-object v3, p1, v4

    .line 69
    .line 70
    const-string v3, "c"

    .line 71
    .line 72
    aput-object v3, p1, v2

    .line 73
    .line 74
    const-string v2, "d"

    .line 75
    .line 76
    aput-object v2, p1, v1

    .line 77
    .line 78
    const-string v1, "e"

    .line 79
    .line 80
    aput-object v1, p1, v0

    .line 81
    .line 82
    const-string v0, "f"

    .line 83
    .line 84
    aput-object v0, p1, p2

    .line 85
    .line 86
    aput-object v5, p1, p0

    .line 87
    .line 88
    sget-object p0, Lhcd;->a:Lhcd;

    .line 89
    .line 90
    new-instance p2, Lkig;

    .line 91
    .line 92
    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u00052"

    .line 93
    .line 94
    invoke-direct {p2, p0, v0, p1}, Lkig;-><init>(Lkhw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method
