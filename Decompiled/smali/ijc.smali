###### Class defpackage.ijc (ijc)
.class public final Lijc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lijc;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x101011f
        0x7f040024
        0x7f040042
        0x7f040063
        0x7f040066
        0x7f040067
        0x7f04023b
        0x7f040467
        0x7f040591
        0x7f04059c
    .end array-data
.end method
