###### Class defpackage.dfu (dfu)
.class public final enum Ldfu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldfu;

.field public static final enum b:Ldfu;

.field public static final enum c:Ldfu;

.field private static final synthetic g:[Ldfu;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Ldfu;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x1

    .line 5
    const-string v1, "RESET"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Paused"

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Ldfu;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldfu;->a:Ldfu;

    .line 14
    .line 15
    new-instance v1, Ldfu;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x2

    .line 19
    const-string v2, "RUNNING"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const-string v4, "Started"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Ldfu;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ldfu;->b:Ldfu;

    .line 28
    .line 29
    new-instance v2, Ldfu;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x3

    .line 33
    const-string v3, "PAUSED"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const-string v5, "Paused"

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Ldfu;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Ldfu;->c:Ldfu;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Ldfu;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v0, v3, v4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v3, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v2, v3, v0

    .line 54
    .line 55
    sput-object v3, Ldfu;->g:[Ldfu;

    .line 56
    .line 57
    invoke-static {v3}, Llsr;->h([Ljava/lang/Enum;)Llvt;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldfu;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Ldfu;->f:I

    .line 7
    .line 8
    iput p5, p0, Ldfu;->e:I

    .line 9
    .line 10
    return-void
.end method

.method public static values()[Ldfu;
    .registers 1

    .line 1
    sget-object v0, Ldfu;->g:[Ldfu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldfu;

    .line 8
    .line 9
    return-object v0
.end method
