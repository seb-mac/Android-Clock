###### Class defpackage.kbj (kbj)
.class public final Lkbj;
.super Lkgy;
.source "PG"

# interfaces
.implements Lkhx;


# static fields
.field public static final a:Lkbj;


# instance fields
.field public b:I

.field public c:Lkll;

.field public d:Lkll;

.field public e:Lkll;

.field public f:Lkll;

.field public g:Lkll;

.field public h:Lkll;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkbj;

    .line 2
    .line 3
    invoke-direct {v0}, Lkgy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkbj;->a:Lkbj;

    .line 7
    .line 8
    const-class v1, Lkbj;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkgy;->G(Ljava/lang/Class;Lkgy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkgy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 8

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
    const-class p0, Lkbj;

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
    sget-object p0, Lkbj;->a:Lkbj;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance p0, Lkgt;

    .line 31
    .line 32
    sget-object p1, Lkbj;->a:Lkbj;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lkgt;-><init>(Lkgy;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p0, Lkbj;

    .line 39
    .line 40
    invoke-direct {p0}, Lkgy;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    const/4 p1, 0x7

    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v3, "b"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v3, p1, v4

    .line 51
    .line 52
    const-string v3, "c"

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    aput-object v3, p1, v4

    .line 56
    .line 57
    const-string v3, "d"

    .line 58
    .line 59
    aput-object v3, p1, v2

    .line 60
    .line 61
    const-string v2, "e"

    .line 62
    .line 63
    aput-object v2, p1, v1

    .line 64
    .line 65
    const-string v1, "f"

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const-string v0, "g"

    .line 70
    .line 71
    aput-object v0, p1, p2

    .line 72
    .line 73
    const-string p2, "h"

    .line 74
    .line 75
    aput-object p2, p1, p0

    .line 76
    .line 77
    sget-object p0, Lkbj;->a:Lkbj;

    .line 78
    .line 79
    new-instance p2, Lkig;

    .line 80
    .line 81
    const-string v0, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005"

    .line 82
    .line 83
    invoke-direct {p2, p0, v0, p1}, Lkig;-><init>(Lkhw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p2
.end method
