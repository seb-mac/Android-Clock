###### Class defpackage.pa (pa)
.class public final Lpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laya;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcar;Lol;I)V
    .registers 4

    .line 1
    iput p3, p0, Lpa;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lpa;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 11
    iput p3, p0, Lpa;->c:I

    iput-object p1, p0, Lpa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .registers 5

    .line 12
    iput p3, p0, Lpa;->c:I

    iput-object p1, p0, Lpa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Layc;Laxw;)V
    .registers 7

    .line 1
    iget v0, p0, Lpa;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_8a

    .line 7
    .line 8
    if-eq v0, v3, :cond_71

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_5f

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_4a

    .line 15
    .line 16
    if-eq v0, v2, :cond_26

    .line 17
    .line 18
    sget-object v0, Laxw;->ON_DESTROY:Laxw;

    .line 19
    .line 20
    if-ne p2, v0, :cond_95

    .line 21
    .line 22
    iget-object p2, p0, Lpa;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Lpa;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Layc;->bI()Laxy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Laxy;->c(Layb;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object p2, p0, Lpa;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lbkg;

    .line 42
    .line 43
    invoke-virtual {p2}, Lbkg;->w()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_31

    .line 48
    .line 49
    goto :goto_95

    .line 50
    :cond_31
    invoke-interface {p1}, Layc;->bI()Laxy;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p0}, Laxy;->c(Layb;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lpa;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lmq;

    .line 60
    .line 61
    invoke-virtual {p0}, Lmq;->D()Landroid/widget/FrameLayout;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_95

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Lbkg;->z(Lmq;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    sget-object p1, Laxw;->ON_START:Laxw;

    .line 76
    .line 77
    if-ne p2, p1, :cond_95

    .line 78
    .line 79
    iget-object p1, p0, Lpa;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Laxy;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Laxy;->c(Layb;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lpa;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lbfn;

    .line 89
    .line 90
    const-class p1, Layw;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lbfn;->c(Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    sget-object p1, Laxw;->ON_DESTROY:Laxw;

    .line 97
    .line 98
    if-ne p2, p1, :cond_95

    .line 99
    .line 100
    iget-object p1, p0, Lpa;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Layx;

    .line 103
    .line 104
    iput-boolean v1, p1, Layx;->a:Z

    .line 105
    .line 106
    iget-object p1, p0, Lpa;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Laxy;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Laxy;->c(Layb;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    sget-object p1, Laxw;->ON_CREATE:Laxw;

    .line 115
    .line 116
    if-ne p2, p1, :cond_95

    .line 117
    .line 118
    iget-object p1, p0, Lpa;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object p0, p0, Lpa;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lol;

    .line 123
    .line 124
    invoke-virtual {p1}, Lol;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "getOnBackInvokedDispatcher(...)"

    .line 129
    .line 130
    invoke-static {p1, p2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast p0, Lcar;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcar;->e(Landroid/window/OnBackInvokedDispatcher;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8a
    invoke-virtual {p2}, Laxw;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eq p1, v3, :cond_ad

    .line 144
    .line 145
    if-eq p1, v2, :cond_a5

    .line 146
    .line 147
    const/4 p2, 0x5

    .line 148
    if-eq p1, p2, :cond_96

    .line 149
    .line 150
    :cond_95
    :goto_95
    return-void

    .line 151
    :cond_96
    iget-object p1, p0, Lpa;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lbaj;

    .line 154
    .line 155
    invoke-virtual {p1}, Lbaj;->f()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lpa;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Laxy;

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Laxy;->c(Layb;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a5
    iget-object p0, p0, Lpa;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Low;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Low;->d(Z)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_ad
    iget-object p0, p0, Lpa;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Low;

    .line 177
    .line 178
    invoke-virtual {p0, v3}, Low;->d(Z)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
