###### Class defpackage.dnc (dnc)
.class public final enum Ldnc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldnc;

.field public static final enum b:Ldnc;

.field public static final enum c:Ldnc;

.field public static final enum d:Ldnc;

.field private static final synthetic f:[Ldnc;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Ldnc;

    .line 2
    .line 3
    const-string v1, "PREDISMISS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ldnc;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldnc;->a:Ldnc;

    .line 11
    .line 12
    new-instance v1, Ldnc;

    .line 13
    .line 14
    const-string v4, "DISMISS"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x4

    .line 18
    invoke-direct {v1, v4, v5, v6}, Ldnc;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ldnc;->b:Ldnc;

    .line 22
    .line 23
    new-instance v4, Ldnc;

    .line 24
    .line 25
    const/4 v7, 0x5

    .line 26
    const-string v8, "AUTODISMISS"

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    invoke-direct {v4, v8, v9, v7}, Ldnc;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v4, Ldnc;->c:Ldnc;

    .line 33
    .line 34
    new-instance v7, Ldnc;

    .line 35
    .line 36
    const-string v8, "SNOOZE"

    .line 37
    .line 38
    const/4 v10, 0x6

    .line 39
    invoke-direct {v7, v8, v3, v10}, Ldnc;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v7, Ldnc;->d:Ldnc;

    .line 43
    .line 44
    new-array v6, v6, [Ldnc;

    .line 45
    .line 46
    aput-object v0, v6, v2

    .line 47
    .line 48
    aput-object v1, v6, v5

    .line 49
    .line 50
    aput-object v4, v6, v9

    .line 51
    .line 52
    aput-object v7, v6, v3

    .line 53
    .line 54
    sput-object v6, Ldnc;->f:[Ldnc;

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ldnc;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ldnc;
    .registers 1

    .line 1
    sget-object v0, Ldnc;->f:[Ldnc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldnc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldnc;

    .line 8
    .line 9
    return-object v0
.end method
