###### Class defpackage.exu (exu)
.class public final Lexu;
.super Lexw;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Leif;Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lexu;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p3, p0, Lexu;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lexw;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lexu;->a:Landroid/content/Intent;

    .line 6
    .line 7
    const-string v3, "EXTRA_START_TICK"

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lexu;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/app/Activity;

    .line 19
    .line 20
    if-nez p0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    sget v0, Lepk;->b:I

    .line 24
    .line 25
    iput v0, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 28
    .line 29
    if-eqz v0, :cond_61

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "action_bar"

    .line 48
    .line 49
    const-string v6, "id"

    .line 50
    .line 51
    invoke-virtual {v3, v5, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_39

    .line 56
    .line 57
    goto :goto_5f

    .line 58
    :cond_39
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-nez v3, :cond_42

    .line 65
    .line 66
    goto :goto_5f

    .line 67
    :cond_42
    const/4 v4, 0x0

    .line 68
    :goto_43
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ge v4, v5, :cond_5f

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    instance-of v6, v5, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v6, :cond_5c

    .line 81
    .line 82
    check-cast v5, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_43

    .line 96
    :cond_5f
    :goto_5f
    iput-object v1, v0, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->c:Ljava/lang/String;

    .line 97
    .line 98
    :cond_61
    const-string v0, "EXTRA_GOOGLE_HELP"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6d

    .line 105
    .line 106
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    goto :goto_8e

    .line 110
    :cond_6d
    const-string v0, "EXTRA_IN_PRODUCT_HELP"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_8e

    .line 117
    .line 118
    sget-object v1, Lexs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_7f

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    invoke-static {v3, v1}, Lewg;->i([BLandroid/os/Parcelable$Creator;)Levn;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_83
    check-cast v1, Lexs;

    .line 133
    .line 134
    iput-object p1, v1, Lexs;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 135
    .line 136
    invoke-static {v1}, Lewg;->j(Levn;)[B

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    new-instance p1, Leyk;

    .line 144
    .line 145
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Leyk;-><init>(Landroid/os/Looper;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lejl;

    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    invoke-direct {v0, p0, v2, v1}, Lejl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Leyk;->post(Ljava/lang/Runnable;)Z

    .line 160
    .line 161
    .line 162
    return-void
.end method
