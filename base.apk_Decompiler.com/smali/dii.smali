###### Class defpackage.dii (dii)
.class public final enum Ldii;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldii;

.field public static final enum b:Ldii;

.field public static final enum c:Ldii;

.field private static final synthetic h:[Ldii;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Ldii;

    .line 2
    .line 3
    const v4, 0x7f150c84

    .line 4
    .line 5
    .line 6
    const v5, 0x7f150c83

    .line 7
    .line 8
    .line 9
    const-string v1, "DESKCLOCK_PORTRAIT"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f0b022a

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Ldii;-><init>(Ljava/lang/String;IIII)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ldii;->a:Ldii;

    .line 19
    .line 20
    new-instance v1, Ldii;

    .line 21
    .line 22
    const v5, 0x7f150c84

    .line 23
    .line 24
    .line 25
    const v6, 0x7f150c83

    .line 26
    .line 27
    .line 28
    const-string v2, "DESKCLOCK_LANDSCAPE"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const v4, 0x7f0b0228

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Ldii;-><init>(Ljava/lang/String;IIII)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Ldii;->b:Ldii;

    .line 38
    .line 39
    new-instance v2, Ldii;

    .line 40
    .line 41
    const v5, 0x7f0b0229

    .line 42
    .line 43
    .line 44
    const v6, 0x7f150c82

    .line 45
    .line 46
    .line 47
    const-string v3, "DESKCLOCK_LOCK_SCREEN"

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    move v7, v6

    .line 51
    invoke-direct/range {v2 .. v7}, Ldii;-><init>(Ljava/lang/String;IIII)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Ldii;->c:Ldii;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    new-array v3, v3, [Ldii;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v0, v3, v4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v1, v3, v0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v2, v3, v0

    .line 67
    .line 68
    sput-object v3, Ldii;->h:[Ldii;

    .line 69
    .line 70
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ldii;->d:I

    .line 5
    .line 6
    iput p4, p0, Ldii;->e:I

    .line 7
    .line 8
    iput p5, p0, Ldii;->f:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Ldii;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public static values()[Ldii;
    .registers 1

    .line 1
    sget-object v0, Ldii;->h:[Ldii;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldii;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldii;

    .line 8
    .line 9
    return-object v0
.end method
