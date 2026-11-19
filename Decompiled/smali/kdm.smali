###### Class defpackage.kdm (kdm)
.class public final Lkdm;
.super Lkgy;
.source "PG"

# interfaces
.implements Lkhx;


# static fields
.field public static final a:Lkdm;


# instance fields
.field private b:Lkht;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkdm;

    .line 2
    .line 3
    invoke-direct {v0}, Lkdm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkdm;->a:Lkdm;

    .line 7
    .line 8
    const-class v1, Lkdm;

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
    sget-object v0, Lkht;->a:Lkht;

    .line 5
    .line 6
    iput-object v0, p0, Lkdm;->b:Lkht;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    if-eq p1, p0, :cond_2b

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    if-eq p1, p0, :cond_25

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    if-eq p1, p0, :cond_1d

    .line 11
    .line 12
    const/4 p0, 0x5

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
    const-class p0, Lkdm;

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
    sget-object p0, Lkdm;->a:Lkdm;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance p0, Lkgt;

    .line 31
    .line 32
    sget-object p1, Lkdm;->a:Lkdm;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lkgt;-><init>(Lkgy;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p0, Lkdm;

    .line 39
    .line 40
    invoke-direct {p0}, Lkdm;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    sget-object p1, Lkjc;->e:Lkjc;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lkjc;->n:Lkjc;

    .line 52
    .line 53
    invoke-static {p0}, La;->ae(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lbzh;

    .line 62
    .line 63
    invoke-direct {v3, p1, v0, v1, v2}, Lbzh;-><init>(Lkjc;Ljava/lang/Object;Lkjc;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-array p0, p0, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string p1, "b"

    .line 69
    .line 70
    aput-object p1, p0, p2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    aput-object v3, p0, p1

    .line 74
    .line 75
    sget-object p1, Lkdm;->a:Lkdm;

    .line 76
    .line 77
    new-instance p2, Lkig;

    .line 78
    .line 79
    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 80
    .line 81
    invoke-direct {p2, p1, v0, p0}, Lkig;-><init>(Lkhw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method
