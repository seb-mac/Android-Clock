###### Class defpackage.dng (dng)
.class public final enum Ldng;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldng;

.field public static final enum b:Ldng;

.field private static final synthetic d:[Ldng;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Ldng;

    .line 2
    .line 3
    const-string v1, "ALL"

    .line 4
    .line 5
    const-string v2, "FIRING_ON_ALL_DEVICES"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Ldng;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldng;->a:Ldng;

    .line 12
    .line 13
    new-instance v1, Ldng;

    .line 14
    .line 15
    const-string v2, "SMART"

    .line 16
    .line 17
    const-string v4, "SMART_FIRING"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Ldng;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ldng;->b:Ldng;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ldng;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, Ldng;->d:[Ldng;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldng;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ldng;
    .registers 1

    .line 1
    sget-object v0, Ldng;->d:[Ldng;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldng;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldng;

    .line 8
    .line 9
    return-object v0
.end method
