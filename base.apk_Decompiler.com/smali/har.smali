###### Class defpackage.har (har)
.class public final Lhar;
.super Lkgy;
.source "PG"

# interfaces
.implements Lkhx;


# static fields
.field public static final a:Lhar;

.field public static final j:Lkhs;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lkhd;

.field public h:Z

.field public i:Lkhh;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lhar;

    .line 2
    .line 3
    invoke-direct {v0}, Lhar;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhar;->a:Lhar;

    .line 7
    .line 8
    const-class v1, Lhar;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkgy;->G(Ljava/lang/Class;Lkgy;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lhak;->a:Lhak;

    .line 14
    .line 15
    sget-object v2, Lkjc;->k:Lkjc;

    .line 16
    .line 17
    const v3, 0x13f38d82

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v0, v3, v2}, Lkgy;->M(Lkhw;Ljava/lang/Object;Lkhw;ILkjc;)Lkhs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lhar;->j:Lkhs;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkgy;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lhar;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lhar;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lhar;->f:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lkgz;->a:Lkgz;

    .line 13
    .line 14
    iput-object v0, p0, Lhar;->g:Lkhd;

    .line 15
    .line 16
    sget-object v0, Lkif;->a:Lkif;

    .line 17
    .line 18
    iput-object v0, p0, Lhar;->i:Lkhh;

    .line 19
    .line 20
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
    const-class p0, Lhar;

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
    sget-object p0, Lhar;->a:Lhar;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance p0, Lkgt;

    .line 31
    .line 32
    sget-object p1, Lhar;->a:Lhar;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lkgt;-><init>(Lkgy;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance p0, Lhar;

    .line 39
    .line 40
    invoke-direct {p0}, Lhar;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    const/16 p1, 0x8

    .line 45
    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v3, "b"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v3, p1, v4

    .line 52
    .line 53
    const-string v3, "c"

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    aput-object v3, p1, v4

    .line 57
    .line 58
    const-string v3, "d"

    .line 59
    .line 60
    aput-object v3, p1, v2

    .line 61
    .line 62
    const-string v2, "e"

    .line 63
    .line 64
    aput-object v2, p1, v1

    .line 65
    .line 66
    const-string v1, "f"

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    const-string v0, "g"

    .line 71
    .line 72
    aput-object v0, p1, p2

    .line 73
    .line 74
    const-string p2, "h"

    .line 75
    .line 76
    aput-object p2, p1, p0

    .line 77
    .line 78
    const-string p0, "i"

    .line 79
    .line 80
    const/4 p2, 0x7

    .line 81
    aput-object p0, p1, p2

    .line 82
    .line 83
    sget-object p0, Lhar;->a:Lhar;

    .line 84
    .line 85
    new-instance p2, Lkig;

    .line 86
    .line 87
    const-string v0, "\u0004\u0007\u0000\u0001\u0001\u0008\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0003\u1007\u0001\u0004\u1008\u0002\u0005\u1008\u0003\u0006\'\u0007\u1007\u0004\u0008\u001a"

    .line 88
    .line 89
    invoke-direct {p2, p0, v0, p1}, Lkig;-><init>(Lkhw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p2
.end method
