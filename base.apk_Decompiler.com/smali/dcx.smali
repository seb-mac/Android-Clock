###### Class defpackage.dcx (dcx)
.class public final enum Ldcx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldcx;

.field public static final enum b:Ldcx;

.field public static final enum c:Ldcx;

.field public static final enum d:Ldcx;

.field private static final synthetic g:[Ldcx;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:I

.field private final h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Ldcx;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    const/4 v6, 0x4

    .line 5
    const-string v1, "ALARM"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "wake"

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    invoke-direct/range {v0 .. v6}, Ldcx;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldcx;->a:Ldcx;

    .line 15
    .line 16
    new-instance v1, Ldcx;

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    const-string v2, "TIMER"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const-string v4, "wake"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, Ldcx;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ldcx;->b:Ldcx;

    .line 28
    .line 29
    new-instance v2, Ldcx;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x2

    .line 33
    const-string v3, "BEDTIME"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const-string v5, "sleep"

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    invoke-direct/range {v2 .. v8}, Ldcx;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Ldcx;->c:Ldcx;

    .line 43
    .line 44
    new-instance v3, Ldcx;

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    const/4 v9, 0x4

    .line 48
    const-string v4, "WAKEUP"

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    const-string v6, "wake"

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    invoke-direct/range {v3 .. v9}, Ldcx;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 55
    .line 56
    .line 57
    sput-object v3, Ldcx;->d:Ldcx;

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    new-array v4, v4, [Ldcx;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    aput-object v0, v4, v5

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aput-object v1, v4, v0

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    aput-object v2, v4, v0

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v3, v4, v0

    .line 73
    .line 74
    sput-object v4, Ldcx;->g:[Ldcx;

    .line 75
    .line 76
    invoke-static {v4}, Llsr;->h([Ljava/lang/Enum;)Llvt;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;III)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldcx;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Ldcx;->f:I

    .line 7
    .line 8
    iput p5, p0, Ldcx;->h:I

    .line 9
    .line 10
    iput p6, p0, Ldcx;->i:I

    .line 11
    .line 12
    return-void
.end method

.method public static b(Ljava/lang/String;)Ldcx;
    .registers 2

    .line 1
    const-class v0, Ldcx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldcx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldcx;
    .registers 1

    .line 1
    sget-object v0, Ldcx;->g:[Ldcx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldcx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/media/AudioAttributes;
    .registers 3

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ldcx;->h:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget p0, p0, Ldcx;->i:I

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "build(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
