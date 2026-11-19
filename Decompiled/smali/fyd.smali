###### Class defpackage.fyd (fyd)
.class public final Lfyd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfyd;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x7f04004d
        0x7f04004f
        0x7f040194
        0x7f040196
        0x7f04019e
        0x7f04019f
        0x7f0401a4
        0x7f0401a5
        0x7f0401a6
    .end array-data
.end method
