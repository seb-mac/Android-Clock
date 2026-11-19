###### Class defpackage.ble (ble)
.class public final Lble;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Llxs;->a:I

    .line 2
    .line 3
    new-instance v0, Llxe;

    .line 4
    .line 5
    const-class v1, Lble;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Llxe;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Llyh;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lble;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lble$$ExternalSyntheticApiModelOutline0;->m()Landroidx/window/extensions/WindowExtensions;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lble$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/WindowExtensions;)I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_9} :catch_28
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_9} :catch_19
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_9} :catch_a

    .line 10
    return v0

    .line 11
    :catch_a
    sget-object v1, Lbla;->a:Lbli;

    .line 12
    .line 13
    sget-object v2, Lbli;->b:Lbli;

    .line 14
    .line 15
    if-eq v1, v2, :cond_11

    .line 16
    .line 17
    goto :goto_2e

    .line 18
    :cond_11
    sget-object v1, Lble;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "Error with Extension implementation"

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :catch_19
    sget-object v1, Lbla;->a:Lbli;

    .line 27
    .line 28
    sget-object v2, Lbli;->b:Lbli;

    .line 29
    .line 30
    if-eq v1, v2, :cond_20

    .line 31
    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    sget-object v1, Lble;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "Stub Extension"

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :catch_28
    sget-object v1, Lbla;->a:Lbli;

    .line 42
    .line 43
    sget-object v2, Lbli;->b:Lbli;

    .line 44
    .line 45
    if-eq v1, v2, :cond_2f

    .line 46
    .line 47
    :goto_2e
    return v0

    .line 48
    :cond_2f
    sget-object v1, Lble;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "Embedding extension version not found"

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return v0
.end method
