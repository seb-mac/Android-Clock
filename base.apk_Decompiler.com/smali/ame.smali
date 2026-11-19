###### Class defpackage.ame (ame)
.class public final Lame;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lame;->b:I

    .line 6
    .line 7
    iput v0, p0, Lame;->c:I

    .line 8
    .line 9
    iput-object p1, p0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    return-void
.end method

.method private final P(Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .line 1
    iget-object p0, p0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_18

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-object v0
.end method

.method private final Q(I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lame;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    and-int/2addr p0, p1

    .line 16
    if-ne p0, p1, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    return v0
.end method

.method public static b()Lame;
    .registers 2

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lame;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lame;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method static g(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_96

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_93

    .line 6
    .line 7
    sparse-switch p0, :sswitch_data_9a

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_ec

    .line 11
    .line 12
    .line 13
    packed-switch p0, :pswitch_data_100

    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_112

    .line 17
    .line 18
    .line 19
    packed-switch p0, :pswitch_data_11e

    .line 20
    .line 21
    .line 22
    const-string p0, "ACTION_UNKNOWN"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    const-string p0, "ACTION_SET_EXTENDED_SELECTION"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    const-string p0, "ACTION_SCROLL_IN_DIRECTION"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    const-string p0, "ACTION_DRAG_CANCEL"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_21
    const-string p0, "ACTION_DRAG_DROP"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_24
    const-string p0, "ACTION_DRAG_START"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_27
    const-string p0, "ACTION_IME_ENTER"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    const-string p0, "ACTION_PRESS_AND_HOLD"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    const-string p0, "ACTION_PAGE_RIGHT"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_30
    const-string p0, "ACTION_PAGE_LEFT"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_33
    const-string p0, "ACTION_PAGE_DOWN"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_36
    const-string p0, "ACTION_PAGE_UP"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_39
    const-string p0, "ACTION_HIDE_TOOLTIP"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3c
    const-string p0, "ACTION_SHOW_TOOLTIP"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3f
    const-string p0, "ACTION_SET_PROGRESS"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_42
    const-string p0, "ACTION_CONTEXT_CLICK"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_45
    const-string p0, "ACTION_SCROLL_RIGHT"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_48
    const-string p0, "ACTION_SCROLL_DOWN"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_4b
    const-string p0, "ACTION_SCROLL_LEFT"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_4e
    const-string p0, "ACTION_SCROLL_UP"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_51
    const-string p0, "ACTION_SCROLL_TO_POSITION"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_54
    const-string p0, "ACTION_SHOW_ON_SCREEN"

    .line 86
    .line 87
    return-object p0

    .line 88
    :sswitch_57
    const-string p0, "ACTION_MOVE_WINDOW"

    .line 89
    .line 90
    return-object p0

    .line 91
    :sswitch_5a
    const-string p0, "ACTION_SET_TEXT"

    .line 92
    .line 93
    return-object p0

    .line 94
    :sswitch_5d
    const-string p0, "ACTION_COLLAPSE"

    .line 95
    .line 96
    return-object p0

    .line 97
    :sswitch_60
    const-string p0, "ACTION_EXPAND"

    .line 98
    .line 99
    return-object p0

    .line 100
    :sswitch_63
    const-string p0, "ACTION_SET_SELECTION"

    .line 101
    .line 102
    return-object p0

    .line 103
    :sswitch_66
    const-string p0, "ACTION_CUT"

    .line 104
    .line 105
    return-object p0

    .line 106
    :sswitch_69
    const-string p0, "ACTION_PASTE"

    .line 107
    .line 108
    return-object p0

    .line 109
    :sswitch_6c
    const-string p0, "ACTION_COPY"

    .line 110
    .line 111
    return-object p0

    .line 112
    :sswitch_6f
    const-string p0, "ACTION_SCROLL_BACKWARD"

    .line 113
    .line 114
    return-object p0

    .line 115
    :sswitch_72
    const-string p0, "ACTION_SCROLL_FORWARD"

    .line 116
    .line 117
    return-object p0

    .line 118
    :sswitch_75
    const-string p0, "ACTION_PREVIOUS_HTML_ELEMENT"

    .line 119
    .line 120
    return-object p0

    .line 121
    :sswitch_78
    const-string p0, "ACTION_NEXT_HTML_ELEMENT"

    .line 122
    .line 123
    return-object p0

    .line 124
    :sswitch_7b
    const-string p0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    .line 125
    .line 126
    return-object p0

    .line 127
    :sswitch_7e
    const-string p0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    .line 128
    .line 129
    return-object p0

    .line 130
    :sswitch_81
    const-string p0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    .line 131
    .line 132
    return-object p0

    .line 133
    :sswitch_84
    const-string p0, "ACTION_ACCESSIBILITY_FOCUS"

    .line 134
    .line 135
    return-object p0

    .line 136
    :sswitch_87
    const-string p0, "ACTION_LONG_CLICK"

    .line 137
    .line 138
    return-object p0

    .line 139
    :sswitch_8a
    const-string p0, "ACTION_CLICK"

    .line 140
    .line 141
    return-object p0

    .line 142
    :sswitch_8d
    const-string p0, "ACTION_CLEAR_SELECTION"

    .line 143
    .line 144
    return-object p0

    .line 145
    :sswitch_90
    const-string p0, "ACTION_SELECT"

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_93
    const-string p0, "ACTION_CLEAR_FOCUS"

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_96
    const-string p0, "ACTION_FOCUS"

    .line 152
    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :sswitch_data_9a
    .sparse-switch
        0x4 -> :sswitch_90
        0x8 -> :sswitch_8d
        0x10 -> :sswitch_8a
        0x20 -> :sswitch_87
        0x40 -> :sswitch_84
        0x80 -> :sswitch_81
        0x100 -> :sswitch_7e
        0x200 -> :sswitch_7b
        0x400 -> :sswitch_78
        0x800 -> :sswitch_75
        0x1000 -> :sswitch_72
        0x2000 -> :sswitch_6f
        0x4000 -> :sswitch_6c
        0x8000 -> :sswitch_69
        0x10000 -> :sswitch_66
        0x20000 -> :sswitch_63
        0x40000 -> :sswitch_60
        0x80000 -> :sswitch_5d
        0x200000 -> :sswitch_5a
        0x1020042 -> :sswitch_57
    .end sparse-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_ec
    .packed-switch 0x1020036
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
    .end packed-switch

    :pswitch_data_100
    .packed-switch 0x1020044
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
    .end packed-switch

    :pswitch_data_112
    .packed-switch 0x1020054
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
    .end packed-switch

    :pswitch_data_11e
    .packed-switch 0x102005e
        :pswitch_1b
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "AccessibilityNodeInfo.roleDescription"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final B(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object p0, p0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    if-lt v0, v1, :cond_c

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final D(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lgu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final I()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final J()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final K()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final L(Lamd;)V
    .registers 2

    .line 1
    iget-object p1, p1, Lamd;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 4
    .line 5
    iget-object p0, p0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final M()V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object p0, p0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    const-wide/16 v1, 0x1388

    .line 6
    .line 7
    const/16 v3, 0x22

    .line 8
    .line 9
    if-lt v0, v3, :cond_16

    .line 10
    .line 11
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/time/Duration;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.MIN_DURATION_BETWEEN_CONTENT_CHANGES_KEY"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final N()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object p0, p0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    const-string v1, "a11y_pause_alarm"

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    if-lt v0, v2, :cond_e

    .line 10
    .line 11
    invoke-static {p0, v1}, Lbq$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final O()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lame;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_17

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v2, -0x4000001

    .line 15
    .line 16
    .line 17
    and-int/2addr v0, v2

    .line 18
    const/high16 v2, 0x4000000

    .line 19
    .line 20
    or-int/2addr v0, v2

    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final a()Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .registers 11

    .line 1
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lame;->P(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_7e

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lame;->P(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lame;->P(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lame;->P(Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 30
    .line 31
    invoke-direct {p0, v3}, Lame;->P(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 36
    .line 37
    new-instance v5, Landroid/text/SpannableString;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static {v6, v7, v4}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge v7, v4, :cond_7d

    .line 64
    .line 65
    new-instance v4, Lamc;

    .line 66
    .line 67
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {p0}, Lame;->a()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-direct {v4, v6, p0, v8}, Lamc;-><init>(ILame;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-interface {v5, v4, v6, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    goto :goto_3a

    .line 126
    :cond_7d
    return-object v5

    .line 127
    :cond_7e
    iget-object p0, p0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Lame;

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    check-cast p1, Lame;

    .line 15
    .line 16
    iget-object v2, p0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    .line 18
    if-nez v2, :cond_18

    .line 19
    .line 20
    iget-object v2, p1, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 21
    .line 22
    if-eqz v2, :cond_21

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    iget-object v3, p1, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    iget v2, p0, Lame;->c:I

    .line 35
    .line 36
    iget v3, p1, Lame;->c:I

    .line 37
    .line 38
    if-eq v2, v3, :cond_28

    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    iget p0, p0, Lame;->b:I

    .line 42
    .line 43
    iget p1, p1, Lame;->b:I

    .line 44
    .line 45
    if-eq p0, p1, :cond_2f

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    return v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-static {p0}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i(Lamd;)V
    .registers 2

    .line 1
    iget-object p1, p1, Lamd;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 4
    .line 5
    iget-object p0, p0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Landroid/graphics/Rect;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroid/graphics/Rect;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    check-cast p1, Layu;

    .line 6
    .line 7
    iget-object p1, p1, Layu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_8
    iget-object p0, p0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Layu;

    .line 2
    .line 3
    iget-object p1, p1, Layu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-super {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lame;->j(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "; boundsInParent: "

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lame;->k(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "; boundsInScreen: "

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    iget-object v4, v0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 61
    .line 62
    const/16 v5, 0x22

    .line 63
    .line 64
    if-lt v3, v5, :cond_45

    .line 65
    .line 66
    invoke-static {v4, v2}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    goto :goto_5e

    .line 70
    :cond_45
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/graphics/Rect;

    .line 81
    .line 82
    if-eqz v3, :cond_5e

    .line 83
    .line 84
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    invoke-virtual {v2, v4, v6, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "; boundsInWindow: "

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, "; packageName: "

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, "; className: "

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lame;->c()Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, "; text: "

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lame;->e()Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, "; error: "

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getError()Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v3, "; maxTextLength: "

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMaxTextLength()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, "; stateDescription: "

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v4, 0x1e

    .line 181
    .line 182
    if-lt v3, v4, :cond_bc

    .line 183
    .line 184
    invoke-static {v2}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    goto :goto_c6

    .line 189
    :cond_bc
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :goto_c6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v3, "; contentDescription: "

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lame;->d()Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v3, "; supplementalDescription: "

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    .line 221
    const/16 v4, 0x24

    .line 222
    .line 223
    if-lt v3, v4, :cond_e5

    .line 224
    .line 225
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    goto :goto_ef

    .line 230
    :cond_e5
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SUPPLEMENTAL_DESCRIPTION_KEY"

    .line 235
    .line 236
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :goto_ef
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v3, "; tooltipText: "

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lame;->f()Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v3, "; viewIdResName: "

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v3, "; uniqueId: "

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 273
    .line 274
    const/16 v6, 0x21

    .line 275
    .line 276
    if-lt v3, v6, :cond_11a

    .line 277
    .line 278
    invoke-static {v2}, Lbq$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    goto :goto_124

    .line 283
    :cond_11a
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

    .line 288
    .line 289
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :goto_124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v3, "; checkable: "

    .line 297
    .line 298
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v3, "; checked: "

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 314
    .line 315
    if-lt v3, v4, :cond_141

    .line 316
    .line 317
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    goto :goto_14f

    .line 322
    :cond_141
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.CHECKED_KEY"

    .line 331
    .line 332
    invoke-virtual {v3, v8, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    :goto_14f
    const-string v7, "PARTIAL"

    .line 337
    .line 338
    const/4 v8, 0x2

    .line 339
    const/4 v9, 0x1

    .line 340
    if-ne v3, v9, :cond_158

    .line 341
    .line 342
    const-string v3, "TRUE"

    .line 343
    .line 344
    goto :goto_15e

    .line 345
    :cond_158
    if-ne v3, v8, :cond_15c

    .line 346
    .line 347
    move-object v3, v7

    .line 348
    goto :goto_15e

    .line 349
    :cond_15c
    const-string v3, "FALSE"

    .line 350
    .line 351
    :goto_15e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v3, "; fieldRequired: "

    .line 355
    .line 356
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 360
    .line 361
    if-lt v3, v4, :cond_16f

    .line 362
    .line 363
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    goto :goto_179

    .line 368
    :cond_16f
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.IS_REQUIRED_KEY"

    .line 373
    .line 374
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    :goto_179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v3, "; focusable: "

    .line 382
    .line 383
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lame;->I()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v3, "; focused: "

    .line 394
    .line 395
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v3, "; selected: "

    .line 406
    .line 407
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v3, "; clickable: "

    .line 418
    .line 419
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v3, "; longClickable: "

    .line 430
    .line 431
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v3, "; contextClickable: "

    .line 442
    .line 443
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v3, "; expandedState: "

    .line 454
    .line 455
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 459
    .line 460
    const/4 v10, 0x0

    .line 461
    if-lt v3, v4, :cond_1d3

    .line 462
    .line 463
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/accessibility/AccessibilityNodeInfo;)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    goto :goto_1dd

    .line 468
    :cond_1d3
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.EXPANDED_STATE_KEY"

    .line 473
    .line 474
    invoke-virtual {v3, v4, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    :goto_1dd
    if-eqz v3, :cond_1ef

    .line 479
    .line 480
    if-eq v3, v9, :cond_1ec

    .line 481
    .line 482
    if-eq v3, v8, :cond_1f1

    .line 483
    .line 484
    const/4 v4, 0x3

    .line 485
    if-eq v3, v4, :cond_1e9

    .line 486
    .line 487
    const-string v7, "UNKNOWN"

    .line 488
    .line 489
    goto :goto_1f1

    .line 490
    :cond_1e9
    const-string v7, "FULL"

    .line 491
    .line 492
    goto :goto_1f1

    .line 493
    :cond_1ec
    const-string v7, "COLLAPSED"

    .line 494
    .line 495
    goto :goto_1f1

    .line 496
    :cond_1ef
    const-string v7, "UNDEFINED"

    .line 497
    .line 498
    :cond_1f1
    :goto_1f1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v3, "; enabled: "

    .line 502
    .line 503
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Lame;->H()Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v3, "; password: "

    .line 514
    .line 515
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Lame;->J()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    new-instance v3, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v4, "; scrollable: "

    .line 528
    .line 529
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lame;->K()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v3, "; containerTitle: "

    .line 547
    .line 548
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 552
    .line 553
    if-lt v3, v5, :cond_22f

    .line 554
    .line 555
    invoke-static {v2}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    goto :goto_239

    .line 560
    :cond_22f
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY"

    .line 565
    .line 566
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    :goto_239
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v3, "; granularScrollingSupported: "

    .line 574
    .line 575
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const/high16 v3, 0x4000000

    .line 579
    .line 580
    invoke-direct {v0, v3}, Lame;->Q(I)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string v3, "; importantForAccessibility: "

    .line 588
    .line 589
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v3, "; visible: "

    .line 600
    .line 601
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v3, "; isTextSelectable: "

    .line 612
    .line 613
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 617
    .line 618
    if-lt v3, v6, :cond_270

    .line 619
    .line 620
    invoke-static {v2}, Lbq$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    goto :goto_276

    .line 625
    :cond_270
    const/high16 v3, 0x800000

    .line 626
    .line 627
    invoke-direct {v0, v3}, Lame;->Q(I)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    :goto_276
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v3, "; accessibilityDataSensitive: "

    .line 635
    .line 636
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 640
    .line 641
    if-lt v3, v5, :cond_287

    .line 642
    .line 643
    invoke-static {v2}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    goto :goto_28d

    .line 648
    :cond_287
    const/16 v3, 0x40

    .line 649
    .line 650
    invoke-direct {v0, v3}, Lame;->Q(I)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    :goto_28d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v0, "; ["

    .line 658
    .line 659
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    new-instance v2, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    move v4, v10

    .line 676
    :goto_2a3
    if-ge v4, v3, :cond_2b9

    .line 677
    .line 678
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    new-instance v11, Lamd;

    .line 683
    .line 684
    const/4 v15, 0x0

    .line 685
    const/16 v16, 0x0

    .line 686
    .line 687
    const/4 v13, 0x0

    .line 688
    const/4 v14, 0x0

    .line 689
    invoke-direct/range {v11 .. v16}, Lamd;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lamp;Ljava/lang/Class;)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    add-int/lit8 v4, v4, 0x1

    .line 696
    .line 697
    goto :goto_2a3

    .line 698
    :cond_2b9
    :goto_2b9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-ge v10, v0, :cond_2f6

    .line 703
    .line 704
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Lamd;

    .line 709
    .line 710
    invoke-virtual {v0}, Lamd;->a()I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    invoke-static {v3}, Lame;->g(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    const-string v4, "ACTION_UNKNOWN"

    .line 719
    .line 720
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-eqz v4, :cond_2e3

    .line 725
    .line 726
    invoke-virtual {v0}, Lamd;->b()Ljava/lang/CharSequence;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    if-eqz v4, :cond_2e3

    .line 731
    .line 732
    invoke-virtual {v0}, Lamd;->b()Ljava/lang/CharSequence;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    :cond_2e3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    add-int/lit8 v0, v0, -0x1

    .line 748
    .line 749
    if-eq v10, v0, :cond_2f3

    .line 750
    .line 751
    const-string v0, ", "

    .line 752
    .line 753
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    :cond_2f3
    add-int/lit8 v10, v10, 0x1

    .line 757
    .line 758
    goto :goto_2b9

    .line 759
    :cond_2f6
    const-string v0, "]"

    .line 760
    .line 761
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    return-object v0
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lgu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
