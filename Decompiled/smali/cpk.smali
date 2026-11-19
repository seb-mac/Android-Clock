###### Class defpackage.cpk (cpk)
.class public final enum Lcpk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcpk;

.field public static final enum b:Lcpk;

.field public static final enum c:Lcpk;

.field public static final enum d:Lcpk;

.field private static final synthetic h:[Lcpk;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcpk;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "LOW"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcpk;-><init>(Ljava/lang/String;IIII)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcpk;->a:Lcpk;

    .line 13
    .line 14
    new-instance v1, Lcpk;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v2, "NORMAL"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct/range {v1 .. v6}, Lcpk;-><init>(Ljava/lang/String;IIII)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcpk;->b:Lcpk;

    .line 24
    .line 25
    new-instance v2, Lcpk;

    .line 26
    .line 27
    const v6, 0x7f04015a

    .line 28
    .line 29
    .line 30
    const/16 v7, -0x100

    .line 31
    .line 32
    const-string v3, "HIGH"

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const v5, 0x7f08037e

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lcpk;-><init>(Ljava/lang/String;IIII)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcpk;->c:Lcpk;

    .line 42
    .line 43
    new-instance v3, Lcpk;

    .line 44
    .line 45
    const v7, 0x7f04012c

    .line 46
    .line 47
    .line 48
    const/high16 v8, -0x10000

    .line 49
    .line 50
    const-string v4, "CRITICAL"

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    const v6, 0x7f080340

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, Lcpk;-><init>(Ljava/lang/String;IIII)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lcpk;->d:Lcpk;

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    new-array v4, v4, [Lcpk;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    aput-object v0, v4, v5

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object v1, v4, v0

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object v2, v4, v0

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v3, v4, v0

    .line 75
    .line 76
    sput-object v4, Lcpk;->h:[Lcpk;

    .line 77
    .line 78
    invoke-static {v4}, Llsr;->h([Ljava/lang/Enum;)Llvt;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcpk;->e:I

    .line 5
    .line 6
    iput p4, p0, Lcpk;->f:I

    .line 7
    .line 8
    iput p5, p0, Lcpk;->g:I

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lcpk;
    .registers 1

    .line 1
    sget-object v0, Lcpk;->h:[Lcpk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcpk;

    .line 8
    .line 9
    return-object v0
.end method
