###### Class com.android.deskclock.Screensaver (com.android.deskclock.Screensaver)
.class public final Lcom/android/deskclock/Screensaver;
.super Lcee;
.source "PG"

# interfaces
.implements Lchk;


# instance fields
.field public a:Ldlr;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/view/View;

.field public e:Lfhr;

.field public f:Lcqb;

.field public g:Lczb;

.field public h:Ldlu;

.field public i:Lbzh;

.field public j:Lgog;

.field public k:Lgog;

.field private final l:Ljava/lang/Runnable;

.field private m:Ldls;

.field private n:Landroid/view/View;

.field private o:Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;

.field private p:Lcom/android/deskclock/widget/AnalogClock;

.field private final q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcee;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lboq;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lboq;-><init>(Lcom/android/deskclock/Screensaver;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/deskclock/Screensaver;->l:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v0, Lboq;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p0, v1}, Lboq;-><init>(Lcom/android/deskclock/Screensaver;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/deskclock/Screensaver;->q:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method

.method private final f()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/Screensaver;->j:Lgog;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/deskclock/Screensaver;->e:Lfhr;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/android/deskclock/Screensaver;->d:Landroid/view/View;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/android/deskclock/Screensaver;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/android/deskclock/Screensaver;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    invoke-virtual/range {v0 .. v5}, Lgog;->ah(Landroid/content/Context;Lfhr;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/Screensaver;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/deskclock/Screensaver;->l:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ldls;->b(Landroid/view/View;Ljava/lang/Runnable;)Ldls;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/deskclock/Screensaver;->m:Ldls;

    .line 12
    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public final bD(Lcus;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/android/deskclock/Screensaver;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lchl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/android/deskclock/Screensaver;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 12

    .line 1
    invoke-super {p0}, Lcee;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpt;

    .line 5
    .line 6
    const v1, 0x7f1505d0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lpt;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0e005f

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/android/deskclock/Screensaver;->d:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/android/deskclock/Screensaver;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/deskclock/Screensaver;->d:Landroid/view/View;

    .line 30
    .line 31
    const v1, 0x7f0b02db

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/android/deskclock/Screensaver;->n:Landroid/view/View;

    .line 39
    .line 40
    const v1, 0x7f0b01bf

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/android/deskclock/Screensaver;->o:Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/deskclock/Screensaver;->n:Landroid/view/View;

    .line 52
    .line 53
    const v1, 0x7f0b0090

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/android/deskclock/widget/AnalogClock;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/android/deskclock/Screensaver;->p:Lcom/android/deskclock/widget/AnalogClock;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/android/deskclock/Screensaver;->i:Lbzh;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/android/deskclock/Screensaver;->o:Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lbzh;->h(Landroid/view/View;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/deskclock/Screensaver;->k:Lgog;

    .line 72
    .line 73
    invoke-virtual {v0}, Lgog;->ay()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lcom/android/deskclock/Screensaver;->n:Landroid/view/View;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lbzh;->i(ZLandroid/view/View;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    xor-int/2addr v0, v1

    .line 84
    invoke-virtual {p0, v0}, Lcom/android/deskclock/Screensaver;->setScreenBright(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/deskclock/Screensaver;->o:Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v0, v3}, Leif;->ag(Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextClock;Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/android/deskclock/Screensaver;->p:Lcom/android/deskclock/widget/AnalogClock;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/android/deskclock/widget/AnalogClock;->a(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/android/deskclock/Screensaver;->d:Landroid/view/View;

    .line 103
    .line 104
    const/16 v3, 0xc07

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ldlr;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/android/deskclock/Screensaver;->d:Landroid/view/View;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/android/deskclock/Screensaver;->n:Landroid/view/View;

    .line 114
    .line 115
    invoke-direct {v0, v3, v4}, Ldlr;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/android/deskclock/Screensaver;->a:Ldlr;

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Lcom/android/deskclock/Screensaver;->setInteractive(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lcom/android/deskclock/Screensaver;->setFullscreen(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, Lcom/android/deskclock/Screensaver;->j:Lgog;

    .line 127
    .line 128
    iget-object v7, p0, Lcom/android/deskclock/Screensaver;->e:Lfhr;

    .line 129
    .line 130
    iget-object v8, p0, Lcom/android/deskclock/Screensaver;->d:Landroid/view/View;

    .line 131
    .line 132
    iget-object v9, p0, Lcom/android/deskclock/Screensaver;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v10, p0, Lcom/android/deskclock/Screensaver;->c:Ljava/lang/String;

    .line 135
    .line 136
    move-object v6, p0

    .line 137
    invoke-virtual/range {v5 .. v10}, Lgog;->ah(Landroid/content/Context;Lfhr;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v6}, Lcom/android/deskclock/Screensaver;->g()V

    .line 141
    .line 142
    .line 143
    sget-object p0, Ldkt;->a:Ldkt;

    .line 144
    .line 145
    iget-object v0, v6, Lcom/android/deskclock/Screensaver;->q:Ljava/lang/Runnable;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ldkt;->l(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lcwb;->a:Lcwb;

    .line 151
    .line 152
    new-array v0, v2, [Lchm;

    .line 153
    .line 154
    invoke-virtual {p0, v6, v0}, Lcwb;->T(Lchk;[Lchm;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, v6, Lcom/android/deskclock/Screensaver;->f:Lcqb;

    .line 158
    .line 159
    iput-boolean v1, p0, Lcqb;->d:Z

    .line 160
    .line 161
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcee;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/deskclock/Screensaver;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcee;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/deskclock/Screensaver;->g:Lczb;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    sget-object v2, Lmln;->d:Lmln;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lczb;->x(ILmln;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f14015b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/android/deskclock/Screensaver;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/deskclock/Screensaver;->b:Ljava/lang/String;

    .line 20
    .line 21
    const v0, 0x7f1402e4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/android/deskclock/Screensaver;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/android/deskclock/Screensaver;->c:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcee;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldkt;->a:Ldkt;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/deskclock/Screensaver;->q:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ldkt;->q(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/deskclock/Screensaver;->m:Ldls;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Ldls;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/android/deskclock/Screensaver;->a:Ldlr;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldlr;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/deskclock/Screensaver;->h:Ldlu;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ldlu;->d(Lchk;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/deskclock/Screensaver;->f:Lcqb;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcqb;->d:Z

    .line 32
    .line 33
    return-void
.end method
