###### Class defpackage.hk (hk)
.class public final Lhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Liir;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 9
    iput p2, p0, Lhk;->b:I

    iput-object p1, p0, Lhk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    .line 1
    iget v0, p0, Lhk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_96

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4e

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_35

    .line 10
    .line 11
    iget-object p0, p0, Lhk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_15

    .line 15
    .line 16
    check-cast p0, Liir;

    .line 17
    .line 18
    invoke-virtual {p0}, Liir;->h()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    move-object v0, p0

    .line 23
    check-cast v0, Ljc;

    .line 24
    .line 25
    iget-object v1, v0, Ljc;->d:Ljf;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2f

    .line 32
    .line 33
    iget-object v2, v0, Ljc;->c:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2f

    .line 40
    .line 41
    invoke-virtual {v0}, Ljc;->n()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljc;->l(Ljc;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    check-cast p0, Lld;

    .line 49
    .line 50
    invoke-virtual {p0}, Lld;->m()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    iget-object v0, p0, Lhk;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljf;

    .line 57
    .line 58
    iget-object v1, v0, Ljf;->b:Lje;

    .line 59
    .line 60
    invoke-interface {v1}, Lje;->x()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_44

    .line 65
    .line 66
    invoke-virtual {v0}, Ljf;->b()V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual {v0}, Ljf;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_b8

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    iget-object p0, p0, Lhk;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lgo;

    .line 82
    .line 83
    invoke-virtual {p0}, Lgo;->x()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_b8

    .line 88
    .line 89
    iget-object v0, p0, Lgo;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-lez v1, :cond_b8

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lhdy;

    .line 103
    .line 104
    iget-object v1, v1, Lhdy;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lld;

    .line 107
    .line 108
    iget-boolean v1, v1, Lld;->o:Z

    .line 109
    .line 110
    if-nez v1, :cond_b8

    .line 111
    .line 112
    iget-object v1, p0, Lgo;->d:Landroid/view/View;

    .line 113
    .line 114
    if-eqz v1, :cond_92

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7a

    .line 121
    .line 122
    goto :goto_92

    .line 123
    :cond_7a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_7e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_b8

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lhdy;

    .line 138
    .line 139
    iget-object v0, v0, Lhdy;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lld;

    .line 142
    .line 143
    invoke-virtual {v0}, Lld;->v()V

    .line 144
    .line 145
    .line 146
    goto :goto_7e

    .line 147
    :cond_92
    :goto_92
    invoke-virtual {p0}, Lgo;->m()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    iget-object p0, p0, Lhk;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lhl;

    .line 154
    .line 155
    invoke-virtual {p0}, Lhl;->x()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b8

    .line 160
    .line 161
    iget-object v0, p0, Lhl;->a:Llg;

    .line 162
    .line 163
    iget-boolean v1, v0, Lld;->o:Z

    .line 164
    .line 165
    if-nez v1, :cond_b8

    .line 166
    .line 167
    iget-object v1, p0, Lhl;->c:Landroid/view/View;

    .line 168
    .line 169
    if-eqz v1, :cond_b5

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_b1

    .line 176
    .line 177
    goto :goto_b5

    .line 178
    :cond_b1
    invoke-virtual {v0}, Lld;->v()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_b5
    :goto_b5
    invoke-virtual {p0}, Lhl;->m()V

    .line 183
    .line 184
    .line 185
    :cond_b8
    return-void
.end method
