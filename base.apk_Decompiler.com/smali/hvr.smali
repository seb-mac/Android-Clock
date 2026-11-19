###### Class defpackage.hvr (hvr)
.class public final Lhvr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_40

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhvr;->a:[I

    .line 9
    .line 10
    const v0, 0x7f0403db

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0403dc

    .line 14
    .line 15
    .line 16
    const v2, 0x7f0403da

    .line 17
    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lhvr;->b:[I

    .line 24
    .line 25
    const/16 v0, 0x21

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_56

    .line 30
    .line 31
    .line 32
    sput-object v0, Lhvr;->c:[I

    .line 33
    .line 34
    const v0, 0x7f040392

    .line 35
    .line 36
    .line 37
    const v1, 0x7f040393

    .line 38
    .line 39
    .line 40
    filled-new-array {v0, v1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lhvr;->d:[I

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    new-array v0, v0, [I

    .line 48
    .line 49
    fill-array-data v0, :array_9c

    .line 50
    .line 51
    .line 52
    sput-object v0, Lhvr;->e:[I

    .line 53
    .line 54
    const v0, 0x7f040088

    .line 55
    .line 56
    .line 57
    filled-new-array {v0}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lhvr;->f:[I

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_40
    .array-data 4
        0x10100d4
        0x101048f
        0x1010540
        0x7f04023b
        0x7f040261
        0x7f0403df
        0x7f0403e0
        0x7f0403e1
        0x7f0405f7
    .end array-data

    :array_56
    .array-data 4
        0x7f040116
        0x7f040117
        0x7f040118
        0x7f040119
        0x7f04011a
        0x7f04011b
        0x7f0401bd
        0x7f04026d
        0x7f04026e
        0x7f04026f
        0x7f040270
        0x7f040271
        0x7f040272
        0x7f040273
        0x7f040274
        0x7f040275
        0x7f040276
        0x7f040277
        0x7f040284
        0x7f0402dc
        0x7f04046d
        0x7f040570
        0x7f040573
        0x7f0405f8
        0x7f040605
        0x7f040607
        0x7f0406c4
        0x7f0406c6
        0x7f0406c7
        0x7f0406ce
        0x7f0406cf
        0x7f0406d2
        0x7f0406d6
    .end array-data

    :array_9c
    .array-data 4
        0x7f040405
        0x7f040409
        0x7f0404be
        0x7f040591
        0x7f04059c
        0x7f040606
        0x7f0406c5
    .end array-data
.end method
