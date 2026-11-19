###### Class defpackage.keu (keu)
.class public final Lkeu;
.super Lkgw;
.source "PG"

# interfaces
.implements Lkhx;


# static fields
.field public static final a:Lkeu;


# instance fields
.field private b:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkeu;

    .line 2
    .line 3
    invoke-direct {v0}, Lkeu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkeu;->a:Lkeu;

    .line 7
    .line 8
    const-class v1, Lkeu;

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
    invoke-direct {p0}, Lkgw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lkeu;->b:B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_3e

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_34

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2e

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_26

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_23

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq p1, v0, :cond_1c

    .line 20
    .line 21
    if-nez p2, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x1

    .line 26
    :goto_19
    iput-byte p1, p0, Lkeu;->b:B

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    const-class p0, Lkeu;

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
    sget-object p0, Lkeu;->a:Lkeu;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    new-instance p0, Lkgv;

    .line 40
    .line 41
    sget-object p1, Lkeu;->a:Lkeu;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lkgv;-><init>(Lkgw;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    new-instance p0, Lkeu;

    .line 48
    .line 49
    invoke-direct {p0}, Lkeu;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    sget-object p0, Lkeu;->a:Lkeu;

    .line 54
    .line 55
    new-instance p1, Lkig;

    .line 56
    .line 57
    const-string p2, "\u0001\u0000"

    .line 58
    .line 59
    invoke-direct {p1, p0, p2, v1}, Lkig;-><init>(Lkhw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3e
    iget-byte p0, p0, Lkeu;->b:B

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
