###### Class defpackage.au (au)
.class public Lau;
.super Lbg;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final a:Landroid/content/DialogInterface$OnDismissListener;

.field private aj:Landroid/os/Handler;

.field private final ak:Ljava/lang/Runnable;

.field private final al:Landroid/content/DialogInterface$OnCancelListener;

.field private am:I

.field private an:I

.field private ao:Z

.field private final ap:Layp;

.field private aq:Z

.field private ar:Z

.field private as:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/app/Dialog;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lbg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lav;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lav;-><init>(Lau;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lau;->ak:Ljava/lang/Runnable;

    .line 11
    .line 12
    new-instance v0, Lar;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lar;-><init>(Lau;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lau;->al:Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    new-instance v0, Lcgd;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcgd;-><init>(Lau;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lau;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lau;->am:I

    .line 28
    .line 29
    iput v0, p0, Lau;->b:I

    .line 30
    .line 31
    iput-boolean v1, p0, Lau;->c:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lau;->d:Z

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    iput v1, p0, Lau;->an:I

    .line 37
    .line 38
    new-instance v1, Las;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Las;-><init>(Lau;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lau;->ap:Layp;

    .line 44
    .line 45
    iput-boolean v0, p0, Lau;->f:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Lcc;->Y(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_19

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "onCreateDialog called for DialogFragment "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "FragmentManager"

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_19
    new-instance p1, Lom;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget p0, p0, Lau;->b:I

    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, Lom;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final bC()Landroid/app/Dialog;
    .registers 4

    .line 1
    iget-object v0, p0, Lau;->e:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "DialogFragment "

    .line 9
    .line 10
    const-string v2, " does not have a Dialog."

    .line 11
    .line 12
    invoke-static {p0, v1, v2}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public bZ()V
    .registers 3

    .line 1
    invoke-super {p0}, Lbg;->bZ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lau;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_21

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lau;->aq:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lau;->e:Landroid/app/Dialog;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lau;->ar:Z

    .line 21
    .line 22
    if-nez v0, :cond_1c

    .line 23
    .line 24
    iget-object v0, p0, Lau;->e:Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lau;->onDismiss(Landroid/content/DialogInterface;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iput-object v1, p0, Lau;->e:Landroid/app/Dialog;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lau;->f:Z

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public bp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lbg;->av()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lau;->d:Z

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "FragmentManager"

    .line 9
    .line 10
    if-eqz v1, :cond_76

    .line 11
    .line 12
    iget-boolean v1, p0, Lau;->ao:Z

    .line 13
    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_76

    .line 17
    :cond_10
    iget-boolean v1, p0, Lau;->f:Z

    .line 18
    .line 19
    if-nez v1, :cond_58

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    :try_start_16
    iput-boolean v4, p0, Lau;->ao:Z

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lau;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lau;->e:Landroid/app/Dialog;

    .line 30
    .line 31
    iget-boolean v5, p0, Lau;->d:Z

    .line 32
    .line 33
    if-eqz v5, :cond_4e

    .line 34
    .line 35
    iget v5, p0, Lau;->am:I

    .line 36
    .line 37
    invoke-virtual {p0, p1, v5}, Lau;->p(Landroid/app/Dialog;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of v5, p1, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v5, :cond_36

    .line 47
    .line 48
    iget-object v5, p0, Lau;->e:Landroid/app/Dialog;

    .line 49
    .line 50
    check-cast p1, Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {v5, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object p1, p0, Lau;->e:Landroid/app/Dialog;

    .line 56
    .line 57
    iget-boolean v5, p0, Lau;->c:Z

    .line 58
    .line 59
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lau;->e:Landroid/app/Dialog;

    .line 63
    .line 64
    iget-object v5, p0, Lau;->al:Landroid/content/DialogInterface$OnCancelListener;

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lau;->e:Landroid/app/Dialog;

    .line 70
    .line 71
    iget-object v5, p0, Lau;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v4, p0, Lau;->f:Z

    .line 77
    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lau;->e:Landroid/app/Dialog;
    :try_end_51
    .catchall {:try_start_16 .. :try_end_51} :catchall_54

    .line 81
    .line 82
    :goto_51
    iput-boolean v1, p0, Lau;->ao:Z

    .line 83
    .line 84
    goto :goto_58

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    iput-boolean v1, p0, Lau;->ao:Z

    .line 87
    .line 88
    throw p1

    .line 89
    :cond_58
    :goto_58
    invoke-static {v2}, Lcc;->Y(I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_69

    .line 94
    .line 95
    const-string p1, "get layout inflater for DialogFragment "

    .line 96
    .line 97
    const-string v1, " from dialog context"

    .line 98
    .line 99
    invoke-static {p0, p1, v1}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_69
    iget-object p0, p0, Lau;->e:Landroid/app/Dialog;

    .line 107
    .line 108
    if-eqz p0, :cond_a0

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_76
    :goto_76
    invoke-static {v2}, Lcc;->Y(I)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_a0

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v1, "getting layout inflater for DialogFragment "

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-boolean p0, p0, Lau;->d:Z

    .line 139
    .line 140
    if-nez p0, :cond_97

    .line 141
    .line 142
    const-string p0, "mShowsDialog = false: "

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_97
    const-string p0, "mCreatingDialog = true: "

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :cond_a0
    return-object v0
.end method

.method public bq(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lbg;->bq(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbg;->ac:Layo;

    .line 5
    .line 6
    const-string v0, "observeForever"

    .line 7
    .line 8
    invoke-static {v0}, Layk;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lau;->ap:Layp;

    .line 12
    .line 13
    new-instance v1, Layh;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Layj;-><init>(Layk;Layp;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Layk;->d:Lvm;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lvm;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Layi;

    .line 25
    .line 26
    if-nez v0, :cond_29

    .line 27
    .line 28
    if-nez p1, :cond_21

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {v1, p1}, Layj;->d(Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-boolean p1, p0, Lau;->as:Z

    .line 35
    .line 36
    if-nez p1, :cond_28

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lau;->ar:Z

    .line 40
    .line 41
    :cond_28
    return-void

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "Cannot add the same observer with different lifecycles"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final bx()Lbl;
    .registers 3

    .line 1
    new-instance v0, Lbb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbb;-><init>(Lbg;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lat;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lat;-><init>(Lau;Lbl;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public cc(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lbg;->cc(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lau;->aj:Landroid/os/Handler;

    .line 10
    .line 11
    iget v0, p0, Lau;->H:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v2

    .line 20
    :goto_13
    iput-boolean v0, p0, Lau;->d:Z

    .line 21
    .line 22
    if-eqz p1, :cond_42

    .line 23
    .line 24
    const-string v0, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lau;->am:I

    .line 31
    .line 32
    const-string v0, "android:theme"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lau;->b:I

    .line 39
    .line 40
    const-string v0, "android:cancelable"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lau;->c:Z

    .line 47
    .line 48
    iget-boolean v0, p0, Lau;->d:Z

    .line 49
    .line 50
    const-string v1, "android:showsDialog"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lau;->d:Z

    .line 57
    .line 58
    const-string v0, "android:backStackId"

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lau;->an:I

    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public cd()V
    .registers 3

    .line 1
    invoke-super {p0}, Lbg;->cd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lau;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_20

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lau;->aq:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lau;->e:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Layr;->d(Landroid/view/View;Layc;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Lmv;->i(Landroid/view/View;Lazo;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, Ltu;->h(Landroid/view/View;Lbfo;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public ch(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lbg;->ch(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lau;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    if-eqz p1, :cond_16

    .line 9
    .line 10
    const-string v0, "android:savedDialogState"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    iget-object p0, p0, Lau;->e:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lau;->f(ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(ZZZ)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lau;->ar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lau;->ar:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lau;->as:Z

    .line 11
    .line 12
    iget-object v2, p0, Lau;->e:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz v2, :cond_33

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lau;->e:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_33

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v2, p0, Lau;->aj:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne p2, v2, :cond_2c

    .line 38
    .line 39
    iget-object p2, p0, Lau;->e:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lau;->onDismiss(Landroid/content/DialogInterface;)V

    .line 42
    .line 43
    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    iget-object p2, p0, Lau;->aj:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v2, p0, Lau;->ak:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    iput-boolean v0, p0, Lau;->aq:Z

    .line 53
    .line 54
    iget p2, p0, Lau;->an:I

    .line 55
    .line 56
    if-ltz p2, :cond_71

    .line 57
    .line 58
    const-string p2, "Bad id: "

    .line 59
    .line 60
    if-eqz p3, :cond_53

    .line 61
    .line 62
    invoke-virtual {p0}, Lbg;->G()Lcc;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p3, p0, Lau;->an:I

    .line 67
    .line 68
    if-ltz p3, :cond_49

    .line 69
    .line 70
    invoke-virtual {p1, p3, v0}, Lcc;->ag(II)Z

    .line 71
    .line 72
    .line 73
    goto :goto_63

    .line 74
    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-static {p3, p2}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_53
    invoke-virtual {p0}, Lbg;->G()Lcc;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iget v0, p0, Lau;->an:I

    .line 89
    .line 90
    if-ltz v0, :cond_67

    .line 91
    .line 92
    new-instance p2, Lca;

    .line 93
    .line 94
    invoke-direct {p2, p3, v0}, Lca;-><init>(Lcc;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p2, p1}, Lcc;->H(Lbz;Z)V

    .line 98
    .line 99
    .line 100
    :goto_63
    const/4 p1, -0x1

    .line 101
    iput p1, p0, Lau;->an:I

    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-static {v0, p2}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_71
    invoke-virtual {p0}, Lbg;->G()Lcc;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v2, Lag;

    .line 119
    .line 120
    invoke-direct {v2, p2}, Lag;-><init>(Lcc;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lck;->m()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p0}, Lck;->h(Lbg;)V

    .line 127
    .line 128
    .line 129
    if-eqz p3, :cond_86

    .line 130
    .line 131
    invoke-virtual {v2}, Lck;->c()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_86
    if-eqz p1, :cond_8c

    .line 136
    .line 137
    invoke-virtual {v2, v0, v0}, Lag;->g(ZZ)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8c
    invoke-virtual {v2, v1, v0}, Lag;->g(ZZ)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final j()V
    .registers 2

    .line 1
    invoke-super {p0}, Lbg;->j()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lau;->as:Z

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    iget-boolean v0, p0, Lau;->ar:Z

    .line 9
    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lau;->ar:Z

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lbg;->ac:Layo;

    .line 16
    .line 17
    iget-object p0, p0, Lau;->ap:Layp;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Layk;->i(Layp;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lau;->e:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "android:dialogShowing"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v2, "android:savedDialogState"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget v0, p0, Lau;->am:I

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    const-string v2, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget v0, p0, Lau;->b:I

    .line 30
    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    const-string v2, "android:theme"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-boolean v0, p0, Lau;->c:Z

    .line 39
    .line 40
    if-nez v0, :cond_2e

    .line 41
    .line 42
    const-string v0, "android:cancelable"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-boolean v0, p0, Lau;->d:Z

    .line 48
    .line 49
    if-nez v0, :cond_37

    .line 50
    .line 51
    const-string v0, "android:showsDialog"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget p0, p0, Lau;->an:I

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq p0, v0, :cond_41

    .line 60
    .line 61
    const-string v0, "android:backStackId"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public m()V
    .registers 1

    .line 1
    invoke-super {p0}, Lbg;->m()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lau;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbg;->o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lau;->R:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_1a

    .line 7
    .line 8
    iget-object p1, p0, Lau;->e:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p1, :cond_1a

    .line 11
    .line 12
    if-eqz p3, :cond_1a

    .line 13
    .line 14
    const-string p1, "android:savedDialogState"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    iget-object p0, p0, Lau;->e:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lau;->aq:Z

    .line 2
    .line 3
    if-nez p1, :cond_22

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Lcc;->Y(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1d

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "onDismiss called for DialogFragment "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "FragmentManager"

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0, v0, p1}, Lau;->f(ZZZ)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public p(Landroid/app/Dialog;I)V
    .registers 4

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p2, p0, :cond_15

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_15

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_15

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final q(Lcc;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lau;->ar:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lau;->as:Z

    .line 6
    .line 7
    new-instance v2, Lag;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lag;-><init>(Lcc;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lck;->m()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, p0, p2, v1}, Lck;->d(ILbg;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lag;->g(ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r(Lcc;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lau;->ar:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lau;->as:Z

    .line 6
    .line 7
    new-instance v2, Lag;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lag;-><init>(Lcc;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lck;->m()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, p0, p2, v1}, Lck;->d(ILbg;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lck;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
