###### Class defpackage.euk (euk)
.class public final Leuk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z = false

.field private static volatile b:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-boolean v0, Leuk;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    sget-object v0, Leuj;->a:Litt;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Litt;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method
