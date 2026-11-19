###### Class defpackage.drm (drm)
.class public final Ldrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;Landroid/view/GestureDetector;I)V
    .registers 4

    .line 1
    iput p3, p0, Ldrm;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Ldrm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ldrn;I)V
    .registers 3

    .line 14
    iput p2, p0, Ldrm;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldrm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 13
    iput p2, p0, Ldrm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lld;I)V
    .registers 3

    .line 12
    iput p2, p0, Ldrm;->b:I

    iput-object p1, p0, Ldrm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    iget v0, p0, Ldrm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_c7

    .line 7
    .line 8
    if-eq v0, v2, :cond_81

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x4

    .line 12
    if-eq v0, v4, :cond_4c

    .line 13
    .line 14
    if-eq v0, v1, :cond_3c

    .line 15
    .line 16
    if-eq v0, v5, :cond_23

    .line 17
    .line 18
    check-cast p1, Landroid/widget/Checkable;

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_22

    .line 25
    .line 26
    iget-object p0, p0, Ldrm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/view/GestureDetector;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    return v3

    .line 36
    :cond_23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v2, :cond_3b

    .line 41
    .line 42
    iget-object p0, p0, Ldrm;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Liki;

    .line 45
    .line 46
    invoke-virtual {p0}, Liki;->p()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_35

    .line 51
    .line 52
    iput-boolean v3, p0, Liki;->c:Z

    .line 53
    .line 54
    :cond_35
    invoke-virtual {p0}, Liki;->m()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Liki;->n()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return v3

    .line 61
    :cond_3c
    iget-object p0, p0, Ldrm;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/google/android/material/search/SearchView;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->k()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4b

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return v3

    .line 77
    :cond_4c
    iget-object p0, p0, Ldrm;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lfye;

    .line 80
    .line 81
    iget-object v0, p0, Lfye;->k:Landroid/view/View$OnClickListener;

    .line 82
    .line 83
    if-eqz v0, :cond_57

    .line 84
    .line 85
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object p1, p0, Lfye;->j:Landroid/view/View$OnClickListener;

    .line 89
    .line 90
    if-eqz p1, :cond_80

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p1, v5, :cond_80

    .line 97
    .line 98
    iget-object p1, p0, Lfye;->a:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_80

    .line 121
    .line 122
    iget-object p1, p0, Lfye;->j:Landroid/view/View$OnClickListener;

    .line 123
    .line 124
    iget-object p0, p0, Lfye;->f:Landroid/view/View;

    .line 125
    .line 126
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    return v3

    .line 130
    :cond_81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    float-to-int v0, v0

    .line 139
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    float-to-int p2, p2

    .line 144
    if-nez p1, :cond_b9

    .line 145
    .line 146
    iget-object p0, p0, Ldrm;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lld;

    .line 149
    .line 150
    iget-object p1, p0, Lld;->p:Landroid/widget/PopupWindow;

    .line 151
    .line 152
    if-eqz p1, :cond_c6

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_c6

    .line 159
    .line 160
    if-ltz v0, :cond_c6

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ge v0, v1, :cond_c6

    .line 167
    .line 168
    if-ltz p2, :cond_c6

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-ge p2, p1, :cond_c6

    .line 175
    .line 176
    iget-object p1, p0, Lld;->q:Lbq;

    .line 177
    .line 178
    iget-object p0, p0, Lld;->n:Landroid/os/Handler;

    .line 179
    .line 180
    const-wide/16 v0, 0xfa

    .line 181
    .line 182
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    .line 184
    .line 185
    goto :goto_c6

    .line 186
    :cond_b9
    if-ne p1, v2, :cond_c6

    .line 187
    .line 188
    iget-object p0, p0, Ldrm;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lld;

    .line 191
    .line 192
    iget-object p1, p0, Lld;->q:Lbq;

    .line 193
    .line 194
    iget-object p0, p0, Lld;->n:Landroid/os/Handler;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    :goto_c6
    return v3

    .line 200
    :cond_c7
    iget-object p0, p0, Ldrm;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Ldrn;

    .line 203
    .line 204
    iget-object p1, p0, Ldrn;->a:Landroid/view/GestureDetector;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/4 v4, -0x1

    .line 222
    if-nez p1, :cond_e2

    .line 223
    .line 224
    iput v0, p0, Ldrn;->b:I

    .line 225
    .line 226
    goto :goto_e8

    .line 227
    :cond_e2
    if-eq p1, v1, :cond_e6

    .line 228
    .line 229
    if-ne p1, v2, :cond_e8

    .line 230
    .line 231
    :cond_e6
    iput v4, p0, Ldrn;->b:I

    .line 232
    .line 233
    :cond_e8
    :goto_e8
    iget p0, p0, Ldrn;->b:I

    .line 234
    .line 235
    if-eq p0, v4, :cond_ee

    .line 236
    .line 237
    if-eq p0, v0, :cond_f1

    .line 238
    .line 239
    :cond_ee
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    return v3
.end method
