###### Class defpackage.epk (epk)
.class public final Lepk;
.super Lepl;
.source "PG"


# static fields
.field public static final a:Lepk;

.field public static final b:I

.field private static final e:Ljava/lang/Object;

.field private static volatile f:Ljava/lang/Boolean;


# instance fields
.field private g:Levu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lepk;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lepk;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lepk;->a:Lepk;

    .line 14
    .line 15
    sget v0, Lepl;->c:I

    .line 16
    .line 17
    sput v0, Lepk;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lepl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lepg;)Landroid/app/PendingIntent;
    .registers 4

    .line 1
    invoke-virtual {p2}, Lepg;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object p0, p2, Lepg;->d:Landroid/app/PendingIntent;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    iget p2, p2, Lepg;->c:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-super {p0, p1, p2, v0}, Lepl;->m(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final varargs b(Leqy;[Leqy;)Lfay;
    .registers 6

    .line 1
    sget-object p0, Lfbb;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    const-string v0, "Requested API must not be null."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lewg;->ao(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    sget-object p1, Lese;->c:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_1a
    sget-object p2, Lese;->d:Lese;

    .line 28
    .line 29
    const-string v2, "Must guarantee manager is non-null before using getInstance"

    .line 30
    .line 31
    invoke-static {p2, v2}, Lewg;->ao(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lese;->d:Lese;

    .line 35
    .line 36
    monitor-exit p1
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_45

    .line 37
    new-instance p1, Lhva;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lhva;-><init>(Ljava/lang/Iterable;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p2, Lese;->o:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lhva;->e:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p2, Lhfd;

    .line 55
    .line 56
    invoke-direct {p2, v1}, Lhfd;-><init>(I)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lbzh;

    .line 60
    .line 61
    iget-object p1, p1, Lbzh;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lfay;

    .line 64
    .line 65
    invoke-virtual {p1, p0, p2}, Lfay;->f(Ljava/util/concurrent/Executor;Lfax;)Lfay;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    :try_start_46
    monitor-exit p1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 72
    throw p0
.end method

.method public final c(Landroid/content/Context;Lepg;Z)V
    .registers 11

    .line 1
    new-instance v0, Letu;

    .line 2
    .line 3
    iget-object v1, p2, Lepg;->f:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_c
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v5, p2, Lepg;->c:I

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    move v6, p3

    .line 24
    invoke-direct/range {v0 .. v6}, Letu;-><init>(ILjava/lang/String;JIZ)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lepk;->g:Levu;

    .line 28
    .line 29
    if-nez p2, :cond_25

    .line 30
    .line 31
    new-instance p2, Levu;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Levu;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lepk;->g:Levu;

    .line 37
    .line 38
    :cond_25
    invoke-virtual {p2, v0}, Levu;->a(Letu;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 7

    .line 1
    const-string p0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_3
    instance-of v1, p1, Lbj;
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_5} :catch_25

    .line 5
    .line 6
    if-eqz v1, :cond_25

    .line 7
    .line 8
    check-cast p1, Lbj;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbj;->bK()Lcc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Leqg;

    .line 15
    .line 16
    invoke-direct {v1}, Leqg;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p0}, Lewg;->ao(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v1, Leqg;->aj:Landroid/app/Dialog;

    .line 29
    .line 30
    if-eqz p4, :cond_21

    .line 31
    .line 32
    iput-object p4, v1, Leqg;->ak:Landroid/content/DialogInterface$OnCancelListener;

    .line 33
    .line 34
    :cond_21
    invoke-virtual {v1, p1, p3}, Lau;->q(Lcc;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_25
    :cond_25
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Leph;

    .line 43
    .line 44
    invoke-direct {v1}, Leph;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p0}, Lewg;->ao(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, v1, Leph;->a:Landroid/app/Dialog;

    .line 57
    .line 58
    if-eqz p4, :cond_3d

    .line 59
    .line 60
    iput-object p4, v1, Leph;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v1, p1, p3}, Leph;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final e(I)Z
    .registers 2

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    if-eq p1, p0, :cond_c

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_e

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_20

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    :pswitch_c
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :pswitch_data_20
    .packed-switch 0x11
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public final f(Landroid/content/Context;ILeue;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .registers 9

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2c

    .line 38
    .line 39
    new-instance p0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    if-nez p0, :cond_33

    .line 46
    .line 47
    new-instance p0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-static {p1, p2}, Lety;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p4, :cond_3f

    .line 60
    .line 61
    invoke-virtual {p0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    if-eq p2, v3, :cond_63

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq p2, v0, :cond_5b

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq p2, v0, :cond_53

    .line 75
    .line 76
    const v0, 0x104000a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    goto :goto_6a

    .line 84
    :cond_53
    const v0, 0x7f140274

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    goto :goto_6a

    .line 92
    :cond_5b
    const v0, 0x7f140283

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    goto :goto_6a

    .line 100
    :cond_63
    const v0, 0x7f140277

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    :goto_6a
    if-eqz p4, :cond_6f

    .line 108
    .line 109
    invoke-virtual {p0, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-static {p1, p2}, Lety;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_78

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-array p2, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    const/4 p3, 0x0

    .line 128
    aput-object p1, p2, p3

    .line 129
    .line 130
    const-string p1, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 131
    .line 132
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string p3, "GoogleApiAvailability"

    .line 142
    .line 143
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public final g(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V
    .registers 7

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lepl;->l(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Leuc;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p3}, Leuc;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v1, p4}, Lepk;->f(Landroid/content/Context;ILeue;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lepk;->d(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Landroid/content/Context;I)V
    .registers 10

    .line 1
    const-string v0, "n"

    .line 2
    .line 3
    invoke-super {p0, p1, p2, v0}, Lepl;->m(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v1, Lepg;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    move v3, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lepg;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Lepk;->i(Landroid/content/Context;Lepg;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Landroid/content/Context;Lepg;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lepk;->e:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_9
    sget-object v4, Lepk;->f:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v4, :cond_14

    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sput-object v4, Lepk;->f:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_14
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_160

    .line 22
    iget v4, v2, Lepg;->c:I

    .line 23
    .line 24
    sget-object v6, Lepk;->f:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, v2, Lepg;->f:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    new-array v9, v8, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v6, v9, v5

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    aput-object v7, v9, v6

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v10, 0x0

    .line 45
    aput-object v10, v9, v7

    .line 46
    .line 47
    const-string v11, "GMS core API Availability. ConnectionResult=%s, methodKey=%d, tag=%s"

    .line 48
    .line 49
    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    new-instance v11, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {v11}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v12, "GoogleApiAvailability"

    .line 59
    .line 60
    invoke-static {v12, v9, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    const/16 v9, 0x12

    .line 64
    .line 65
    if-eq v4, v9, :cond_154

    .line 66
    .line 67
    iget-object v9, v2, Lepg;->d:Landroid/app/PendingIntent;

    .line 68
    .line 69
    const/4 v11, 0x6

    .line 70
    if-nez v9, :cond_51

    .line 71
    .line 72
    if-ne v4, v11, :cond_50

    .line 73
    .line 74
    const-string v0, "GoogleApiAvailability"

    .line 75
    .line 76
    const-string v1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void

    .line 82
    :cond_51
    if-ne v4, v11, :cond_5b

    .line 83
    .line 84
    const-string v4, "common_google_play_services_resolution_required_title"

    .line 85
    .line 86
    invoke-static {v1, v4}, Lety;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move v12, v11

    .line 91
    goto :goto_64

    .line 92
    :cond_5b
    invoke-static {v1, v4}, Lety;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    move-object/from16 v16, v12

    .line 97
    .line 98
    move v12, v4

    .line 99
    move-object/from16 v4, v16

    .line 100
    .line 101
    :goto_64
    if-nez v4, :cond_71

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const v13, 0x7f14027f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_71
    if-eq v12, v11, :cond_7d

    .line 115
    .line 116
    const/16 v11, 0x13

    .line 117
    .line 118
    if-ne v12, v11, :cond_78

    .line 119
    .line 120
    goto :goto_7d

    .line 121
    :cond_78
    invoke-static {v1, v12}, Lety;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    goto :goto_87

    .line 126
    :cond_7d
    :goto_7d
    invoke-static {v1}, Lety;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const-string v13, "common_google_play_services_resolution_required_text"

    .line 131
    .line 132
    invoke-static {v1, v13, v11}, Lety;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    :goto_87
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    const-string v14, "notification"

    .line 141
    .line 142
    invoke-virtual {v1, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-static {v14}, Lewg;->an(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    check-cast v14, Landroid/app/NotificationManager;

    .line 150
    .line 151
    new-instance v15, Lafn;

    .line 152
    .line 153
    invoke-direct {v15, v1, v10}, Lafn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v6, v15, Lafn;->p:Z

    .line 157
    .line 158
    const/16 v10, 0x10

    .line 159
    .line 160
    invoke-virtual {v15, v10, v6}, Lafn;->d(IZ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v4}, Lafn;->i(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lafm;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v11}, Lafm;->b(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v4}, Lafn;->q(Lagb;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lewc;->e(Landroid/content/Context;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const v10, 0x108008a

    .line 182
    .line 183
    .line 184
    if-eqz v4, :cond_df

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 191
    .line 192
    if-nez v4, :cond_c2

    .line 193
    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move v10, v4

    .line 196
    :goto_c3
    invoke-virtual {v15, v10}, Lafn;->p(I)V

    .line 197
    .line 198
    .line 199
    iput v7, v15, Lafn;->i:I

    .line 200
    .line 201
    invoke-static {v1}, Lewc;->g(Landroid/content/Context;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_dc

    .line 206
    .line 207
    const v4, 0x7f140289

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const v10, 0x7f0802df

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v10, v4, v9}, Lafn;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 218
    .line 219
    .line 220
    goto :goto_fc

    .line 221
    :cond_dc
    iput-object v9, v15, Lafn;->g:Landroid/app/PendingIntent;

    .line 222
    .line 223
    goto :goto_fc

    .line 224
    :cond_df
    invoke-virtual {v15, v10}, Lafn;->p(I)V

    .line 225
    .line 226
    .line 227
    const v4, 0x7f14027b

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v10, v15, Lafn;->z:Landroid/app/Notification;

    .line 235
    .line 236
    invoke-static {v4}, Lafn;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iput-object v4, v10, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 241
    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    iput-wide v7, v10, Landroid/app/Notification;->when:J

    .line 247
    .line 248
    iput-object v9, v15, Lafn;->g:Landroid/app/PendingIntent;

    .line 249
    .line 250
    invoke-virtual {v15, v11}, Lafn;->h(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    :goto_fc
    monitor-enter v3

    .line 254
    :try_start_fd
    monitor-exit v3
    :try_end_fe
    .catchall {:try_start_fd .. :try_end_fe} :catchall_151

    .line 255
    const-string v3, "com.google.android.gms.availability"

    .line 256
    .line 257
    invoke-static {v14, v3}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    const v9, 0x7f14027a

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    if-nez v7, :cond_11b

    .line 273
    .line 274
    new-instance v7, Landroid/app/NotificationChannel;

    .line 275
    .line 276
    const/4 v9, 0x4

    .line 277
    invoke-direct {v7, v3, v8, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v14, v7}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 281
    .line 282
    .line 283
    goto :goto_12b

    .line 284
    :cond_11b
    invoke-static {v7}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v8, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_12b

    .line 293
    .line 294
    invoke-static {v7, v8}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v14, v7}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 298
    .line 299
    .line 300
    :cond_12b
    :goto_12b
    const-string v3, "com.google.android.gms.availability"

    .line 301
    .line 302
    iput-object v3, v15, Lafn;->x:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v15}, Lafn;->a()Landroid/app/Notification;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-eq v12, v6, :cond_143

    .line 309
    .line 310
    const/4 v13, 0x2

    .line 311
    if-eq v12, v13, :cond_143

    .line 312
    .line 313
    const/4 v4, 0x3

    .line 314
    if-eq v12, v4, :cond_143

    .line 315
    .line 316
    const/16 v4, 0x15

    .line 317
    .line 318
    if-eq v12, v4, :cond_143

    .line 319
    .line 320
    const v4, 0x9b6d

    .line 321
    .line 322
    .line 323
    goto :goto_14a

    .line 324
    :cond_143
    sget-object v4, Leqe;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 325
    .line 326
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327
    .line 328
    .line 329
    const/16 v4, 0x28c4

    .line 330
    .line 331
    :goto_14a
    invoke-virtual {v14, v4, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1, v2, v5}, Lepk;->c(Landroid/content/Context;Lepg;Z)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :catchall_151
    move-exception v0

    .line 339
    :try_start_152
    monitor-exit v3
    :try_end_153
    .catchall {:try_start_152 .. :try_end_153} :catchall_151

    .line 340
    throw v0

    .line 341
    :cond_154
    new-instance v2, Lepj;

    .line 342
    .line 343
    invoke-direct {v2, v0, v1}, Lepj;-><init>(Lepk;Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    const-wide/32 v0, 0x1d4c0

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :catchall_160
    move-exception v0

    .line 354
    :try_start_161
    monitor-exit v3
    :try_end_162
    .catchall {:try_start_161 .. :try_end_162} :catchall_160

    .line 355
    throw v0
.end method
