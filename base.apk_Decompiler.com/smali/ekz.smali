###### Class defpackage.ekz (ekz)
.class public final Lekz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_14

    .line 6
    .line 7
    .line 8
    sput-object v0, Lekz;->a:[I

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_30

    .line 15
    .line 16
    .line 17
    sput-object v0, Lekz;->b:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    :array_14
    .array-data 4
        0x7f040031
        0x7f040032
        0x7f040209
        0x7f04020a
        0x7f04020b
        0x7f040299
        0x7f04029a
        0x7f040377
        0x7f04046c
        0x7f0405ad
        0x7f0405ae
        0x7f0405af
    .end array-data

    :array_30
    .array-data 4
        0x7f04038e
        0x7f0403c5
        0x7f0403c6
        0x7f0403c7
        0x7f0403d2
        0x7f0403d3
        0x7f0403d4
        0x7f0403d5
        0x7f0403d7
        0x7f0403dd
    .end array-data
.end method
