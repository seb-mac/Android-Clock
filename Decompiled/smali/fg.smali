###### Class defpackage.fg (fg)
.class public final Lfg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfg;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x10100c4
        0x10100eb
        0x10100f1
        0x7f04028e
        0x7f04028f
        0x7f040290
        0x7f040291
        0x7f040292
        0x7f040355
        0x7f04038d
        0x7f040564
        0x7f0405c9
        0x7f0405de
    .end array-data
.end method
