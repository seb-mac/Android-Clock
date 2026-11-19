###### Class defpackage.hns (hns)
.class public final enum Lhns;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhns;

.field public static final enum b:Lhns;

.field private static final synthetic e:[Lhns;


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lhns;

    .line 2
    .line 3
    const v1, 0x7f140437

    .line 4
    .line 5
    .line 6
    const v2, 0x7f140436

    .line 7
    .line 8
    .line 9
    const-string v3, "GMM_OR_BROWSER"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lhns;-><init>(Ljava/lang/String;III)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhns;->a:Lhns;

    .line 16
    .line 17
    new-instance v1, Lhns;

    .line 18
    .line 19
    const v2, 0x7f140420

    .line 20
    .line 21
    .line 22
    const v3, 0x7f14041f

    .line 23
    .line 24
    .line 25
    const-string v5, "PHONE"

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct {v1, v5, v6, v2, v3}, Lhns;-><init>(Ljava/lang/String;III)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lhns;->b:Lhns;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Lhns;

    .line 35
    .line 36
    aput-object v0, v2, v4

    .line 37
    .line 38
    aput-object v1, v2, v6

    .line 39
    .line 40
    sput-object v2, Lhns;->e:[Lhns;

    .line 41
    .line 42
    invoke-static {v2}, Llsr;->h([Ljava/lang/Enum;)Llvt;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhns;->c:I

    .line 5
    .line 6
    iput p4, p0, Lhns;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhns;
    .registers 2

    .line 1
    const-class v0, Lhns;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhns;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhns;
    .registers 1

    .line 1
    sget-object v0, Lhns;->e:[Lhns;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhns;

    .line 8
    .line 9
    return-object v0
.end method
