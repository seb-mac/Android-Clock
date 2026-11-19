###### Class defpackage.dqf (dqf)
.class public final Ldqf;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# instance fields
.field private final a:Lfhr;

.field private final b:Ldep;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfhr;Ldep;Ljava/util/List;)V
    .registers 6

    .line 1
    const v0, 0x7f0e0022

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ldqf;->a:Lfhr;

    .line 8
    .line 9
    iput-object p3, p0, Ldqf;->b:Ldep;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ldqf;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p2, :cond_12

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v1, 0x7f0e0022

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, Ldqf;->getItem(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcua;

    .line 24
    .line 25
    const p3, 0x7f0b01bf

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 33
    .line 34
    iget v1, p1, Lcua;->g:I

    .line 35
    .line 36
    iget v2, p1, Lcua;->h:I

    .line 37
    .line 38
    invoke-virtual {p3, v1, v2}, Lcom/android/deskclock/common/ui/texttime/TextTime;->n(II)V

    .line 39
    .line 40
    .line 41
    const p3, 0x7f0b029d

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v1, p1, Lcua;->m:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcua;->H()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_4f

    .line 60
    .line 61
    iget-object p0, p0, Ldqf;->b:Ldep;

    .line 62
    .line 63
    iget-object p1, p1, Lcua;->i:Lcpj;

    .line 64
    .line 65
    invoke-virtual {p0}, Ldep;->i()Lcpi;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p3, Ldkt;->a:Ldkt;

    .line 70
    .line 71
    invoke-virtual {p1, v0, p0}, Lcpj;->i(Landroid/content/Context;Lcpi;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p3, p0}, Ldkt;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_77

    .line 80
    :cond_4f
    iget-object p0, p0, Ldqf;->a:Lfhr;

    .line 81
    .line 82
    invoke-static {p0}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {p1, p3, v1}, Lcua;->B(Ljava/util/Calendar;Z)Ljava/util/Calendar;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, p1}, Lgog;->aj(Lfhr;Ljava/util/Calendar;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_6c

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const p1, 0x7f1401c7

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_77

    .line 109
    :cond_6c
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const p1, 0x7f1401c9

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_77
    const p1, 0x7f0b01a0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    return-object p2
.end method
