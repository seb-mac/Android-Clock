###### Class defpackage.hwt (hwt)
.class public final Lhwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lida;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .registers 3

    .line 1
    iput-boolean p2, p0, Lhwt;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhwt;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lalw;Lidb;)V
    .registers 14

    .line 1
    const/16 v0, 0x207

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lalw;->f(I)Lagw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lagw;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lhwt;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    invoke-virtual {p2, v3}, Lalw;->f(I)Lagw;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 18
    .line 19
    invoke-static {p1}, Lian;->s(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-boolean v8, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 36
    .line 37
    if-eqz v8, :cond_2f

    .line 38
    .line 39
    invoke-virtual {p2}, Lalw;->a()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 44
    .line 45
    iget v5, p3, Lidb;->d:I

    .line 46
    .line 47
    add-int/2addr v5, p2

    .line 48
    :cond_2f
    iget-boolean p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    .line 49
    .line 50
    if-eqz p2, :cond_3d

    .line 51
    .line 52
    if-eqz v4, :cond_38

    .line 53
    .line 54
    iget p2, p3, Lidb;->c:I

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    iget p2, p3, Lidb;->a:I

    .line 58
    .line 59
    :goto_3a
    iget v6, v0, Lagw;->b:I

    .line 60
    .line 61
    add-int/2addr v6, p2

    .line 62
    :cond_3d
    iget-boolean p2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    .line 63
    .line 64
    if-eqz p2, :cond_4c

    .line 65
    .line 66
    if-eqz v4, :cond_46

    .line 67
    .line 68
    iget p2, p3, Lidb;->a:I

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    iget p2, p3, Lidb;->c:I

    .line 72
    .line 73
    :goto_48
    iget p3, v0, Lagw;->d:I

    .line 74
    .line 75
    add-int v7, p2, p3

    .line 76
    .line 77
    :cond_4c
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    .line 83
    iget-boolean p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    const/4 v8, 0x0

    .line 87
    if-eqz p3, :cond_61

    .line 88
    .line 89
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 90
    .line 91
    iget v9, v0, Lagw;->b:I

    .line 92
    .line 93
    if-eq p3, v9, :cond_61

    .line 94
    .line 95
    iput v9, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 96
    .line 97
    move v8, v4

    .line 98
    :cond_61
    iget-boolean p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    .line 99
    .line 100
    if-eqz p3, :cond_6e

    .line 101
    .line 102
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 103
    .line 104
    iget v0, v0, Lagw;->d:I

    .line 105
    .line 106
    if-eq p3, v0, :cond_6e

    .line 107
    .line 108
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move v4, v8

    .line 112
    :goto_6f
    iget-boolean p3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    .line 113
    .line 114
    if-eqz p3, :cond_7a

    .line 115
    .line 116
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117
    .line 118
    if-eq p3, v1, :cond_7a

    .line 119
    .line 120
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 121
    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    if-eqz v4, :cond_7f

    .line 124
    .line 125
    :goto_7c
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p1, v6, p2, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 133
    .line 134
    .line 135
    iget-boolean p0, p0, Lhwt;->a:Z

    .line 136
    .line 137
    if-eqz p0, :cond_8e

    .line 138
    .line 139
    iget p1, v3, Lagw;->e:I

    .line 140
    .line 141
    iput p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 142
    .line 143
    :cond_8e
    iget-boolean p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 144
    .line 145
    if-nez p1, :cond_96

    .line 146
    .line 147
    if-eqz p0, :cond_95

    .line 148
    .line 149
    goto :goto_96

    .line 150
    :cond_95
    return-void

    .line 151
    :cond_96
    :goto_96
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S()V

    .line 152
    .line 153
    .line 154
    return-void
.end method
