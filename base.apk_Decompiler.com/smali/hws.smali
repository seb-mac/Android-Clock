###### Class defpackage.hws (hws)
.class public final Lhws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhws;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhws;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .registers 3

    .line 12
    iput p2, p0, Lhws;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhws;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;I)V
    .registers 3

    .line 18
    iput p2, p0, Lhws;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhws;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .registers 3

    .line 19
    iput p2, p0, Lhws;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhws;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Licu;Landroid/widget/TextView;I)V
    .registers 4

    .line 13
    iput p3, p0, Lhws;->b:I

    iput-object p2, p0, Lhws;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lijb;I)V
    .registers 3

    .line 14
    iput p2, p0, Lhws;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhws;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lijb;I[B)V
    .registers 4

    .line 15
    iput p2, p0, Lhws;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhws;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lijb;I[C)V
    .registers 4

    .line 16
    iput p2, p0, Lhws;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhws;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lijb;I[S)V
    .registers 4

    .line 17
    iput p2, p0, Lhws;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhws;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget v0, p0, Lhws;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_be

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p0, p0, Lhws;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Licb;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Licb;->z(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lhws;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->scrollTo(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2c
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    iget-object p0, p0, Lhws;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lijb;

    .line 59
    .line 60
    iget-object p0, p0, Lijb;->j:Lija;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lija;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    iget-object p0, p0, Lhws;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lijb;

    .line 80
    .line 81
    iget-object p0, p0, Lijb;->j:Lija;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lija;->setTranslationY(F)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object p0, p0, Lhws;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lijb;

    .line 100
    .line 101
    iget-object p0, p0, Lijb;->j:Lija;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lija;->setScaleX(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lija;->setScaleY(F)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6d
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget-object p0, p0, Lhws;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lijb;

    .line 123
    .line 124
    iget-object p0, p0, Lijb;->j:Lija;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lija;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget-object p0, p0, Lhws;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_96
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object p0, p0, Lhws;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_a8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Float;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object p0, p0, Lhws;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 182
    .line 183
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Lihn;

    .line 184
    .line 185
    if-eqz p0, :cond_bd

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lihn;->N(F)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    return-void

    .line 191
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_a8
        :pswitch_96
        :pswitch_81
        :pswitch_6d
        :pswitch_56
        :pswitch_41
        :pswitch_2c
        :pswitch_19
    .end packed-switch
.end method
