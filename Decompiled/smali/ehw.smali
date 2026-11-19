###### Class defpackage.ehw (ehw)
.class public final enum Lehw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lehw;

.field public static final enum b:Lehw;

.field public static final enum c:Lehw;

.field public static final enum d:Lehw;

.field public static final enum e:Lehw;

.field public static final enum f:Lehw;

.field private static final synthetic j:[Lehw;


# instance fields
.field public final g:Landroid/icu/util/MeasureUnit;

.field public final h:Landroid/icu/number/NumberFormatter$UnitWidth;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lehw;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "NONE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lehw;-><init>(Ljava/lang/String;ILandroid/icu/util/MeasureUnit;Landroid/icu/number/NumberFormatter$UnitWidth;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lehw;->a:Lehw;

    .line 13
    .line 14
    new-instance v1, Lehw;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v2, "INTEGER"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct/range {v1 .. v6}, Lehw;-><init>(Ljava/lang/String;ILandroid/icu/util/MeasureUnit;Landroid/icu/number/NumberFormatter$UnitWidth;I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lehw;->b:Lehw;

    .line 25
    .line 26
    new-instance v2, Lehw;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const v7, 0x7f1404ff

    .line 30
    .line 31
    .line 32
    const-string v3, "SIMPLE"

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct/range {v2 .. v7}, Lehw;-><init>(Ljava/lang/String;ILandroid/icu/util/MeasureUnit;Landroid/icu/number/NumberFormatter$UnitWidth;I)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lehw;->c:Lehw;

    .line 39
    .line 40
    new-instance v3, Lehw;

    .line 41
    .line 42
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/icu/util/MeasureUnit;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {}, Ljk$$ExternalSyntheticApiModelOutline5;->m()Landroid/icu/number/NumberFormatter$UnitWidth;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x0

    .line 51
    const-string v4, "NARROW"

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    invoke-direct/range {v3 .. v8}, Lehw;-><init>(Ljava/lang/String;ILandroid/icu/util/MeasureUnit;Landroid/icu/number/NumberFormatter$UnitWidth;I)V

    .line 55
    .line 56
    .line 57
    sput-object v3, Lehw;->d:Lehw;

    .line 58
    .line 59
    new-instance v4, Lehw;

    .line 60
    .line 61
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/icu/util/MeasureUnit;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {}, Ljk$$ExternalSyntheticApiModelOutline5;->m$1()Landroid/icu/number/NumberFormatter$UnitWidth;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v9, 0x0

    .line 70
    const-string v5, "SHORT"

    .line 71
    .line 72
    const/4 v6, 0x4

    .line 73
    invoke-direct/range {v4 .. v9}, Lehw;-><init>(Ljava/lang/String;ILandroid/icu/util/MeasureUnit;Landroid/icu/number/NumberFormatter$UnitWidth;I)V

    .line 74
    .line 75
    .line 76
    sput-object v4, Lehw;->e:Lehw;

    .line 77
    .line 78
    new-instance v5, Lehw;

    .line 79
    .line 80
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/icu/util/MeasureUnit;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {}, Ljk$$ExternalSyntheticApiModelOutline5;->m$2()Landroid/icu/number/NumberFormatter$UnitWidth;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v10, 0x0

    .line 89
    const-string v6, "WIDE"

    .line 90
    .line 91
    const/4 v7, 0x5

    .line 92
    invoke-direct/range {v5 .. v10}, Lehw;-><init>(Ljava/lang/String;ILandroid/icu/util/MeasureUnit;Landroid/icu/number/NumberFormatter$UnitWidth;I)V

    .line 93
    .line 94
    .line 95
    sput-object v5, Lehw;->f:Lehw;

    .line 96
    .line 97
    const/4 v6, 0x6

    .line 98
    new-array v6, v6, [Lehw;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    aput-object v0, v6, v7

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    aput-object v1, v6, v0

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    aput-object v2, v6, v0

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    aput-object v3, v6, v0

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    aput-object v4, v6, v0

    .line 114
    .line 115
    const/4 v0, 0x5

    .line 116
    aput-object v5, v6, v0

    .line 117
    .line 118
    sput-object v6, Lehw;->j:[Lehw;

    .line 119
    .line 120
    invoke-static {v6}, Llsr;->h([Ljava/lang/Enum;)Llvt;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/icu/util/MeasureUnit;Landroid/icu/number/NumberFormatter$UnitWidth;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lehw;->g:Landroid/icu/util/MeasureUnit;

    .line 5
    .line 6
    iput-object p4, p0, Lehw;->h:Landroid/icu/number/NumberFormatter$UnitWidth;

    .line 7
    .line 8
    iput p5, p0, Lehw;->i:I

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Lehw;
    .registers 1

    .line 1
    sget-object v0, Lehw;->j:[Lehw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lehw;

    .line 8
    .line 9
    return-object v0
.end method
