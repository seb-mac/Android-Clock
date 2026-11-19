###### Class defpackage.jyt (jyt)
.class public final Ljyt;
.super Lkgy;
.source "PG"

# interfaces
.implements Lkhx;


# static fields
.field public static final a:Ljyt;


# instance fields
.field public b:I

.field public c:Ljwr;

.field public d:Ljzi;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljyt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljyt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljyt;->a:Ljyt;

    .line 7
    .line 8
    const-class v1, Ljyt;

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
    iput-byte v0, p0, Ljyt;->i:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Ljyt;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Ljyt;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Ljyt;->g:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ljyt;->h:Z

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
    if-eqz p1, :cond_5d

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    if-eq p1, v6, :cond_34

    .line 13
    .line 14
    if-eq p1, v5, :cond_2e

    .line 15
    .line 16
    if-eq p1, v4, :cond_26

    .line 17
    .line 18
    if-eq p1, v3, :cond_23

    .line 19
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
    iput-byte v0, p0, Ljyt;->i:B

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-class p0, Ljyt;

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
    sget-object p0, Ljyt;->a:Ljyt;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    new-instance p0, Lkgt;

    .line 40
    .line 41
    sget-object p1, Ljyt;->a:Ljyt;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lkgt;-><init>(Lkgy;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    new-instance p0, Ljyt;

    .line 48
    .line 49
    invoke-direct {p0}, Ljyt;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    const/4 p0, 0x7

    .line 54
    new-array p0, p0, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string p1, "b"

    .line 57
    .line 58
    aput-object p1, p0, v1

    .line 59
    .line 60
    const-string p1, "c"

    .line 61
    .line 62
    aput-object p1, p0, v0

    .line 63
    .line 64
    const-string p1, "d"

    .line 65
    .line 66
    aput-object p1, p0, v6

    .line 67
    .line 68
    const-string p1, "e"

    .line 69
    .line 70
    aput-object p1, p0, v5

    .line 71
    .line 72
    const-string p1, "f"

    .line 73
    .line 74
    aput-object p1, p0, v4

    .line 75
    .line 76
    const-string p1, "g"

    .line 77
    .line 78
    aput-object p1, p0, v3

    .line 79
    .line 80
    const-string p1, "h"

    .line 81
    .line 82
    aput-object p1, p0, v2

    .line 83
    .line 84
    sget-object p1, Ljyt;->a:Ljyt;

    .line 85
    .line 86
    new-instance p2, Lkig;

    .line 87
    .line 88
    const-string v0, "\u0004\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0000\u0001\u0001\u1409\u0000\u0002\u1009\u0001\u0004\u1008\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1007\u0005"

    .line 89
    .line 90
    invoke-direct {p2, p1, v0, p0}, Lkig;-><init>(Lkhw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_5d
    iget-byte p0, p0, Ljyt;->i:B

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
