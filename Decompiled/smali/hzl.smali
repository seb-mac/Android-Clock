###### Class defpackage.hzl (hzl)
.class public final Lhzl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lhyw;

.field b:I

.field public c:Lhyq;

.field public d:Lhyy;

.field e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhyw;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhzl;->b:I

    .line 6
    .line 7
    iput v0, p0, Lhzl;->e:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lhzl;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lhzl;->a:Lhyw;

    .line 13
    .line 14
    return-void
.end method

.method private static d(Lhzq;Lhyq;)Z
    .registers 3

    .line 1
    iget-object v0, p1, Lhyq;->a:Lhzq;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhzq;->a(Lhzq;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_12

    .line 8
    .line 9
    iget-object p1, p1, Lhyq;->b:Lhzq;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lhzq;->a(Lhzq;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-gtz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final a()Lhzm;
    .registers 5

    .line 1
    iget-object v0, p0, Lhzl;->c:Lhyq;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lhyo;

    .line 6
    .line 7
    invoke-direct {v0}, Lhyo;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lhyo;->a()Lhyq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lhzl;->c:Lhyq;

    .line 15
    .line 16
    :cond_f
    iget v0, p0, Lhzl;->e:I

    .line 17
    .line 18
    if-nez v0, :cond_1b

    .line 19
    .line 20
    iget-object v0, p0, Lhzl;->a:Lhyw;

    .line 21
    .line 22
    invoke-interface {v0}, Lhyw;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lhzl;->e:I

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lhzl;->f:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    iget-object v1, p0, Lhzl;->a:Lhyw;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lhyw;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lhzl;->c:Lhyq;

    .line 38
    .line 39
    iget-object v1, v0, Lhyq;->d:Lhzq;

    .line 40
    .line 41
    if-nez v1, :cond_66

    .line 42
    .line 43
    iget-object v1, p0, Lhzl;->a:Lhyw;

    .line 44
    .line 45
    invoke-interface {v1}, Lhyw;->f()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_54

    .line 54
    .line 55
    invoke-interface {v1}, Lhyw;->f()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Lhzq;->d(J)Lhzq;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lhzl;->c:Lhyq;

    .line 78
    .line 79
    invoke-static {v1, v2}, Lhzl;->d(Lhzq;Lhyq;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_64

    .line 84
    .line 85
    :cond_54
    invoke-static {}, Lhzq;->f()Lhzq;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lhzl;->c:Lhyq;

    .line 90
    .line 91
    invoke-static {v1, v2}, Lhzl;->d(Lhzq;Lhyq;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_64

    .line 96
    .line 97
    iget-object v1, p0, Lhzl;->c:Lhyq;

    .line 98
    .line 99
    iget-object v1, v1, Lhyq;->a:Lhzq;

    .line 100
    .line 101
    :cond_64
    iput-object v1, v0, Lhyq;->d:Lhzq;

    .line 102
    .line 103
    :cond_66
    new-instance v0, Lhzm;

    .line 104
    .line 105
    invoke-direct {v0}, Lhzm;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v1, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    .line 113
    iget v2, p0, Lhzl;->b:I

    .line 114
    .line 115
    const-string v3, "OVERRIDE_THEME_RES_ID"

    .line 116
    .line 117
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lhzl;->a:Lhyw;

    .line 121
    .line 122
    const-string v3, "DATE_SELECTOR_KEY"

    .line 123
    .line 124
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lhzl;->c:Lhyq;

    .line 128
    .line 129
    const-string v3, "CALENDAR_CONSTRAINTS_KEY"

    .line 130
    .line 131
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lhzl;->d:Lhyy;

    .line 135
    .line 136
    const-string v3, "DAY_VIEW_DECORATOR_KEY"

    .line 137
    .line 138
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 139
    .line 140
    .line 141
    iget p0, p0, Lhzl;->e:I

    .line 142
    .line 143
    const-string v2, "TITLE_TEXT_RES_ID_KEY"

    .line 144
    .line 145
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const-string p0, "TITLE_TEXT_KEY"

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    const-string p0, "INPUT_MODE_KEY"

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-virtual {v1, p0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    const-string p0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 161
    .line 162
    invoke-virtual {v1, p0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    const-string p0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 166
    .line 167
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    const-string p0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 171
    .line 172
    invoke-virtual {v1, p0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    const-string p0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 176
    .line 177
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    const-string p0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 181
    .line 182
    invoke-virtual {v1, p0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const-string p0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 186
    .line 187
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    const-string p0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 191
    .line 192
    invoke-virtual {v1, p0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    const-string p0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 196
    .line 197
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lbg;->aj(Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method

.method public final b()V
    .registers 2

    .line 1
    const v0, 0x7f1501d4

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lhzl;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhzl;->e:I

    .line 3
    .line 4
    return-void
.end method
