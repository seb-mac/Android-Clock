###### Class defpackage.cko (cko)
.class public final enum Lcko;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lfhn;


# static fields
.field public static final enum a:Lcko;

.field public static final enum b:Lcko;

.field public static final enum c:Lcko;

.field public static final enum d:Lcko;

.field private static final synthetic h:[Lcko;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:F

.field private final i:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcko;

    .line 2
    .line 3
    const v6, 0x7f0802d1

    .line 4
    .line 5
    .line 6
    const v7, 0x3f6eeeef

    .line 7
    .line 8
    .line 9
    const-string v1, "SCALLOP"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f1401e9

    .line 13
    .line 14
    .line 15
    const v4, 0x7f0e002b

    .line 16
    .line 17
    .line 18
    const v5, 0x7f1401ea

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Lcko;-><init>(Ljava/lang/String;IIIIIF)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcko;->a:Lcko;

    .line 25
    .line 26
    new-instance v1, Lcko;

    .line 27
    .line 28
    const v7, 0x7f0802d0

    .line 29
    .line 30
    .line 31
    const/high16 v8, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const-string v2, "NUMERAL"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const v4, 0x7f1401e7

    .line 37
    .line 38
    .line 39
    const v5, 0x7f0e002a

    .line 40
    .line 41
    .line 42
    const v6, 0x7f1401e8

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v1 .. v8}, Lcko;-><init>(Ljava/lang/String;IIIIIF)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcko;->b:Lcko;

    .line 49
    .line 50
    new-instance v2, Lcko;

    .line 51
    .line 52
    const v8, 0x7f0802c7

    .line 53
    .line 54
    .line 55
    const/high16 v9, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const-string v3, "DAY"

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    const v5, 0x7f1401e5

    .line 61
    .line 62
    .line 63
    const v6, 0x7f0e0029

    .line 64
    .line 65
    .line 66
    const v7, 0x7f1401e6

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v2 .. v9}, Lcko;-><init>(Ljava/lang/String;IIIIIF)V

    .line 70
    .line 71
    .line 72
    sput-object v2, Lcko;->c:Lcko;

    .line 73
    .line 74
    new-instance v3, Lcko;

    .line 75
    .line 76
    const v9, 0x7f0802c5

    .line 77
    .line 78
    .line 79
    const v10, 0x3f61958b

    .line 80
    .line 81
    .line 82
    const-string v4, "CLOVER"

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    const v6, 0x7f1401e2

    .line 86
    .line 87
    .line 88
    const v7, 0x7f0e0028

    .line 89
    .line 90
    .line 91
    const v8, 0x7f1401e3

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v3 .. v10}, Lcko;-><init>(Ljava/lang/String;IIIIIF)V

    .line 95
    .line 96
    .line 97
    sput-object v3, Lcko;->d:Lcko;

    .line 98
    .line 99
    const/4 v4, 0x4

    .line 100
    new-array v4, v4, [Lcko;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    aput-object v0, v4, v5

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    aput-object v1, v4, v0

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    aput-object v2, v4, v0

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    aput-object v3, v4, v0

    .line 113
    .line 114
    sput-object v4, Lcko;->h:[Lcko;

    .line 115
    .line 116
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIF)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcko;->i:I

    .line 5
    .line 6
    iput p5, p0, Lcko;->j:I

    .line 7
    .line 8
    iput p4, p0, Lcko;->e:I

    .line 9
    .line 10
    iput p6, p0, Lcko;->f:I

    .line 11
    .line 12
    iput p7, p0, Lcko;->g:F

    .line 13
    .line 14
    return-void
.end method

.method public static b(I)Lcko;
    .registers 2

    .line 1
    if-ltz p0, :cond_11

    .line 2
    .line 3
    invoke-static {}, Lcko;->values()[Lcko;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    if-lt p0, v0, :cond_a

    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    invoke-static {}, Lcko;->values()[Lcko;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aget-object p0, v0, p0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    :goto_11
    sget-object p0, Lcko;->a:Lcko;

    .line 19
    .line 20
    return-object p0
.end method

.method public static values()[Lcko;
    .registers 1

    .line 1
    sget-object v0, Lcko;->h:[Lcko;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcko;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcko;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcko;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Landroid/content/res/Resources;)Ljava/lang/String;
    .registers 2

    .line 1
    iget p0, p0, Lcko;->j:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Landroid/content/res/Resources;)Ljava/lang/String;
    .registers 2

    .line 1
    iget p0, p0, Lcko;->i:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
