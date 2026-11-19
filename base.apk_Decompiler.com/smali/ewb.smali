###### Class defpackage.ewb (ewb)
.class public final Lewb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I = 0x0

.field private static volatile b:I = -0x1

.field private static volatile c:Lewg;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a()Ljava/security/MessageDigest;
    .registers 3

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    const/4 v2, 0x2

    .line 5
    if-ge v1, v2, :cond_11

    .line 6
    .line 7
    :try_start_6
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_a} :catch_e

    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object v2

    .line 15
    :catch_e
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
