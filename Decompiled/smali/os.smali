###### Class defpackage.os (os)
.class final Los;
.super Lor;
.source "PG"


# virtual methods
.method public a(Lpc;Lpc;Landroid/view/Window;Landroid/view/View;ZZ)V
    .registers 12

    .line 1
    const-string p0, "window"

    .line 2
    .line 3
    invoke-static {p3, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "view"

    .line 7
    .line 8
    invoke-static {p4, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p3, p0}, Lakh;->c(Landroid/view/Window;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 19
    .line 20
    .line 21
    instance-of p1, p4, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_1d

    .line 25
    .line 26
    move-object p1, p4

    .line 27
    check-cast p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object p1, p2

    .line 31
    :goto_1e
    const/4 v0, 0x1

    .line 32
    if-eqz p1, :cond_7e

    .line 33
    .line 34
    invoke-static {p1}, Lakf;->b(Landroid/view/ViewGroup;)Llyt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Llyt;->a()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_7e

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v2, v1, Ljava/util/List;

    .line 59
    .line 60
    if-eqz v2, :cond_29

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x4

    .line 70
    if-ne v3, v4, :cond_29

    .line 71
    .line 72
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    instance-of v2, v2, Lamt;

    .line 77
    .line 78
    if-eqz v2, :cond_29

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_55
    :goto_55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7e

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    instance-of v1, p1, Lamt;

    .line 97
    .line 98
    if-eqz v1, :cond_67

    .line 99
    .line 100
    move-object v1, p1

    .line 101
    check-cast v1, Lamt;

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object v1, p2

    .line 105
    :goto_68
    if-eqz v1, :cond_55

    .line 106
    .line 107
    check-cast p1, Lamt;

    .line 108
    .line 109
    iget p1, p1, Lamu;->a:I

    .line 110
    .line 111
    if-eq p1, v0, :cond_7d

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    if-eq p1, v1, :cond_7c

    .line 115
    .line 116
    if-eq p1, v4, :cond_7b

    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    if-eq p1, v1, :cond_7a

    .line 121
    .line 122
    goto :goto_55

    .line 123
    :cond_7a
    throw p2

    .line 124
    :cond_7b
    throw p2

    .line 125
    :cond_7c
    throw p2

    .line 126
    :cond_7d
    throw p2

    .line 127
    :cond_7e
    invoke-static {p3, v0}, Lea$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/Window;Z)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Layu;

    .line 131
    .line 132
    invoke-direct {p0, p4, p2}, Layu;-><init>(Landroid/view/View;[B)V

    .line 133
    .line 134
    .line 135
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 p2, 0x23

    .line 138
    .line 139
    if-lt p1, p2, :cond_92

    .line 140
    .line 141
    new-instance p1, Lamb;

    .line 142
    .line 143
    invoke-direct {p1, p3, p0}, Lama;-><init>(Landroid/view/Window;Layu;)V

    .line 144
    .line 145
    .line 146
    goto :goto_a3

    .line 147
    :cond_92
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 p2, 0x1e

    .line 150
    .line 151
    if-lt p1, p2, :cond_9e

    .line 152
    .line 153
    new-instance p1, Lama;

    .line 154
    .line 155
    invoke-direct {p1, p3, p0}, Lama;-><init>(Landroid/view/Window;Layu;)V

    .line 156
    .line 157
    .line 158
    goto :goto_a3

    .line 159
    :cond_9e
    new-instance p1, Lalz;

    .line 160
    .line 161
    invoke-direct {p1, p3, p0}, Lalz;-><init>(Landroid/view/Window;Layu;)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    xor-int/lit8 p0, p5, 0x1

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Lakj;->e(Z)V

    .line 167
    .line 168
    .line 169
    xor-int/lit8 p0, p6, 0x1

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Lakj;->d(Z)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
