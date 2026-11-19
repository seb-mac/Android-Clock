###### Class defpackage.cnc (cnc)
.class public final Lcnc;
.super Lclx;
.source "PG"


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/content/Context;

.field private final C:Lfhr;

.field private final D:Lcqw;

.field private final E:Lgog;

.field private final t:I

.field private final u:I

.field private final v:Lcom/android/deskclock/common/ui/texttime/TextTime;

.field private final w:Lcom/android/deskclock/common/ui/texttime/TextTime;


# direct methods
.method public constructor <init>(Landroid/view/View;Lfhr;Lgog;Lcqw;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Lclx;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcnc;->B:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcnc;->C:Lfhr;

    .line 11
    .line 12
    iput-object p3, p0, Lcnc;->E:Lgog;

    .line 13
    .line 14
    iput-object p4, p0, Lcnc;->D:Lcqw;

    .line 15
    .line 16
    const p2, 0x7f06016c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const p3, 0x7f040130

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p3, p2}, Lian;->S(Landroid/content/Context;II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcnc;->t:I

    .line 31
    .line 32
    const p2, 0x7f060082

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lcnc;->u:I

    .line 40
    .line 41
    const p2, 0x7f0b00c4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 49
    .line 50
    iput-object p3, p0, Lcnc;->v:Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 51
    .line 52
    const p4, 0x7f0b05fe

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 60
    .line 61
    iput-object v1, p0, Lcnc;->w:Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 62
    .line 63
    const v2, 0x7f0b04d3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v2, p0, Lcnc;->A:Landroid/widget/TextView;

    .line 73
    .line 74
    const v2, 0x7f14036e

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p3, v2}, Lcom/android/deskclock/common/ui/texttime/TextTime;->e(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const v2, 0x7f140225

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Lcom/android/deskclock/common/ui/texttime/TextTime;->e(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "pnum"

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Lcom/android/deskclock/common/ui/texttime/TextTime;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/android/deskclock/common/ui/texttime/TextTime;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lciv;

    .line 103
    .line 104
    const/16 v2, 0x10

    .line 105
    .line 106
    invoke-direct {v0, p0, v2}, Lciv;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v0}, Lcom/android/deskclock/common/ui/texttime/TextTime;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    new-instance p3, Lciv;

    .line 113
    .line 114
    const/16 v0, 0x11

    .line 115
    .line 116
    invoke-direct {p3, p0, v0}, Lciv;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p3}, Lcom/android/deskclock/common/ui/texttime/TextTime;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Ldmm;

    .line 123
    .line 124
    invoke-direct {p0}, Ldmm;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ldmm;->e()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ldmm;->c(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    filled-new-array {p2, p4}, [I

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p0, p1, p3}, Ldmm;->a(Landroid/view/View;[I)V

    .line 138
    .line 139
    .line 140
    filled-new-array {p2, p4}, [I

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p0, p1, p2}, Ldmm;->b(Landroid/view/View;[I)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Ldmn;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Ldmn;-><init>(Ldmm;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ldmn;->a()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private final J(Lcny;Z)Ljava/lang/String;
    .registers 10

    .line 1
    iget-boolean v0, p1, Lcny;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-boolean v0, p1, Lcny;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object p0, p0, Lcnc;->B:Landroid/content/Context;

    .line 10
    .line 11
    const p1, 0x7f140223

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    iget-object v0, p0, Lcnc;->C:Lfhr;

    .line 20
    .line 21
    invoke-static {v0}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcny;->w(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcnc;->B:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v2, p0, Lcnc;->D:Lcqw;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcqw;->a(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x1

    .line 43
    new-array v3, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    const v0, 0x7f1403d8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p0, p0, Lcnc;->E:Lgog;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcny;->d()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-virtual {p0, v1, v5, v6, p2}, Lgog;->af(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-boolean p1, p1, Lcny;->c:Z

    .line 66
    .line 67
    if-eqz p1, :cond_45

    .line 68
    .line 69
    goto :goto_4c

    .line 70
    :cond_45
    const p1, 0x7f1403e7

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_4c
    const/4 p1, 0x2

    .line 78
    new-array p1, p1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p0, p1, v4

    .line 81
    .line 82
    aput-object v0, p1, v2

    .line 83
    .line 84
    const p0, 0x7f1402c0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method


# virtual methods
.method public final F()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final G()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final H()I
    .registers 1

    .line 1
    const p0, 0x7f140209

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final I(Landroid/content/Context;)Landroid/view/View$OnClickListener;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected final bridge synthetic bF(Ldpf;)V
    .registers 5

    .line 1
    check-cast p1, Lcna;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lclx;->N(Lclw;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lclw;->e()Lcny;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean v0, p1, Lcny;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iget v1, p0, Lcnc;->t:I

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iget v1, p0, Lcnc;->u:I

    .line 18
    .line 19
    :goto_12
    iget-object v2, p0, Lcnc;->v:Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/android/deskclock/common/ui/texttime/TextTime;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljo;->getTypeface()Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljo;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    iget v0, p1, Lcny;->d:I

    .line 36
    .line 37
    iget v1, p1, Lcny;->e:I

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lcom/android/deskclock/common/ui/texttime/TextTime;->n(II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcnc;->w:Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 43
    .line 44
    iget-boolean v1, p1, Lcny;->c:Z

    .line 45
    .line 46
    if-eqz v1, :cond_32

    .line 47
    .line 48
    iget v2, p0, Lcnc;->t:I

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    iget v2, p0, Lcnc;->u:I

    .line 52
    .line 53
    :goto_34
    invoke-virtual {v0, v2}, Lcom/android/deskclock/common/ui/texttime/TextTime;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljo;->getTypeface()Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljo;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    .line 66
    .line 67
    iget v1, p1, Lcny;->f:I

    .line 68
    .line 69
    iget v2, p1, Lcny;->g:I

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/android/deskclock/common/ui/texttime/TextTime;->n(II)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcnc;->A:Landroid/widget/TextView;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, p1, v1}, Lcnc;->J(Lcny;Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {p0, p1, v1}, Lcnc;->J(Lcny;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
