###### Class defpackage.cnx (cnx)
.class public final enum Lcnx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcnx;

.field public static final enum b:Lcnx;

.field public static final enum c:Lcnx;

.field public static final enum d:Lcnx;

.field private static final synthetic f:[Lcnx;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcnx;

    .line 2
    .line 3
    const-string v1, "UNSCHEDULED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcnx;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcnx;->a:Lcnx;

    .line 11
    .line 12
    new-instance v1, Lcnx;

    .line 13
    .line 14
    const-string v4, "SCHEDULED"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lcnx;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcnx;->b:Lcnx;

    .line 22
    .line 23
    new-instance v4, Lcnx;

    .line 24
    .line 25
    const-string v7, "NOTIFICATION"

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v4, v7, v3, v8}, Lcnx;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lcnx;->c:Lcnx;

    .line 32
    .line 33
    new-instance v7, Lcnx;

    .line 34
    .line 35
    const-string v9, "NO_NOTIFICATION"

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    invoke-direct {v7, v9, v6, v10}, Lcnx;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v7, Lcnx;->d:Lcnx;

    .line 42
    .line 43
    new-array v8, v8, [Lcnx;

    .line 44
    .line 45
    aput-object v0, v8, v2

    .line 46
    .line 47
    aput-object v1, v8, v5

    .line 48
    .line 49
    aput-object v4, v8, v3

    .line 50
    .line 51
    aput-object v7, v8, v6

    .line 52
    .line 53
    sput-object v8, Lcnx;->f:[Lcnx;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcnx;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcnx;
    .registers 1

    .line 1
    sget-object v0, Lcnx;->f:[Lcnx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcnx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcnx;

    .line 8
    .line 9
    return-object v0
.end method
