###### Class com.android.deskclock.timer.gastown.ui.timersetup.MinutesPresetView (com.android.deskclock.timer.gastown.ui.timersetup.MinutesPresetView)
.class public final Lcom/android/deskclock/timer/gastown/ui/timersetup/MinutesPresetView;
.super Ldiz;
.source "PG"


# instance fields
.field private final h:Ljke;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040447

    .line 169
    invoke-direct {p0, p1, p2, v0}, Lcom/android/deskclock/timer/gastown/ui/timersetup/MinutesPresetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Ldiz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const v0, 0x7f0e004d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object v0, Ldjc;->a:[I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p3, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "obtainStyledAttributes(...)"

    .line 31
    .line 32
    invoke-static {p2, p3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x5

    .line 36
    :try_start_23
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    new-instance v0, Llyf;

    .line 41
    .line 42
    const/16 v2, 0x3c

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v0, v3, v2}, Llyf;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iget v2, v0, Llye;->a:I

    .line 49
    .line 50
    iget v0, v0, Llye;->b:I

    .line 51
    .line 52
    if-gt p3, v0, :cond_97

    .line 53
    .line 54
    if-gt v2, p3, :cond_97

    .line 55
    .line 56
    new-instance v0, Ljke;

    .line 57
    .line 58
    invoke-direct {v0, p3}, Ljke;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/android/deskclock/timer/gastown/ui/timersetup/MinutesPresetView;->h:Ljke;
    :try_end_3e
    .catchall {:try_start_23 .. :try_end_3e} :catchall_a3

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    const p2, 0x7f0b041c

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lcom/android/deskclock/timer/gastown/ui/timersetup/MinutesPresetView;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    if-eqz p2, :cond_56

    .line 76
    .line 77
    const p3, 0x7f0b041d

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/widget/TextView;

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 p2, 0x0

    .line 88
    :goto_57
    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    .line 89
    .line 90
    invoke-static {p2, p3}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v2, v0, Ljke;->a:I

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/android/deskclock/timer/gastown/ui/timersetup/MinutesPresetView;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget v0, v0, Ljke;->a:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-array v3, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v4, v3, v1

    .line 119
    .line 120
    const/high16 v1, 0x7f120000

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    const p2, 0x7f0b041e

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p2}, Lcom/android/deskclock/timer/gastown/ui/timersetup/MinutesPresetView;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0, p3}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast p0, Landroid/widget/TextView;

    .line 140
    .line 141
    const p2, 0x7f140563

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_97
    :try_start_97
    const-string p0, "Invalid minute value: "

    .line 153
    .line 154
    invoke-static {p3, p0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
    :try_end_a3
    .catchall {:try_start_97 .. :try_end_a3} :catchall_a3

    .line 164
    :catchall_a3
    move-exception p0

    .line 165
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILlxg;)V
    .registers 6

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_5

    const/4 p3, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_a

    const/4 p2, 0x0

    .line 170
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/android/deskclock/timer/gastown/ui/timersetup/MinutesPresetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final f()Lj$/time/Duration;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/android/deskclock/timer/gastown/ui/timersetup/MinutesPresetView;->h:Ljke;

    .line 2
    .line 3
    iget v0, p0, Ljke;->a:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget-object p0, p0, Ljke;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "of(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
