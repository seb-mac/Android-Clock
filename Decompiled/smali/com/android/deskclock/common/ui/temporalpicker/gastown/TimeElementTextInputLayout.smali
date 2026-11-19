###### Class com.android.deskclock.common.ui.temporalpicker.gastown.TimeElementTextInputLayout (com.android.deskclock.common.ui.temporalpicker.gastown.TimeElementTextInputLayout)
.class public final Lcom/android/deskclock/common/ui/temporalpicker/gastown/TimeElementTextInputLayout;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source "PG"


# instance fields
.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, p1, v0}, Lcom/android/deskclock/common/ui/temporalpicker/gastown/TimeElementTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f150865

    .line 124
    invoke-direct {p0, p1, p2, v0}, Lcom/android/deskclock/common/ui/temporalpicker/gastown/TimeElementTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const p3, 0x7f0b0565

    .line 10
    .line 11
    .line 12
    iput p3, p0, Lcom/android/deskclock/common/ui/temporalpicker/gastown/TimeElementTextInputLayout;->v:I

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0e0166

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lcrj;->a:[I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "obtainStyledAttributes(...)"

    .line 37
    .line 38
    invoke-static {p1, p2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_28
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_30

    .line 46
    .line 47
    move p2, p3

    .line 48
    goto :goto_59

    .line 49
    :cond_30
    sget-object v0, Lcrm;->a:Lcrm;

    .line 50
    .line 51
    iget-object v0, v0, Lcrm;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2, v0}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3e

    .line 58
    .line 59
    const p2, 0x7f0b03b4

    .line 60
    .line 61
    .line 62
    goto :goto_59

    .line 63
    :cond_3e
    sget-object v0, Lcrm;->b:Lcrm;

    .line 64
    .line 65
    iget-object v0, v0, Lcrm;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2, v0}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4c

    .line 72
    .line 73
    const p2, 0x7f0b03b5

    .line 74
    .line 75
    .line 76
    goto :goto_59

    .line 77
    :cond_4c
    sget-object v0, Lcrm;->c:Lcrm;

    .line 78
    .line 79
    iget-object v0, v0, Lcrm;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p2, v0}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6a

    .line 86
    .line 87
    const p2, 0x7f0b03b6

    .line 88
    .line 89
    .line 90
    :goto_59
    iput p2, p0, Lcom/android/deskclock/common/ui/temporalpicker/gastown/TimeElementTextInputLayout;->v:I

    .line 91
    .line 92
    invoke-virtual {p0, p3}, Lcom/android/deskclock/common/ui/temporalpicker/gastown/TimeElementTextInputLayout;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/widget/EditText;

    .line 97
    .line 98
    iget p0, p0, Lcom/android/deskclock/common/ui/temporalpicker/gastown/TimeElementTextInputLayout;->v:I

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setId(I)V
    :try_end_66
    .catchall {:try_start_28 .. :try_end_66} :catchall_76

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    :try_start_6a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p3, "Invalid element type: "

    .line 110
    .line 111
    invoke-static {p2, p3}, La;->be(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
    :try_end_76
    .catchall {:try_start_6a .. :try_end_76} :catchall_76

    .line 119
    :catchall_76
    move-exception p0

    .line 120
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    .line 122
    .line 123
    throw p0
.end method


# virtual methods
.method public final a()Landroid/widget/EditText;
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/deskclock/common/ui/temporalpicker/gastown/TimeElementTextInputLayout;->v:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/deskclock/common/ui/temporalpicker/gastown/TimeElementTextInputLayout;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "findViewById(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/EditText;

    .line 13
    .line 14
    return-object p0
.end method
