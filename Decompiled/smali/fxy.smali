###### Class defpackage.fxy (fxy)
.class public final Lfxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwe;


# instance fields
.field public final a:Lfnl;

.field public final b:Ljhb;

.field public final c:Lims;

.field public final d:Lgog;

.field private final e:Ljhb;


# direct methods
.method public constructor <init>(Lims;Ljhb;Lgog;Lfnl;Ljhb;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfxy;->c:Lims;

    .line 5
    .line 6
    iput-object p2, p0, Lfxy;->e:Ljhb;

    .line 7
    .line 8
    iput-object p3, p0, Lfxy;->d:Lgog;

    .line 9
    .line 10
    iput-object p4, p0, Lfxy;->a:Lfnl;

    .line 11
    .line 12
    iput-object p5, p0, Lfxy;->b:Ljhb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbj;Ljtk;)Landroid/view/View;
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Lbj;Landroid/view/View;Lfoa;Ljtp;)V
    .registers 8

    .line 1
    iget-object p2, p0, Lfxy;->c:Lims;

    .line 2
    .line 3
    iget-object p2, p2, Lims;->a:Limv;

    .line 4
    .line 5
    iget-object p4, p2, Limv;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Limv;->c:Ljid;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p4, v1, v2

    .line 14
    .line 15
    const-string p4, "requestInAppReview (%s)"

    .line 16
    .line 17
    invoke-virtual {v0, p4, v1}, Ljid;->T(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p2, Limv;->a:Ling;

    .line 21
    .line 22
    if-nez p4, :cond_39

    .line 23
    .line 24
    new-array p2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 p4, 0x6

    .line 27
    const-string v1, "PlayCore"

    .line 28
    .line 29
    invoke-static {v1, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_2f

    .line 34
    .line 35
    iget-object p4, v0, Ljid;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p4, Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "Play Store app is either not installed or not the official version"

    .line 40
    .line 41
    invoke-static {p4, v0, p2}, Ljid;->R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2f
    new-instance p2, Limp;

    .line 49
    .line 50
    invoke-direct {p2}, Limp;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Leif;->r(Ljava/lang/Exception;)Lfay;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_52

    .line 58
    :cond_39
    new-instance p4, Lbzh;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p4, v0}, Lbzh;-><init>([C)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, Limv;->a:Ling;

    .line 65
    .line 66
    new-instance v1, Limt;

    .line 67
    .line 68
    invoke-direct {v1, p2, p4, p4}, Limt;-><init>(Limv;Lbzh;Lbzh;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, v1, Limy;->c:Lbzh;

    .line 72
    .line 73
    new-instance v2, Lina;

    .line 74
    .line 75
    invoke-direct {v2, v0, p2, p4, v1}, Lina;-><init>(Ling;Lbzh;Lbzh;Limy;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ling;->c(Limy;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p4, Lbzh;->a:Ljava/lang/Object;

    .line 82
    .line 83
    :goto_52
    new-instance p4, Lfxx;

    .line 84
    .line 85
    invoke-direct {p4, p0, p3, p1}, Lfxx;-><init>(Lfxy;Lfoa;Lbj;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lfxy;->e:Ljhb;

    .line 89
    .line 90
    check-cast p2, Lfay;

    .line 91
    .line 92
    invoke-virtual {p2, p0, p4}, Lfay;->m(Ljava/util/concurrent/Executor;Lfar;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final c(Ljtj;)Z
    .registers 2

    .line 1
    sget-object p0, Ljtj;->h:Ljtj;

    .line 2
    .line 3
    if-ne p1, p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

###### Class defpackage.fxx (fxx)
.class public final synthetic Lfxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfar;


# instance fields
.field public final synthetic a:Lfxy;

.field public final synthetic b:Lfoa;

.field public final synthetic c:Lbj;


# direct methods
.method public synthetic constructor <init>(Lfxy;Lfoa;Lbj;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfxx;->a:Lfxy;

    .line 5
    .line 6
    iput-object p2, p0, Lfxx;->b:Lfoa;

    .line 7
    .line 8
    iput-object p3, p0, Lfxx;->c:Lbj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lfay;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lfxx;->a:Lfxy;

    .line 2
    .line 3
    iget-object v1, p0, Lfxx;->b:Lfoa;

    .line 4
    .line 5
    invoke-virtual {p1}, Lfay;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_7e

    .line 10
    .line 11
    invoke-virtual {p1}, Lfay;->h()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Limq;

    .line 16
    .line 17
    iget-object v2, v1, Lfoa;->c:Ljqz;

    .line 18
    .line 19
    iget-object v2, v2, Ljqz;->h:Ljtk;

    .line 20
    .line 21
    if-nez v2, :cond_18

    .line 22
    .line 23
    sget-object v2, Ljtk;->a:Ljtk;

    .line 24
    .line 25
    :cond_18
    iget-boolean v2, v2, Ljtk;->f:Z

    .line 26
    .line 27
    if-eqz v2, :cond_24

    .line 28
    .line 29
    iget-object p0, v0, Lfxy;->d:Lgog;

    .line 30
    .line 31
    sget-object p1, Lfwd;->a:Lfwd;

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Lgog;->t(Lfoa;Lfwd;)Ljgy;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v2, v0, Lfxy;->a:Lfnl;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Lfnl;->k(Lfoa;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lfxy;->c:Lims;

    .line 43
    .line 44
    invoke-virtual {p1}, Limq;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_37

    .line 50
    .line 51
    invoke-static {v4}, Leif;->s(Ljava/lang/Object;)Lfay;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_70

    .line 56
    :cond_37
    iget-object p0, p0, Lfxx;->c:Lbj;

    .line 57
    .line 58
    new-instance v3, Landroid/content/Intent;

    .line 59
    .line 60
    const-class v5, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 61
    .line 62
    invoke-direct {v3, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Limq;->a()Landroid/app/PendingIntent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v5, "confirmation_intent"

    .line 70
    .line 71
    invoke-virtual {v3, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const-string v5, "window_flags"

    .line 87
    .line 88
    invoke-virtual {v3, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    new-instance p1, Lbzh;

    .line 92
    .line 93
    invoke-direct {p1, v4}, Lbzh;-><init>([C)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v2, Lims;->b:Landroid/os/Handler;

    .line 97
    .line 98
    new-instance v5, Limr;

    .line 99
    .line 100
    invoke-direct {v5, v2, v4, p1}, Limr;-><init>(Lims;Landroid/os/Handler;Lbzh;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "result_receiver"

    .line 104
    .line 105
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p1, Lbzh;->a:Ljava/lang/Object;

    .line 112
    .line 113
    :goto_70
    sget-object p1, Ljfw;->a:Ljfw;

    .line 114
    .line 115
    new-instance v2, Lhml;

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-direct {v2, v0, v1, v3}, Lhml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    check-cast p0, Lfay;

    .line 122
    .line 123
    invoke-virtual {p0, p1, v2}, Lfay;->m(Ljava/util/concurrent/Executor;Lfar;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    iget-object p0, v0, Lfxy;->d:Lgog;

    .line 128
    .line 129
    sget-object p1, Lfwd;->b:Lfwd;

    .line 130
    .line 131
    invoke-virtual {p0, v1, p1}, Lgog;->t(Lfoa;Lfwd;)Ljgy;

    .line 132
    .line 133
    .line 134
    return-void
.end method
