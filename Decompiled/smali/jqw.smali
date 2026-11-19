###### Class defpackage.jqw (jqw)
.class public final Ljqw;
.super Lkgy;
.source "PG"

# interfaces
.implements Lkhx;


# static fields
.field public static final a:Ljqw;


# instance fields
.field public b:I

.field public c:Ljrd;

.field public d:I

.field public e:Lkis;

.field public f:Lkis;

.field public g:Ljqv;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljqw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljqw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljqw;->a:Ljqw;

    .line 7
    .line 8
    const-class v1, Ljqw;

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
    sget-object p0, Lkfz;->d:Lkfz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

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
    const-class p0, Ljqw;

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
    sget-object p0, Ljqw;->a:Ljqw;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance p0, Lkgt;

    .line 31
    .line 32
    sget-object p1, Ljqw;->a:Ljqw;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lkgt;-><init>(Lkgy;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p0, Ljqw;

    .line 39
    .line 40
    invoke-direct {p0}, Ljqw;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    new-array p0, p0, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string p1, "b"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object p1, p0, v3

    .line 50
    .line 51
    const-string p1, "c"

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    aput-object p1, p0, v3

    .line 55
    .line 56
    const-string p1, "d"

    .line 57
    .line 58
    aput-object p1, p0, v2

    .line 59
    .line 60
    const-string p1, "e"

    .line 61
    .line 62
    aput-object p1, p0, v1

    .line 63
    .line 64
    const-string p1, "g"

    .line 65
    .line 66
    aput-object p1, p0, v0

    .line 67
    .line 68
    const-string p1, "f"

    .line 69
    .line 70
    aput-object p1, p0, p2

    .line 71
    .line 72
    sget-object p1, Ljqw;->a:Ljqw;

    .line 73
    .line 74
    new-instance p2, Lkig;

    .line 75
    .line 76
    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u1009\u0001\u0005\u1009\u0003\u0006\u1009\u0002"

    .line 77
    .line 78
    invoke-direct {p2, p1, v0, p0}, Lkig;-><init>(Lkhw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method
