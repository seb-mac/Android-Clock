###### Class defpackage.ibv (ibv)
.class public final Libv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Libv;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x7f0401b5
        0x7f0401b6
        0x7f0401b7
        0x7f0401b8
        0x7f0401b9
        0x7f0401ba
        0x7f0401bb
        0x7f040591
        0x7f04059c
        0x7f0405fb
        0x7f0405fc
    .end array-data
.end method
