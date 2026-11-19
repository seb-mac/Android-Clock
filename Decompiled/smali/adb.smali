###### Class defpackage.adb (adb)
.class public final Ladb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Ladb;->a:F

    .line 7
    .line 8
    iput v0, p0, Ladb;->b:F

    .line 9
    .line 10
    iput v0, p0, Ladb;->c:F

    .line 11
    .line 12
    iput v0, p0, Ladb;->d:F

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Ladb;->e:I

    .line 16
    .line 17
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lada;->u:[I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    move v2, v1

    .line 33
    :goto_20
    if-ge v2, v0, :cond_7d

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_43

    .line 40
    .line 41
    iget v3, p0, Ladb;->e:I

    .line 42
    .line 43
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, p0, Ladb;->e:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v4, p0, Ladb;->e:I

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget v4, p0, Ladb;->e:I

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    goto :goto_7a

    .line 68
    :cond_43
    const/4 v4, 0x1

    .line 69
    if-ne v3, v4, :cond_4f

    .line 70
    .line 71
    iget v3, p0, Ladb;->d:F

    .line 72
    .line 73
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput v3, p0, Ladb;->d:F

    .line 78
    .line 79
    goto :goto_7a

    .line 80
    :cond_4f
    const/4 v4, 0x2

    .line 81
    if-ne v3, v4, :cond_5b

    .line 82
    .line 83
    iget v3, p0, Ladb;->b:F

    .line 84
    .line 85
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput v3, p0, Ladb;->b:F

    .line 90
    .line 91
    goto :goto_7a

    .line 92
    :cond_5b
    const/4 v4, 0x3

    .line 93
    if-ne v3, v4, :cond_67

    .line 94
    .line 95
    iget v3, p0, Ladb;->c:F

    .line 96
    .line 97
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iput v3, p0, Ladb;->c:F

    .line 102
    .line 103
    goto :goto_7a

    .line 104
    :cond_67
    const/4 v4, 0x4

    .line 105
    if-ne v3, v4, :cond_73

    .line 106
    .line 107
    iget v3, p0, Ladb;->a:F

    .line 108
    .line 109
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput v3, p0, Ladb;->a:F

    .line 114
    .line 115
    goto :goto_7a

    .line 116
    :cond_73
    const-string v3, "ConstraintLayoutStates"

    .line 117
    .line 118
    const-string v4, "Unknown tag"

    .line 119
    .line 120
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :goto_7a
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_20

    .line 126
    :cond_7d
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    .line 128
    .line 129
    return-void
.end method
