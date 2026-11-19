###### Class defpackage.crp (crp)
.class public final Lcrp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_a

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcrp;->a:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_a
    .array-data 4
        0x7f04021c
        0x7f04021e
        0x7f040220
        0x7f040222
        0x7f040225
        0x7f040227
        0x7f040229
    .end array-data
.end method
