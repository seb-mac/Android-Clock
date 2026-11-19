###### Class defpackage.cgy (cgy)
.class public final enum Lcgy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcgy;

.field public static final enum b:Lcgy;

.field public static final enum c:Lcgy;

.field private static final synthetic e:[Lcgy;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcgy;

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    const-string v2, "FIRING"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcgy;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcgy;->a:Lcgy;

    .line 12
    .line 13
    new-instance v1, Lcgy;

    .line 14
    .line 15
    const/16 v2, 0x12c

    .line 16
    .line 17
    const-string v4, "STATE_CHANGE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcgy;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcgy;->b:Lcgy;

    .line 24
    .line 25
    new-instance v2, Lcgy;

    .line 26
    .line 27
    const/16 v4, 0x190

    .line 28
    .line 29
    const-string v6, "FIRING_KEEP_ALIVE_HEARTBEAT"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcgy;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcgy;->c:Lcgy;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lcgy;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Lcgy;->e:[Lcgy;

    .line 47
    .line 48
    invoke-static {v4}, Llsr;->h([Ljava/lang/Enum;)Llvt;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcgy;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcgy;
    .registers 1

    .line 1
    sget-object v0, Lcgy;->e:[Lcgy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcgy;

    .line 8
    .line 9
    return-object v0
.end method
