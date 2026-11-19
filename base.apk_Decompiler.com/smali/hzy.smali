###### Class defpackage.hzy (hzy)
.class public final Lhzy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I


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
    fill-array-data v0, :array_14

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhzy;->a:[I

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_2e

    .line 15
    .line 16
    .line 17
    sput-object v0, Lhzy;->b:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    :array_14
    .array-data 4
        0x101020d
        0x7f040066
        0x7f0401e9
        0x7f0401ea
        0x7f0401eb
        0x7f0401ec
        0x7f0404c5
        0x7f040556
        0x7f040748
        0x7f040749
        0x7f04074a
    .end array-data

    :array_2e
    .array-data 4
        0x10101b7
        0x10101b8
        0x10101b9
        0x10101ba
        0x7f040359
        0x7f040367
        0x7f040368
        0x7f04036f
        0x7f040370
        0x7f040375
    .end array-data
.end method
