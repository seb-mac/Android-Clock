###### Class defpackage.jqk (jqk)
.class public final enum Ljqk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkha;


# static fields
.field public static final enum a:Ljqk;

.field public static final enum b:Ljqk;

.field public static final enum c:Ljqk;

.field public static final enum d:Ljqk;

.field public static final enum e:Ljqk;

.field public static final enum f:Ljqk;

.field public static final enum g:Ljqk;

.field private static final synthetic h:[Ljqk;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Ljqk;

    .line 2
    .line 3
    const-string v1, "ANDROID_PERMISSION_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ljqk;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljqk;->a:Ljqk;

    .line 10
    .line 11
    new-instance v1, Ljqk;

    .line 12
    .line 13
    const-string v3, "ANDROID_POST_NOTIFICATIONS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ljqk;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ljqk;->b:Ljqk;

    .line 20
    .line 21
    new-instance v3, Ljqk;

    .line 22
    .line 23
    const-string v5, "ANDROID_CAMERA"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Ljqk;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ljqk;->c:Ljqk;

    .line 30
    .line 31
    new-instance v5, Ljqk;

    .line 32
    .line 33
    const-string v7, "ANDROID_ACCESS_FINE_LOCATION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Ljqk;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Ljqk;->d:Ljqk;

    .line 40
    .line 41
    new-instance v7, Ljqk;

    .line 42
    .line 43
    const-string v9, "ANDROID_ACCESS_BACKGROUND_LOCATION"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Ljqk;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Ljqk;->e:Ljqk;

    .line 50
    .line 51
    new-instance v9, Ljqk;

    .line 52
    .line 53
    const-string v11, "ANDROID_ACTIVITY_RECOGNITION"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Ljqk;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Ljqk;->f:Ljqk;

    .line 60
    .line 61
    new-instance v11, Ljqk;

    .line 62
    .line 63
    const/4 v13, -0x1

    .line 64
    const-string v14, "UNRECOGNIZED"

    .line 65
    .line 66
    const/4 v15, 0x6

    .line 67
    invoke-direct {v11, v14, v15, v13}, Ljqk;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, Ljqk;->g:Ljqk;

    .line 71
    .line 72
    const/4 v13, 0x7

    .line 73
    new-array v13, v13, [Ljqk;

    .line 74
    .line 75
    aput-object v0, v13, v2

    .line 76
    .line 77
    aput-object v1, v13, v4

    .line 78
    .line 79
    aput-object v3, v13, v6

    .line 80
    .line 81
    aput-object v5, v13, v8

    .line 82
    .line 83
    aput-object v7, v13, v10

    .line 84
    .line 85
    aput-object v9, v13, v12

    .line 86
    .line 87
    aput-object v11, v13, v15

    .line 88
    .line 89
    sput-object v13, Ljqk;->h:[Ljqk;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ljqk;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Ljqk;
    .registers 2

    .line 1
    if-eqz p0, :cond_22

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1f

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1c

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_19

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_16

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Ljqk;->f:Ljqk;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Ljqk;->e:Ljqk;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Ljqk;->d:Ljqk;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Ljqk;->c:Ljqk;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, Ljqk;->b:Ljqk;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    sget-object p0, Ljqk;->a:Ljqk;

    .line 36
    .line 37
    return-object p0
.end method

.method public static values()[Ljqk;
    .registers 1

    .line 1
    sget-object v0, Ljqk;->h:[Ljqk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljqk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljqk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    sget-object v0, Ljqk;->g:Ljqk;

    .line 2
    .line 3
    if-ne p0, v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Lkhi;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget p0, p0, Ljqk;->i:I

    .line 11
    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Ljqk;->i:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
