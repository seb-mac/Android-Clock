###### Class defpackage.dmf (dmf)
.class public final enum Ldmf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldmf;

.field public static final enum b:Ldmf;

.field public static final enum c:Ldmf;

.field public static final enum d:Ldmf;

.field public static final enum e:Ldmf;

.field public static final enum f:Ldmf;

.field public static final enum g:Ldmf;

.field private static final synthetic j:[Ldmf;


# instance fields
.field public final h:I

.field public final i:F


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Ldmf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NONE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v3, v1}, Ldmf;-><init>(Ljava/lang/String;IIF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldmf;->a:Ldmf;

    .line 11
    .line 12
    new-instance v1, Ldmf;

    .line 13
    .line 14
    const v2, 0x3f59999a    # 0.85f

    .line 15
    .line 16
    .line 17
    const-string v4, "LIGHT"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v5, v2}, Ldmf;-><init>(Ljava/lang/String;IIF)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ldmf;->b:Ldmf;

    .line 24
    .line 25
    new-instance v2, Ldmf;

    .line 26
    .line 27
    const v4, 0x3f733333    # 0.95f

    .line 28
    .line 29
    .line 30
    const-string v6, "MODERATE"

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    invoke-direct {v2, v6, v7, v7, v4}, Ldmf;-><init>(Ljava/lang/String;IIF)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Ldmf;->c:Ldmf;

    .line 37
    .line 38
    new-instance v4, Ldmf;

    .line 39
    .line 40
    const-string v6, "SEVERE"

    .line 41
    .line 42
    const/4 v8, 0x3

    .line 43
    const/high16 v9, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-direct {v4, v6, v8, v8, v9}, Ldmf;-><init>(Ljava/lang/String;IIF)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Ldmf;->d:Ldmf;

    .line 49
    .line 50
    new-instance v6, Ldmf;

    .line 51
    .line 52
    const-string v10, "CRITICAL"

    .line 53
    .line 54
    const/4 v11, 0x4

    .line 55
    invoke-direct {v6, v10, v11, v11, v9}, Ldmf;-><init>(Ljava/lang/String;IIF)V

    .line 56
    .line 57
    .line 58
    sput-object v6, Ldmf;->e:Ldmf;

    .line 59
    .line 60
    new-instance v10, Ldmf;

    .line 61
    .line 62
    const-string v12, "EMERGENCY"

    .line 63
    .line 64
    const/4 v13, 0x5

    .line 65
    invoke-direct {v10, v12, v13, v13, v9}, Ldmf;-><init>(Ljava/lang/String;IIF)V

    .line 66
    .line 67
    .line 68
    sput-object v10, Ldmf;->f:Ldmf;

    .line 69
    .line 70
    new-instance v12, Ldmf;

    .line 71
    .line 72
    const-string v14, "SHUTDOWN"

    .line 73
    .line 74
    const/4 v15, 0x6

    .line 75
    invoke-direct {v12, v14, v15, v15, v9}, Ldmf;-><init>(Ljava/lang/String;IIF)V

    .line 76
    .line 77
    .line 78
    sput-object v12, Ldmf;->g:Ldmf;

    .line 79
    .line 80
    const/4 v9, 0x7

    .line 81
    new-array v9, v9, [Ldmf;

    .line 82
    .line 83
    aput-object v0, v9, v3

    .line 84
    .line 85
    aput-object v1, v9, v5

    .line 86
    .line 87
    aput-object v2, v9, v7

    .line 88
    .line 89
    aput-object v4, v9, v8

    .line 90
    .line 91
    aput-object v6, v9, v11

    .line 92
    .line 93
    aput-object v10, v9, v13

    .line 94
    .line 95
    aput-object v12, v9, v15

    .line 96
    .line 97
    sput-object v9, Ldmf;->j:[Ldmf;

    .line 98
    .line 99
    invoke-static {v9}, Llsr;->h([Ljava/lang/Enum;)Llvt;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIF)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ldmf;->h:I

    .line 5
    .line 6
    iput p4, p0, Ldmf;->i:F

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Ldmf;
    .registers 1

    .line 1
    sget-object v0, Ldmf;->j:[Ldmf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldmf;

    .line 8
    .line 9
    return-object v0
.end method
