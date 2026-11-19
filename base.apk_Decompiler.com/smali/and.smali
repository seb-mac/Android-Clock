###### Class defpackage.and (and)
.class public final Land;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/widget/EdgeEffect;)F
    .registers 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EdgeEffect;)F

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return p0

    .line 6
    :catchall_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static b(Landroid/widget/EdgeEffect;FF)F
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EdgeEffect;FF)F

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return p0

    .line 6
    :catchall_5
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catchall_6
    new-instance p1, Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public static final d(Landroid/view/View;Laiy;)Laiy;
    .registers 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "ReceiveContent"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "onReceive: "

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p1, Laiy;->a:Laiw;

    .line 27
    .line 28
    invoke-interface {v0}, Laiw;->b()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v1, v2, :cond_92

    .line 34
    .line 35
    invoke-interface {v0}, Laiw;->c()Landroid/content/ClipData;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0}, Laiw;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    check-cast p0, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/text/Editable;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v2, 0x0

    .line 56
    move v3, v2

    .line 57
    move v4, v3

    .line 58
    :goto_39
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ge v3, v5, :cond_90

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x1

    .line 69
    and-int/lit8 v7, v0, 0x1

    .line 70
    .line 71
    if-eqz v7, :cond_55

    .line 72
    .line 73
    invoke-virtual {v5, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    instance-of v7, v5, Landroid/text/Spanned;

    .line 78
    .line 79
    if-eqz v7, :cond_59

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-virtual {v5, p0}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_59
    :goto_59
    if-eqz v5, :cond_8d

    .line 91
    .line 92
    if-nez v4, :cond_7c

    .line 93
    .line 94
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v1, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v8, v4, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 122
    .line 123
    .line 124
    goto :goto_8c

    .line 125
    :cond_7c
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const-string v7, "\n"

    .line 130
    .line 131
    invoke-interface {v1, v4, v7}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-interface {v1, v4, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 139
    .line 140
    .line 141
    :goto_8c
    move v4, v6

    .line 142
    :cond_8d
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_39

    .line 145
    :cond_90
    const/4 p0, 0x0

    .line 146
    return-object p0

    .line 147
    :cond_92
    return-object p1
.end method

.method public static synthetic e(Lmen;)Layk;
    .registers 5

    .line 1
    sget-object v0, Llvg;->a:Llvg;

    .line 2
    .line 3
    new-instance v1, Laxs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, v2, v3}, Laxs;-><init>(Lmen;Llva;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Laxo;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Laxo;-><init>(Llvf;Llws;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lvg;->m()Lvg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lvg;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    invoke-interface {p0}, Lmfm;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v2, p0}, Layk;->j(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_20
    invoke-interface {p0}, Lmfm;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v2, p0}, Layk;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public static f([FF)F
    .registers 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-ltz v1, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    cmpg-float v1, p1, v0

    .line 10
    .line 11
    if-gtz v1, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    const/high16 v0, 0x43480000    # 200.0f

    .line 15
    .line 16
    mul-float/2addr v0, p1

    .line 17
    float-to-int v0, v0

    .line 18
    const/16 v1, 0xc7

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v1, v0

    .line 25
    const v2, 0x3ba3d70a    # 0.005f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v1, v2

    .line 29
    sub-float/2addr p1, v1

    .line 30
    aget v1, p0, v0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    aget p0, p0, v0

    .line 35
    .line 36
    div-float/2addr p1, v2

    .line 37
    sub-float/2addr p0, v1

    .line 38
    mul-float/2addr p1, p0

    .line 39
    add-float/2addr v1, p1

    .line 40
    return v1
.end method
