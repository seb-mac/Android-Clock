###### Class defpackage.jda (jda)
.class public final Ljda;
.super Lkgy;
.source "PG"

# interfaces
.implements Lkhx;


# static fields
.field public static final a:Ljda;


# instance fields
.field private b:I

.field private c:Ljcv;

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljda;

    .line 2
    .line 3
    invoke-direct {v0}, Ljda;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljda;->a:Ljda;

    .line 7
    .line 8
    const-class v1, Ljda;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Ljda;->d:B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_48

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_34

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_2e

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq p1, v2, :cond_26

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq p1, v2, :cond_23

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    if-eq p1, v2, :cond_1c

    .line 21
    .line 22
    if-nez p2, :cond_18

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_18
    iput-byte v0, p0, Ljda;->d:B

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-class p0, Ljda;

    .line 30
    .line 31
    invoke-static {p0}, Lkgy;->C(Ljava/lang/Class;)Lkic;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object p0, Ljda;->a:Ljda;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    new-instance p0, Lkgt;

    .line 40
    .line 41
    sget-object p1, Ljda;->a:Ljda;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lkgt;-><init>(Lkgy;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    new-instance p0, Ljda;

    .line 48
    .line 49
    invoke-direct {p0}, Ljda;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    new-array p0, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string p1, "b"

    .line 56
    .line 57
    aput-object p1, p0, v1

    .line 58
    .line 59
    const-string p1, "c"

    .line 60
    .line 61
    aput-object p1, p0, v0

    .line 62
    .line 63
    sget-object p1, Ljda;->a:Ljda;

    .line 64
    .line 65
    new-instance p2, Lkig;

    .line 66
    .line 67
    const-string v0, "\u0001\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0004\u1409\u0003"

    .line 68
    .line 69
    invoke-direct {p2, p1, v0, p0}, Lkig;-><init>(Lkhw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_48
    iget-byte p0, p0, Ljda;->d:B

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
