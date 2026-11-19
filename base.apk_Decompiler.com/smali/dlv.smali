###### Class defpackage.dlv (dlv)
.class public final Ldlv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field private final c:Lfhr;

.field private final d:Landroid/widget/TextView;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfhr;Landroid/widget/TextClock;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/widget/TextClock;->is24HourModeEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/widget/TextClock;->getFormat24Hour()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p2}, Landroid/widget/TextClock;->getFormat12Hour()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-direct {p0, p1, p2, v0}, Ldlv;-><init>(Lfhr;Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lfhr;Landroid/widget/TextView;Ljava/lang/Object;)V
    .registers 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlv;->c:Lfhr;

    iput-object p2, p0, Ldlv;->d:Landroid/widget/TextView;

    iput-object p3, p0, Ldlv;->e:Ljava/lang/Object;

    return-void
.end method

.method private final d()Landroid/util/Size;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Ldlv;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->measure(II)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/util/Size;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 12

    .line 1
    iget-object v0, p0, Ldlv;->c:Lfhr;

    .line 2
    .line 3
    invoke-interface {v0}, Lfhr;->a()J

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldlv;->e:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    :goto_f
    if-ge v4, v2, :cond_57

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v8, p0, Ldlv;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->measure(II)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Landroid/util/Size;

    .line 49
    .line 50
    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-direct {v9, v10, v8}, Landroid/util/Size;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-le v8, v5, :cond_48

    .line 66
    .line 67
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iput-object v7, p0, Ldlv;->a:Ljava/lang/CharSequence;

    .line 72
    .line 73
    :cond_48
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-le v8, v6, :cond_54

    .line 78
    .line 79
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iput-object v7, p0, Ldlv;->b:Ljava/lang/CharSequence;

    .line 84
    .line 85
    :cond_54
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_f

    .line 88
    :cond_57
    invoke-interface {v0}, Lfhr;->a()J

    .line 89
    .line 90
    .line 91
    check-cast v1, Litt;

    .line 92
    .line 93
    invoke-virtual {v1}, Litt;->size()I

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .registers 13

    .line 1
    iget-object v0, p0, Ldlv;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_c7

    .line 4
    .line 5
    iget-object v0, p0, Ldlv;->c:Lfhr;

    .line 6
    .line 7
    invoke-interface {v0}, Lfhr;->a()J

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ldlv;->e:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Liop;

    .line 22
    .line 23
    const/16 v5, 0x3a

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/16 v7, 0x9

    .line 27
    .line 28
    invoke-direct {v4, v6, v7, v5}, Liop;-><init>(III)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v4, Liop;

    .line 35
    .line 36
    const/4 v5, 0x7

    .line 37
    const/16 v8, 0x2e

    .line 38
    .line 39
    invoke-direct {v4, v6, v5, v8}, Liop;-><init>(III)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v4, Liop;

    .line 46
    .line 47
    const/16 v9, 0xc

    .line 48
    .line 49
    const/16 v10, 0x1e

    .line 50
    .line 51
    invoke-direct {v4, v6, v9, v10}, Liop;-><init>(III)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const/16 v4, 0x61

    .line 58
    .line 59
    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ltz v4, :cond_60

    .line 64
    .line 65
    new-instance v4, Liop;

    .line 66
    .line 67
    const/16 v9, 0x17

    .line 68
    .line 69
    const/16 v10, 0x32

    .line 70
    .line 71
    invoke-direct {v4, v6, v9, v10}, Liop;-><init>(III)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v4, Liop;

    .line 78
    .line 79
    const/16 v9, 0x11

    .line 80
    .line 81
    invoke-direct {v4, v6, v9, v8}, Liop;-><init>(III)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v4, Liop;

    .line 88
    .line 89
    const/16 v8, 0x12

    .line 90
    .line 91
    invoke-direct {v4, v6, v8, v7}, Liop;-><init>(III)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_60
    const/16 v4, 0x45

    .line 98
    .line 99
    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v6, 0x0

    .line 104
    if-ltz v4, :cond_8b

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v7, 0x2

    .line 111
    :goto_6e
    if-gt v7, v5, :cond_8b

    .line 112
    .line 113
    move v8, v6

    .line 114
    :goto_71
    if-ge v8, v4, :cond_88

    .line 115
    .line 116
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Liop;

    .line 121
    .line 122
    new-instance v10, Liop;

    .line 123
    .line 124
    iget v11, v9, Liop;->b:I

    .line 125
    .line 126
    iget v9, v9, Liop;->c:I

    .line 127
    .line 128
    invoke-direct {v10, v7, v11, v9}, Liop;-><init>(III)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_71

    .line 137
    :cond_88
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_6e

    .line 140
    :cond_8b
    new-instance v4, Landroid/util/Size;

    .line 141
    .line 142
    invoke-direct {v4, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :cond_94
    :goto_94
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_be

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Liop;

    .line 160
    .line 161
    invoke-virtual {v6, v2}, Liop;->a(Ljava/util/Calendar;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v7, p0, Ldlv;->d:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Ldlv;->d()Landroid/util/Size;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-le v8, v9, :cond_94

    .line 186
    .line 187
    iput-object v6, p0, Ldlv;->b:Ljava/lang/CharSequence;

    .line 188
    .line 189
    move-object v4, v7

    .line 190
    goto :goto_94

    .line 191
    :cond_be
    invoke-interface {v0}, Lfhr;->a()J

    .line 192
    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 198
    .line 199
    .line 200
    :cond_c7
    iget-object p0, p0, Ldlv;->b:Ljava/lang/CharSequence;

    .line 201
    .line 202
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .registers 12

    .line 1
    iget-object v0, p0, Ldlv;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_9b

    .line 4
    .line 5
    iget-object v0, p0, Ldlv;->c:Lfhr;

    .line 6
    .line 7
    invoke-interface {v0}, Lfhr;->a()J

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ldlv;->e:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Liop;

    .line 22
    .line 23
    const/16 v5, 0x17

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/16 v7, 0x3b

    .line 27
    .line 28
    invoke-direct {v4, v6, v5, v7}, Liop;-><init>(III)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/16 v4, 0x61

    .line 35
    .line 36
    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ltz v4, :cond_33

    .line 41
    .line 42
    new-instance v4, Liop;

    .line 43
    .line 44
    const/16 v5, 0xc

    .line 45
    .line 46
    invoke-direct {v4, v6, v5, v7}, Liop;-><init>(III)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    const/16 v4, 0x45

    .line 53
    .line 54
    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x0

    .line 59
    if-ltz v4, :cond_5f

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v6, 0x2

    .line 66
    :goto_41
    const/4 v7, 0x7

    .line 67
    if-gt v6, v7, :cond_5f

    .line 68
    .line 69
    move v7, v5

    .line 70
    :goto_45
    if-ge v7, v4, :cond_5c

    .line 71
    .line 72
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Liop;

    .line 77
    .line 78
    new-instance v9, Liop;

    .line 79
    .line 80
    iget v10, v8, Liop;->b:I

    .line 81
    .line 82
    iget v8, v8, Liop;->c:I

    .line 83
    .line 84
    invoke-direct {v9, v6, v10, v8}, Liop;-><init>(III)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_45

    .line 93
    :cond_5c
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_41

    .line 96
    :cond_5f
    new-instance v4, Landroid/util/Size;

    .line 97
    .line 98
    invoke-direct {v4, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_68
    :goto_68
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_92

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Liop;

    .line 116
    .line 117
    invoke-virtual {v6, v2}, Liop;->a(Ljava/util/Calendar;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-object v7, p0, Ldlv;->d:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Ldlv;->d()Landroid/util/Size;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-le v8, v9, :cond_68

    .line 142
    .line 143
    iput-object v6, p0, Ldlv;->a:Ljava/lang/CharSequence;

    .line 144
    .line 145
    move-object v4, v7

    .line 146
    goto :goto_68

    .line 147
    :cond_92
    invoke-interface {v0}, Lfhr;->a()J

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 154
    .line 155
    .line 156
    :cond_9b
    iget-object p0, p0, Ldlv;->a:Ljava/lang/CharSequence;

    .line 157
    .line 158
    return-object p0
.end method
