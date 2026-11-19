###### Class defpackage.lhh (lhh)
.class final enum Llhh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llhh;

.field public static final enum b:Llhh;

.field public static final enum c:Llhh;

.field private static final synthetic e:[Llhh;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Llhh;

    .line 2
    .line 3
    const-string v1, "bindService"

    .line 4
    .line 5
    const-string v2, "BIND_SERVICE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Llhh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llhh;->a:Llhh;

    .line 12
    .line 13
    new-instance v1, Llhh;

    .line 14
    .line 15
    const-string v2, "bindServiceAsUser"

    .line 16
    .line 17
    const-string v4, "BIND_SERVICE_AS_USER"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Llhh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Llhh;->b:Llhh;

    .line 24
    .line 25
    new-instance v2, Llhh;

    .line 26
    .line 27
    const-string v4, "DevicePolicyManager.bindDeviceAdminServiceAsUser"

    .line 28
    .line 29
    const-string v6, "DEVICE_POLICY_BIND_SEVICE_ADMIN"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Llhh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Llhh;->c:Llhh;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Llhh;

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
    sput-object v4, Llhh;->e:[Llhh;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llhh;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Llhh;
    .registers 1

    .line 1
    sget-object v0, Llhh;->e:[Llhh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llhh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llhh;

    .line 8
    .line 9
    return-object v0
.end method
