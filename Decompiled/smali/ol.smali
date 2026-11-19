###### Class defpackage.ol (ol)
.class public Lol;
.super Lcu;
.source "PG"

# interfaces
.implements Layc;
.implements Lazo;
.implements Laxu;
.implements Lbfo;
.implements Lpb;
.implements Lbai;
.implements Lpm;
.implements Lagk;
.implements Lagl;
.implements Lagg;
.implements Lagh;
.implements Lajf;


# instance fields
.field private a:Lazn;

.field private final b:Llsx;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Lpd;

.field public h:I

.field public final i:Lpl;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Loj;

.field public final o:Llqv;

.field private final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private q:Z

.field private r:Z

.field private final s:Llsx;

.field private final t:Llsx;

.field private final u:Llsx;

.field private final v:Lns;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpd;

    .line 5
    .line 6
    invoke-direct {v0}, Lpd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lol;->g:Lpd;

    .line 10
    .line 11
    new-instance v0, Llqv;

    .line 12
    .line 13
    new-instance v1, Lbvg;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Lbvg;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Llqv;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lol;->o:Llqv;

    .line 23
    .line 24
    invoke-static {p0}, Ltu;->p(Lbfo;)Lns;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lol;->v:Lns;

    .line 29
    .line 30
    new-instance v1, Loj;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Loj;-><init>(Lol;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lol;->n:Loj;

    .line 36
    .line 37
    new-instance v1, Loe;

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Loe;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Llte;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Llte;-><init>(Llwd;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lol;->b:Llsx;

    .line 48
    .line 49
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lol;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    new-instance v1, Lpl;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lpl;-><init>(Lol;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lol;->i:Lpl;

    .line 62
    .line 63
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lol;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lol;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lol;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lol;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lol;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lol;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lol;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    new-instance v1, Loe;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v1, p0, v3}, Loe;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Llte;

    .line 119
    .line 120
    invoke-direct {v4, v1}, Llte;-><init>(Llwd;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, p0, Lol;->s:Llsx;

    .line 124
    .line 125
    iget-object v1, p0, Lcu;->f:Laxy;

    .line 126
    .line 127
    if-eqz v1, :cond_d4

    .line 128
    .line 129
    new-instance v4, Loh;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-direct {v4, p0, v2, v5}, Loh;-><init>(Lol;I[B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Laxy;->a(Layb;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcu;->f:Laxy;

    .line 139
    .line 140
    new-instance v4, Lof;

    .line 141
    .line 142
    invoke-direct {v4, p0, v3}, Lof;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, Laxy;->a(Layb;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcu;->f:Laxy;

    .line 149
    .line 150
    new-instance v4, Loh;

    .line 151
    .line 152
    invoke-direct {v4, p0, v3}, Loh;-><init>(Lol;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4}, Laxy;->a(Layb;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lns;->v()V

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Laza;->c(Lbfo;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lol;->R()Lbfn;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lbp;

    .line 169
    .line 170
    const/4 v4, 0x3

    .line 171
    invoke-direct {v1, p0, v4}, Lbp;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    const-string v4, "android:support:activity-result"

    .line 175
    .line 176
    invoke-virtual {v0, v4, v1}, Lbfn;->b(Ljava/lang/String;Lbfm;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Ldz;

    .line 180
    .line 181
    const/4 v1, 0x2

    .line 182
    invoke-direct {v0, p0, v1}, Ldz;-><init>(Lol;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lol;->m(Lpe;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Log;

    .line 189
    .line 190
    invoke-direct {v0, p0, v2}, Log;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Llte;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Llte;-><init>(Llwd;)V

    .line 196
    .line 197
    .line 198
    iput-object v1, p0, Lol;->t:Llsx;

    .line 199
    .line 200
    new-instance v0, Log;

    .line 201
    .line 202
    invoke-direct {v0, p0, v3}, Log;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Llte;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Llte;-><init>(Llwd;)V

    .line 208
    .line 209
    .line 210
    iput-object v1, p0, Lol;->u:Llsx;

    .line 211
    .line 212
    return-void

    .line 213
    :cond_d4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 216
    .line 217
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0
.end method

.method public static final p(Lol;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Lcu;->onBackPressed()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3} :catch_13
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 11
    .line 12
    invoke-static {v0, v1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_20

    .line 19
    :cond_12
    throw p0

    .line 20
    :catch_13
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 26
    .line 27
    invoke-static {v0, v1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    :goto_20
    return-void

    .line 34
    :cond_21
    throw p0
.end method


# virtual methods
.method public O()Lazk;
    .registers 1

    .line 1
    iget-object p0, p0, Lol;->t:Llsx;

    .line 2
    .line 3
    invoke-interface {p0}, Llsx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lazk;

    .line 8
    .line 9
    return-object p0
.end method

.method public final P()Lazn;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lol;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lol;->n()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lol;->a:Lazn;

    .line 11
    .line 12
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final Q()Lazr;
    .registers 4

    .line 1
    new-instance v0, Lazs;

    .line 2
    .line 3
    invoke-direct {v0}, Lazs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lol;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    sget-object v1, Lazj;->b:Lazq;

    .line 13
    .line 14
    invoke-virtual {p0}, Lol;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lazs;->b(Lazq;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    sget-object v1, Laza;->a:Lazq;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lazs;->b(Lazq;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Laza;->b:Lazq;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Lazs;->b(Lazq;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lol;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_29

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    :goto_2a
    if-eqz p0, :cond_31

    .line 44
    .line 45
    sget-object v1, Laza;->c:Lazq;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Lazs;->b(Lazq;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-object v0
.end method

.method public final R()Lbfn;
    .registers 1

    .line 1
    iget-object p0, p0, Lol;->v:Lns;

    .line 2
    .line 3
    iget-object p0, p0, Lns;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbfn;

    .line 6
    .line 7
    return-object p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lol;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lol;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getDecorView(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lol;->n:Loj;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Loj;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Lcu;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final bA(Laik;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lol;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bB(Laik;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lol;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bu()Lpl;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final k()Lov;
    .registers 1

    .line 1
    iget-object p0, p0, Lol;->b:Llsx;

    .line 2
    .line 3
    invoke-interface {p0}, Llsx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lov;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l(Lpp;Lpg;)Lph;
    .registers 7

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lol;->i:Lpl;

    .line 7
    .line 8
    const-string v2, "registry"

    .line 9
    .line 10
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lol;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "activity_rq#"

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0, p0, p1, p2}, Lpl;->b(Ljava/lang/String;Layc;Lpp;Lpg;)Lph;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final m(Lpe;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lol;->g:Lpd;

    .line 2
    .line 3
    iget-object v0, p0, Lpd;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {p1}, Lpe;->a()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p0, p0, Lpd;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lol;->a:Lazn;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    invoke-virtual {p0}, Lol;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Loi;

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    iget-object v0, v0, Loi;->a:Lazn;

    .line 14
    .line 15
    iput-object v0, p0, Lol;->a:Lazn;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lol;->a:Lazn;

    .line 18
    .line 19
    if-nez v0, :cond_1b

    .line 20
    .line 21
    new-instance v0, Lazn;

    .line 22
    .line 23
    invoke-direct {v0}, Lazn;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lol;->a:Lazn;

    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final o()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lol;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getDecorView(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Layr;->d(Landroid/view/View;Layc;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lol;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lmv;->i(Landroid/view/View;Lazo;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lol;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0}, Ltu;->h(Landroid/view/View;Lbfo;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lol;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0}, Lcav;->p(Landroid/view/View;Lpb;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lol;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "<this>"

    .line 71
    .line 72
    invoke-static {v0, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const v2, 0x7f0b0450

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lol;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p0}, Lpw;->g(Landroid/view/View;Lbai;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lol;->i:Lpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lpl;->f(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Lcu;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    .line 1
    iget-object p0, p0, Lol;->s:Llsx;

    .line 2
    .line 3
    invoke-interface {p0}, Llsx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbam;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbam;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lol;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "iterator(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_23

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laik;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Laik;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lol;->v:Lns;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lns;->w(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lol;->g:Lpd;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lpd;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcu;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    sget p1, Layt;->a:I

    .line 15
    .line 16
    invoke-static {p0}, Layr;->c(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lol;->h:I

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lol;->setContentView(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0}, Lol;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "android.software.picture_in_picture"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_14

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-super {p0, p1, p2}, Lcu;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lol;->o:Llqv;

    .line 13
    .line 14
    invoke-virtual {p0}, Lol;->getMenuInflater()Landroid/view/MenuInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p2, p0}, Llqv;->Q(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcu;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    if-nez p1, :cond_16

    .line 15
    .line 16
    iget-object p0, p0, Lol;->o:Llqv;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Llqv;->S(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final onMultiWindowModeChanged(Z)V
    .registers 4

    .line 55
    iget-boolean v0, p0, Lol;->q:Z

    if-eqz v0, :cond_5

    goto :goto_25

    :cond_5
    iget-object p0, p0, Lol;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laik;

    new-instance v1, Lhcc;

    invoke-direct {v1, p1}, Lhcc;-><init>(Z)V

    .line 56
    invoke-interface {v0, v1}, Laik;->accept(Ljava/lang/Object;)V

    goto :goto_10

    :cond_25
    :goto_25
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 6

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lol;->q:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    invoke-super {p0, p1, p2}, Lcu;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_32

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lol;->q:Z

    .line 14
    .line 15
    iget-object p0, p0, Lol;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "iterator(...)"

    .line 22
    .line 23
    invoke-static {p0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_31

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Laik;

    .line 37
    .line 38
    new-instance v2, Lhcc;

    .line 39
    .line 40
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p1}, Lhcc;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Laik;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_19

    .line 50
    :cond_31
    return-void

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    iput-boolean v1, p0, Lol;->q:Z

    .line 53
    .line 54
    throw p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcu;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lol;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "iterator(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_23

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laik;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Laik;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .registers 5

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lol;->o:Llqv;

    .line 7
    .line 8
    iget-object v0, v0, Llqv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_23

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Llpv;

    .line 27
    .line 28
    iget-object v1, v1, Llpv;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcc;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Lcc;->x(Landroid/view/Menu;)V

    .line 33
    .line 34
    .line 35
    goto :goto_f

    .line 36
    :cond_23
    invoke-super {p0, p1, p2}, Lcu;->onPanelClosed(ILandroid/view/Menu;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .registers 4

    .line 55
    iget-boolean v0, p0, Lol;->r:Z

    if-eqz v0, :cond_5

    goto :goto_25

    :cond_5
    iget-object p0, p0, Lol;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laik;

    new-instance v1, Lhcc;

    invoke-direct {v1, p1}, Lhcc;-><init>(Z)V

    .line 56
    invoke-interface {v0, v1}, Laik;->accept(Ljava/lang/Object;)V

    goto :goto_10

    :cond_25
    :goto_25
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .registers 6

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lol;->r:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    invoke-super {p0, p1, p2}, Lcu;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_32

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lol;->r:Z

    .line 14
    .line 15
    iget-object p0, p0, Lol;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "iterator(...)"

    .line 22
    .line 23
    invoke-static {p0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_31

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Laik;

    .line 37
    .line 38
    new-instance v2, Lhcc;

    .line 39
    .line 40
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p1}, Lhcc;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Laik;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_19

    .line 50
    :cond_31
    return-void

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    iput-boolean v1, p0, Lol;->r:Z

    .line 53
    .line 54
    throw p1
.end method

.method public final onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    .registers 4

    .line 1
    const-string v0, "pipState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcu;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "uiState"

    .line 10
    .line 11
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x23

    .line 17
    .line 18
    if-lt v0, v1, :cond_1f

    .line 19
    .line 20
    new-instance v0, Lafz;

    .line 21
    .line 22
    invoke-static {p1}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureUiState;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lol$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/PictureInPictureUiState;)Z

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_33

    .line 32
    :cond_1f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x1f

    .line 35
    .line 36
    if-lt v0, v1, :cond_2e

    .line 37
    .line 38
    new-instance v0, Lafz;

    .line 39
    .line 40
    invoke-static {p1}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureUiState;)Z

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    new-instance v0, Lafz;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_33
    iget-object p0, p0, Lol;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "iterator(...)"

    .line 59
    .line 60
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4e

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Laik;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Laik;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3e

    .line 79
    :cond_4e
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 5

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_10

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcu;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lol;->o:Llqv;

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Llqv;->R(Landroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lol;->i:Lpl;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-virtual {v1, p1, v2, v0}, Lpl;->f(IILandroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_27

    .line 36
    .line 37
    invoke-super {p0, p1, p2, p3}, Lcu;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lol;->a:Lazn;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Lol;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loi;

    .line 10
    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    iget-object v0, p0, Loi;->a:Lazn;

    .line 14
    .line 15
    :cond_e
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Loi;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Loi;->a:Lazn;

    .line 25
    .line 26
    return-object p0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcu;->f:Laxy;

    .line 7
    .line 8
    instance-of v1, v0, Laxy;

    .line 9
    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry"

    .line 13
    .line 14
    invoke-static {v0, v1}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Laxx;->c:Laxx;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laxy;->d(Laxx;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-super {p0, p1}, Lcu;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lol;->v:Lns;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lns;->x(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcu;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lol;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "iterator(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_22

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laik;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Laik;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_e

    .line 35
    :cond_22
    return-void
.end method

.method protected final onUserLeaveHint()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcu;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lol;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "iterator(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    return-void
.end method

.method public final q()Lcar;
    .registers 1

    .line 1
    iget-object p0, p0, Lol;->u:Llsx;

    .line 2
    .line 3
    invoke-interface {p0}, Llsx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcar;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r(Lcar;)V
    .registers 4

    .line 1
    new-instance v0, Lpa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lpa;-><init>(Lcar;Lol;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcu;->f:Laxy;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Laxy;->a(Layb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final reportFullyDrawn()V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lty;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Lty;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-super {p0}, Lcu;->reportFullyDrawn()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lol;->k()Lov;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, p0, Lov;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_39

    .line 22
    const/4 v1, 0x1

    .line 23
    :try_start_16
    iput-boolean v1, p0, Lov;->b:Z

    .line 24
    .line 25
    iget-object p0, p0, Lov;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2e

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Llwd;

    .line 42
    .line 43
    invoke-interface {v2}, Llwd;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1e

    .line 47
    :cond_2e
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_31
    .catchall {:try_start_16 .. :try_end_31} :catchall_36

    .line 48
    .line 49
    .line 50
    :try_start_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_39

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    :try_start_37
    monitor-exit v0

    .line 57
    throw p0
    :try_end_39
    .catchall {:try_start_37 .. :try_end_39} :catchall_39

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public setContentView(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lol;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lol;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getDecorView(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lol;->n:Loj;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Loj;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Lcu;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 4

    .line 26
    invoke-virtual {p0}, Lol;->o()V

    .line 27
    invoke-virtual {p0}, Lol;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lol;->n:Loj;

    invoke-virtual {v1, v0}, Loj;->a(Landroid/view/View;)V

    .line 28
    invoke-super {p0, p1}, Lcu;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 29
    invoke-virtual {p0}, Lol;->o()V

    .line 30
    invoke-virtual {p0}, Lol;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lol;->n:Loj;

    invoke-virtual {v1, v0}, Loj;->a(Landroid/view/View;)V

    .line 31
    invoke-super {p0, p1, p2}, Lcu;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .registers 4

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcu;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 5

    const-string v0, "intent"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-super {p0, p1, p2, p3}, Lcu;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .registers 8

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Lcu;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 9

    const-string v0, "intent"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-super/range {p0 .. p7}, Lcu;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
