###### Class defpackage.hno (hno)
.class public final Lhno;
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
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_3e

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhno;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_6c

    .line 15
    .line 16
    .line 17
    sput-object v0, Lhno;->b:[I

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    fill-array-data v0, :array_82

    .line 23
    .line 24
    .line 25
    sput-object v0, Lhno;->c:[I

    .line 26
    .line 27
    const v0, 0x7f040505

    .line 28
    .line 29
    .line 30
    const v1, 0x7f040506

    .line 31
    .line 32
    .line 33
    const v2, 0x7f040504

    .line 34
    .line 35
    .line 36
    filled-new-array {v2, v0, v1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lhno;->d:[I

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    new-array v0, v0, [I

    .line 44
    .line 45
    fill-array-data v0, :array_92

    .line 46
    .line 47
    .line 48
    sput-object v0, Lhno;->e:[I

    .line 49
    .line 50
    const v0, 0x7f040508

    .line 51
    .line 52
    .line 53
    const v1, 0x7f040507

    .line 54
    .line 55
    .line 56
    filled-new-array {v0, v1}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lhno;->f:[I

    .line 61
    .line 62
    return-void

    .line 63
    :array_3e
    .array-data 4
        0x7f04051d
        0x7f040516
        0x7f040519
        0x7f040514
        0x7f040515
        0x7f04051b
        0x7f040513
        0x7f04050e
        0x7f04050f
        0x7f040510
        0x7f040518
        0x7f040511
        0x7f040517
        0x7f04050d
        0x7f04050c
        0x7f040509
        0x7f04050a
        0x7f04051a
        0x7f040512
        0x7f04051c
        0x7f04050b
    .end array-data

    .line 64
    .line 65
    :array_6c
    .array-data 4
        0x7f04052c
        0x7f04052b
        0x7f040530
        0x7f04052f
        0x7f04052e
        0x7f04052d
        0x7f040533
        0x7f040532
        0x7f040531
    .end array-data

    :array_82
    .array-data 4
        0x7f040526
        0x7f040529
        0x7f040528
        0x7f040527
        0x7f040525
        0x7f04052a
    .end array-data

    :array_92
    .array-data 4
        0x7f04051e
        0x7f04051f
        0x7f040520
        0x7f040524
        0x7f040522
        0x7f040521
        0x7f040523
    .end array-data
.end method

.method public static final a(Landroid/content/Context;I[I)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f15024f

    .line 3
    .line 4
    .line 5
    if-ne p1, v1, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Landroid/util/TypedValue;

    .line 19
    .line 20
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/util/TypedValue;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 26
    .line 27
    .line 28
    array-length v3, p2

    .line 29
    move v4, v0

    .line 30
    :goto_1d
    if-ge v4, v3, :cond_3e

    .line 31
    .line 32
    aget v5, p2, v4

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-virtual {v6, v5, p0, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6, v5, p1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_34

    .line 51
    .line 52
    return v0

    .line 53
    :cond_34
    iget v5, p0, Landroid/util/TypedValue;->data:I

    .line 54
    .line 55
    iget v6, p1, Landroid/util/TypedValue;->data:I

    .line 56
    .line 57
    if-eq v5, v6, :cond_3b

    .line 58
    .line 59
    return v7

    .line 60
    :cond_3b
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1d

    .line 63
    :cond_3e
    return v0
.end method
