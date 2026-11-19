###### Class defpackage.imk (imk)
.class public final Limk;
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
    sput-object v0, Limk;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x1010034
        0x1010098
        0x10100d5
        0x10100f6
        0x101013f
        0x1010140
        0x101014f
        0x7f040066
        0x7f0405b1
    .end array-data
.end method
