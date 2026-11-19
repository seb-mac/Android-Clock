###### Class defpackage.jsj (jsj)
.class public final enum Ljsj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljsj;

.field public static final enum b:Ljsj;

.field public static final enum c:Ljsj;

.field public static final enum d:Ljsj;

.field public static final enum e:Ljsj;

.field private static final synthetic f:[Ljsj;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Ljsj;

    .line 2
    .line 3
    const-string v1, "REQUEST_PERMISSIONS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljsj;->a:Ljsj;

    .line 10
    .line 11
    new-instance v1, Ljsj;

    .line 12
    .line 13
    const-string v3, "APP_SETTINGS_REDIRECT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ljsj;->b:Ljsj;

    .line 20
    .line 21
    new-instance v3, Ljsj;

    .line 22
    .line 23
    const-string v5, "IN_APP_BROWSER_REDIRECT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ljsj;->c:Ljsj;

    .line 30
    .line 31
    new-instance v5, Ljsj;

    .line 32
    .line 33
    const-string v7, "ACCOUNT_SETTINGS_ACTION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Ljsj;->d:Ljsj;

    .line 40
    .line 41
    new-instance v7, Ljsj;

    .line 42
    .line 43
    const-string v9, "ACTIONDATA_NOT_SET"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Ljsj;->e:Ljsj;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Ljsj;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Ljsj;->f:[Ljsj;

    .line 65
    .line 66
    return-void
.end method

.method public static a(I)Ljsj;
    .registers 2

    .line 1
    if-eqz p0, :cond_1c

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_19

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_16

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_13

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Ljsj;->d:Ljsj;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Ljsj;->c:Ljsj;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Ljsj;->b:Ljsj;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Ljsj;->a:Ljsj;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Ljsj;->e:Ljsj;

    .line 30
    .line 31
    return-object p0
.end method

.method public static values()[Ljsj;
    .registers 1

    .line 1
    sget-object v0, Ljsj;->f:[Ljsj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljsj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljsj;

    .line 8
    .line 9
    return-object v0
.end method
