###### Class defpackage.cjg (cjg)
.class public final enum Lcjg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcjg;

.field public static final enum b:Lcjg;

.field public static final enum c:Lcjg;

.field private static final synthetic f:[Lcjg;


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcjg;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lcjg;-><init>(Ljava/lang/String;III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcjg;->a:Lcjg;

    .line 10
    .line 11
    new-instance v1, Lcjg;

    .line 12
    .line 13
    const v3, 0x7f140594

    .line 14
    .line 15
    .line 16
    const v4, 0x7f080491

    .line 17
    .line 18
    .line 19
    const-string v5, "WAKE_UP"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v1, v5, v6, v3, v4}, Lcjg;-><init>(Ljava/lang/String;III)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcjg;->b:Lcjg;

    .line 26
    .line 27
    new-instance v3, Lcjg;

    .line 28
    .line 29
    const v4, 0x7f1403fa

    .line 30
    .line 31
    .line 32
    const-string v5, "OTHER"

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-direct {v3, v5, v7, v4, v2}, Lcjg;-><init>(Ljava/lang/String;III)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lcjg;->c:Lcjg;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    new-array v4, v4, [Lcjg;

    .line 42
    .line 43
    aput-object v0, v4, v2

    .line 44
    .line 45
    aput-object v1, v4, v6

    .line 46
    .line 47
    aput-object v3, v4, v7

    .line 48
    .line 49
    sput-object v4, Lcjg;->f:[Lcjg;

    .line 50
    .line 51
    invoke-static {v4}, Llsr;->h([Ljava/lang/Enum;)Llvt;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcjg;->d:I

    .line 5
    .line 6
    iput p4, p0, Lcjg;->e:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lcjg;
    .registers 1

    .line 1
    sget-object v0, Lcjg;->f:[Lcjg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcjg;

    .line 8
    .line 9
    return-object v0
.end method
