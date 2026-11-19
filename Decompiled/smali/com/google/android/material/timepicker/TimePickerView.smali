###### Class com.google.android.material.timepicker.TimePickerView (com.google.android.material.timepicker.TimePickerView)
.class public Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/material/chip/Chip;

.field public final b:Lcom/google/android/material/chip/Chip;

.field public final c:Lcom/google/android/material/timepicker/ClockHandView;

.field public final d:Lcom/google/android/material/timepicker/ClockFaceView;

.field public final e:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public f:Limi;

.field public g:Limj;

.field public h:Lilo;

.field private final i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 152
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Limg;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Limg;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->i:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p3, 0x7f0e00cb

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    const p1, 0x7f0b02e4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/TimePickerView;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 31
    .line 32
    const p3, 0x7f0b02e9

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, Lcom/google/android/material/timepicker/TimePickerView;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/google/android/material/timepicker/TimePickerView;->e:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 42
    .line 43
    new-instance v0, Lime;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lime;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j(Lhxs;)V

    .line 49
    .line 50
    .line 51
    const p3, 0x7f0b02ee

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3}, Lcom/google/android/material/timepicker/TimePickerView;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 59
    .line 60
    iput-object p3, p0, Lcom/google/android/material/timepicker/TimePickerView;->a:Lcom/google/android/material/chip/Chip;

    .line 61
    .line 62
    const v0, 0x7f0b02eb

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/TimePickerView;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->b:Lcom/google/android/material/chip/Chip;

    .line 72
    .line 73
    const v1, 0x7f0b02e5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/google/android/material/timepicker/TimePickerView;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/timepicker/ClockHandView;

    .line 83
    .line 84
    new-instance v1, Limf;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Limf;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p1, Lcom/google/android/material/timepicker/ClockFaceView;->d:Limf;

    .line 90
    .line 91
    new-instance p1, Landroid/view/GestureDetector;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Limh;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Limh;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ldrm;

    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    invoke-direct {v1, p0, p1, v2}, Ldrm;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Landroid/view/GestureDetector;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v1}, Lcom/google/android/material/chip/Chip;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    .line 116
    .line 117
    const/16 p0, 0xc

    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const p1, 0x7f0b04bf

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p1, p0}, Lcom/google/android/material/chip/Chip;->setTag(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/16 p0, 0xa

    .line 130
    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v0, p1, p0}, Lcom/google/android/material/chip/Chip;->setTag(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p2}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p2}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Lcom/google/android/material/chip/Chip;->g()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static final b(Lcom/google/android/material/chip/Chip;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v0, p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x2

    .line 10
    :goto_9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setAccessibilityLiveRegion(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/timepicker/ClockHandView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->b(FZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p0, :cond_e

    .line 5
    .line 6
    if-nez p2, :cond_e

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->b:Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->sendAccessibilityEvent(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

###### Class defpackage.ime (ime)
.class public final synthetic Lime;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxs;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lime;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .registers 3

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    goto :goto_18

    .line 4
    :cond_3
    iget-object p0, p0, Lime;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->f:Limi;

    .line 7
    .line 8
    if-eqz p0, :cond_18

    .line 9
    .line 10
    const p2, 0x7f0b02e8

    .line 11
    .line 12
    .line 13
    if-ne p1, p2, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    check-cast p0, Lilu;

    .line 19
    .line 20
    iget-object p0, p0, Lilu;->b:Lilr;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lilr;->g(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method
