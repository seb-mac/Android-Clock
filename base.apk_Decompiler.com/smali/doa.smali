###### Class defpackage.doa (doa)
.class public final Ldoa;
.super Lhxf;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldne;


# static fields
.field public static final aj:Liwy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/wearable/alarmsync/ui/AlarmSyncPromotionDialogFragment"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldoa;->aj:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lhxf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lhxf;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0023

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b007e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7f0b007d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    const p2, 0x7f0b007b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance p3, Landroid/text/SpannableString;

    .line 42
    .line 43
    const v1, 0x7f14053b

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lbg;->S(I)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ldnz;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Ldnz;-><init>(Ldoa;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-class v3, Landroid/text/Annotation;

    .line 63
    .line 64
    invoke-virtual {p3, v0, v2, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, [Landroid/text/Annotation;

    .line 69
    .line 70
    aget-object v3, v2, v0

    .line 71
    .line 72
    invoke-virtual {p3, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    aget-object v0, v2, v0

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v2, 0x21

    .line 83
    .line 84
    invoke-virtual {p3, v1, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lau;->e:Landroid/app/Dialog;

    .line 98
    .line 99
    check-cast p2, Lhxe;

    .line 100
    .line 101
    if-eqz p2, :cond_6e

    .line 102
    .line 103
    invoke-virtual {p2}, Lhxe;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const/4 p3, 0x3

    .line 108
    invoke-virtual {p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    sget-object p2, Lcwb;->a:Lcwb;

    .line 112
    .line 113
    invoke-virtual {p2, p0}, Lcwb;->O(Ldne;)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method

.method public final bZ()V
    .registers 2

    .line 1
    invoke-super {p0}, Lhxf;->bZ()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcwb;->a:Lcwb;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcwb;->ac(Ldne;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lhxf;->aT()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic l()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lcwb;->a:Lcwb;

    .line 6
    .line 7
    const v1, 0x7f0b007e

    .line 8
    .line 9
    .line 10
    if-ne p1, v1, :cond_12

    .line 11
    .line 12
    invoke-virtual {v0}, Lcwb;->am()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lhxf;->aT()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const v1, 0x7f0b007d

    .line 20
    .line 21
    .line 22
    if-ne p1, v1, :cond_31

    .line 23
    .line 24
    invoke-virtual {v0}, Lcwb;->L()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2b

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ldmq;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcwb;->az(Ldmq;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {v0}, Lcwb;->am()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lhxf;->aT()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method
