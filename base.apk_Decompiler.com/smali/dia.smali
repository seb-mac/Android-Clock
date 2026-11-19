###### Class defpackage.dia (dia)
.class public final enum Ldia;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldia;

.field public static final enum b:Ldia;

.field public static final enum c:Ldia;

.field public static final enum d:Ldia;

.field public static final enum e:Ldia;

.field public static final synthetic f:Llvt;

.field private static final synthetic k:[Ldia;


# instance fields
.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Ldia;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v6, 0x1

    .line 5
    const-string v1, "RUNNING"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "Started"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Ldia;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldia;->a:Ldia;

    .line 15
    .line 16
    new-instance v1, Ldia;

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x2

    .line 20
    const-string v2, "PAUSED"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const-string v5, "Paused"

    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, Ldia;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Ldia;->b:Ldia;

    .line 29
    .line 30
    new-instance v2, Ldia;

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    const/4 v8, 0x3

    .line 34
    const-string v3, "EXPIRED"

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const-string v6, "Expired"

    .line 38
    .line 39
    invoke-direct/range {v2 .. v8}, Ldia;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Ldia;->c:Ldia;

    .line 43
    .line 44
    new-instance v3, Ldia;

    .line 45
    .line 46
    const/4 v8, 0x5

    .line 47
    const/4 v9, 0x5

    .line 48
    const-string v4, "RESET"

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    const-string v7, "Reset"

    .line 52
    .line 53
    invoke-direct/range {v3 .. v9}, Ldia;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v3, Ldia;->d:Ldia;

    .line 57
    .line 58
    new-instance v4, Ldia;

    .line 59
    .line 60
    const/4 v9, 0x6

    .line 61
    const/4 v10, 0x4

    .line 62
    const-string v5, "MISSED"

    .line 63
    .line 64
    const/4 v7, 0x5

    .line 65
    const-string v8, "Missed"

    .line 66
    .line 67
    invoke-direct/range {v4 .. v10}, Ldia;-><init>(Ljava/lang/String;IILjava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v4, Ldia;->e:Ldia;

    .line 71
    .line 72
    const/4 v5, 0x5

    .line 73
    new-array v5, v5, [Ldia;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    aput-object v0, v5, v6

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    aput-object v1, v5, v0

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    aput-object v2, v5, v0

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    aput-object v3, v5, v0

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object v4, v5, v0

    .line 89
    .line 90
    sput-object v5, Ldia;->k:[Ldia;

    .line 91
    .line 92
    invoke-static {v5}, Llsr;->h([Ljava/lang/Enum;)Llvt;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Ldia;->f:Llvt;

    .line 97
    .line 98
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;II)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ldia;->g:I

    .line 5
    .line 6
    iput-object p4, p0, Ldia;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Ldia;->j:I

    .line 9
    .line 10
    iput p6, p0, Ldia;->i:I

    .line 11
    .line 12
    return-void
.end method

.method public static values()[Ldia;
    .registers 1

    .line 1
    sget-object v0, Ldia;->k:[Ldia;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldia;

    .line 8
    .line 9
    return-object v0
.end method
