###### Class defpackage.idl (idl)
.class public final Lidl;
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
    sput-object v0, Lidl;->a:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_a
    .array-data 4
        0x7f040195
        0x7f040197
        0x7f0401ab
        0x7f040341
        0x7f040345
        0x7f04047b
        0x7f0405ac
    .end array-data
.end method
