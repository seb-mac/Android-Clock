###### Class defpackage.dkq (dkq)
.class public final enum Ldkq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldkq;

.field public static final enum b:Ldkq;

.field public static final enum c:Ldkq;

.field public static final enum d:Ldkq;

.field private static final synthetic i:[Ldkq;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Ldkq;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v1, "SCHEDULE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x7f0803d0

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct/range {v0 .. v6}, Ldkq;-><init>(Ljava/lang/String;IIIII)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldkq;->a:Ldkq;

    .line 16
    .line 17
    new-instance v1, Ldkq;

    .line 18
    .line 19
    const v6, 0x7f140202

    .line 20
    .line 21
    .line 22
    const v7, 0x7f1401ff

    .line 23
    .line 24
    .line 25
    const-string v2, "ACTIVITY"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const v4, 0x7f08047c

    .line 29
    .line 30
    .line 31
    const v5, 0x7f0b02fd

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Ldkq;-><init>(Ljava/lang/String;IIIII)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Ldkq;->b:Ldkq;

    .line 38
    .line 39
    new-instance v2, Ldkq;

    .line 40
    .line 41
    const v7, 0x7f140204

    .line 42
    .line 43
    .line 44
    const v8, 0x7f140201

    .line 45
    .line 46
    .line 47
    const-string v3, "SLEEP_SOUNDS"

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    const v5, 0x7f0803d5

    .line 51
    .line 52
    .line 53
    const v6, 0x7f0b02ff

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v2 .. v8}, Ldkq;-><init>(Ljava/lang/String;IIIII)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Ldkq;->c:Ldkq;

    .line 60
    .line 61
    new-instance v3, Ldkq;

    .line 62
    .line 63
    const v8, 0x7f140203

    .line 64
    .line 65
    .line 66
    const v9, 0x7f140200

    .line 67
    .line 68
    .line 69
    const-string v4, "CALENDAR"

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    const v6, 0x7f08047d

    .line 73
    .line 74
    .line 75
    const v7, 0x7f0b02fe

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v3 .. v9}, Ldkq;-><init>(Ljava/lang/String;IIIII)V

    .line 79
    .line 80
    .line 81
    sput-object v3, Ldkq;->d:Ldkq;

    .line 82
    .line 83
    const/4 v4, 0x4

    .line 84
    new-array v4, v4, [Ldkq;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    aput-object v0, v4, v5

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    aput-object v1, v4, v0

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    aput-object v2, v4, v0

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    aput-object v3, v4, v0

    .line 97
    .line 98
    sput-object v4, Ldkq;->i:[Ldkq;

    .line 99
    .line 100
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ldkq;->e:I

    .line 5
    .line 6
    iput p4, p0, Ldkq;->f:I

    .line 7
    .line 8
    iput p5, p0, Ldkq;->g:I

    .line 9
    .line 10
    iput p6, p0, Ldkq;->h:I

    .line 11
    .line 12
    return-void
.end method

.method public static values()[Ldkq;
    .registers 1

    .line 1
    sget-object v0, Ldkq;->i:[Ldkq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldkq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldkq;

    .line 8
    .line 9
    return-object v0
.end method
