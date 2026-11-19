###### Class defpackage.dkr (dkr)
.class public final enum Ldkr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldkr;

.field public static final enum b:Ldkr;

.field public static final enum c:Ldkr;

.field public static final enum d:Ldkr;

.field public static final enum e:Ldkr;

.field private static final synthetic h:[Ldkr;


# instance fields
.field public final f:I

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Ldkr;

    .line 2
    .line 3
    const-string v1, "ALARMS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f0b052e

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Ldkr;-><init>(Ljava/lang/String;IIZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldkr;->a:Ldkr;

    .line 14
    .line 15
    new-instance v1, Ldkr;

    .line 16
    .line 17
    const-string v3, "CLOCKS"

    .line 18
    .line 19
    const v5, 0x7f0b0530

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5, v4}, Ldkr;-><init>(Ljava/lang/String;IIZ)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Ldkr;->b:Ldkr;

    .line 26
    .line 27
    new-instance v3, Ldkr;

    .line 28
    .line 29
    const v5, 0x7f0b0532

    .line 30
    .line 31
    .line 32
    const-string v6, "TIMERS"

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-direct {v3, v6, v7, v5, v4}, Ldkr;-><init>(Ljava/lang/String;IIZ)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Ldkr;->c:Ldkr;

    .line 39
    .line 40
    new-instance v5, Ldkr;

    .line 41
    .line 42
    const v6, 0x7f0b0531

    .line 43
    .line 44
    .line 45
    const-string v8, "STOPWATCH"

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    invoke-direct {v5, v8, v9, v6, v4}, Ldkr;-><init>(Ljava/lang/String;IIZ)V

    .line 49
    .line 50
    .line 51
    sput-object v5, Ldkr;->d:Ldkr;

    .line 52
    .line 53
    new-instance v6, Ldkr;

    .line 54
    .line 55
    const v8, 0x7f0b052f

    .line 56
    .line 57
    .line 58
    const-string v10, "BEDTIME"

    .line 59
    .line 60
    const/4 v11, 0x4

    .line 61
    invoke-direct {v6, v10, v11, v8, v2}, Ldkr;-><init>(Ljava/lang/String;IIZ)V

    .line 62
    .line 63
    .line 64
    sput-object v6, Ldkr;->e:Ldkr;

    .line 65
    .line 66
    const/4 v8, 0x5

    .line 67
    new-array v8, v8, [Ldkr;

    .line 68
    .line 69
    aput-object v0, v8, v2

    .line 70
    .line 71
    aput-object v1, v8, v4

    .line 72
    .line 73
    aput-object v3, v8, v7

    .line 74
    .line 75
    aput-object v5, v8, v9

    .line 76
    .line 77
    aput-object v6, v8, v11

    .line 78
    .line 79
    sput-object v8, Ldkr;->h:[Ldkr;

    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ldkr;->f:I

    .line 5
    .line 6
    iput-boolean p4, p0, Ldkr;->g:Z

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Ldkr;
    .registers 1

    .line 1
    sget-object v0, Ldkr;->h:[Ldkr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldkr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldkr;

    .line 8
    .line 9
    return-object v0
.end method
