###### Class defpackage.ns (ns)
.class public final Lns;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lns;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lns;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .registers 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lns;->a:Ljava/lang/Object;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lns;->b:Ljava/lang/Object;

    move-object p0, v0

    check-cast p0, Landroid/animation/AnimatorSet;

    .line 37
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns;->b:Ljava/lang/Object;

    const-string p1, "com/android/deskclock/common/network/NetworkManager"

    invoke-static {p1}, Liwy;->h(Ljava/lang/String;)Liwy;

    move-result-object p1

    iput-object p1, p0, Lns;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmam;)V
    .registers 5

    const-string v0, "backgroundScope"

    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns;->a:Ljava/lang/Object;

    iput-object p2, p0, Lns;->b:Ljava/lang/Object;

    sget-object p1, Lcqd;->a:Lcqd;

    new-instance v0, Lcih;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcih;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-static {p1, p2, v0}, Lcav;->m(Laqi;Lmam;Llwd;)Laob;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lns;->a:Ljava/lang/Object;

    iput-object p2, p0, Lns;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .registers 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lns;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lns;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lavw;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lavw;-><init>(Landroid/widget/EditText;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lns;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lavr;->a()Landroid/text/Editable$Factory;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns;->b:Ljava/lang/Object;

    new-instance v0, Layu;

    invoke-direct {v0, p1}, Layu;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lns;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxo;Llvf;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns;->a:Ljava/lang/Object;

    sget-object p1, Lmba;->a:Lmaj;

    .line 52
    sget-object p1, Lmic;->a:Lmcf;

    .line 53
    invoke-virtual {p1}, Lmcf;->i()Lmcf;

    move-result-object p1

    invoke-interface {p2, p1}, Llvf;->plus(Llvf;)Llvf;

    move-result-object p1

    iput-object p1, p0, Lns;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfq;)V
    .registers 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns;->a:Ljava/lang/Object;

    new-instance v0, Lbfn;

    move-object v1, p1

    check-cast v1, Lbfq;

    invoke-direct {v0, p1}, Lbfn;-><init>(Lbfq;)V

    iput-object v0, p0, Lns;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpf;Lflw;)V
    .registers 4

    .line 33
    const-string v0, "processor"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns;->b:Ljava/lang/Object;

    iput-object p2, p0, Lns;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcc;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lns;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns;->b:Ljava/lang/Object;

    iput-object p2, p0, Lns;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llst;)V
    .registers 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lns;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llst;[B)V
    .registers 3

    const-string p2, "listeners"

    invoke-static {p1, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lns;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnr;)V
    .registers 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns;->a:Ljava/lang/Object;

    new-instance p1, Lnq;

    invoke-direct {p1}, Lnq;-><init>()V

    iput-object p1, p0, Lns;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lns;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lns;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .registers 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lns;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lns;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .registers 4

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lns;->a:Ljava/lang/Object;

    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lns;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    new-instance v0, Lauw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lauw;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lns;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/view/Choreographer;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final B(Lbzh;Lug;)V
    .registers 4

    .line 1
    new-instance p2, Lbmv;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lbmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lns;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lflw;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lflw;->e(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C(Lbzh;I)V
    .registers 6

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbtu;

    .line 7
    .line 8
    iget-object v1, p0, Lns;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lbpf;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, p1, v2, p2}, Lbtu;-><init>(Lbpf;Lbzh;ZI)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lns;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lflw;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lflw;->e(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final D()Landroid/net/NetworkInfo;
    .registers 5

    .line 1
    iget-object v0, p0, Lns;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    return-object p0

    .line 18
    :catch_11
    move-exception v0

    .line 19
    iget-object p0, p0, Lns;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Liwo;

    .line 22
    .line 23
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Liwv;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "getActiveNetwork"

    .line 34
    .line 35
    const/16 v1, 0x1a

    .line 36
    .line 37
    const-string v2, "com/android/deskclock/common/network/NetworkManager"

    .line 38
    .line 39
    const-string v3, "NetworkManager.kt"

    .line 40
    .line 41
    invoke-interface {p0, v2, v0, v1, v3}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Liwv;

    .line 46
    .line 47
    const-string v0, "Unable to query network status"

    .line 48
    .line 49
    invoke-interface {p0, v0}, Liwv;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final E(Lcqg;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lns;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Lcqg;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lns;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, Lns;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkss;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkss;->a()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "get(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lns;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, p0}, Llhm;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final H(Lcpo;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lns;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(Lcpo;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lns;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(IIII)Landroid/view/View;
    .registers 14

    .line 1
    iget-object v0, p0, Lns;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lnr;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lnr;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, p1

    .line 13
    :goto_c
    if-eq v4, p2, :cond_44

    .line 14
    .line 15
    invoke-interface {v0, v4}, Lnr;->e(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v0, v5}, Lnr;->b(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-interface {v0, v5}, Lnr;->a(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v8, p0, Lns;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, Lnq;

    .line 30
    .line 31
    invoke-virtual {v8, v1, v2, v6, v7}, Lnq;->c(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, Lnq;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, p3}, Lnq;->a(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Lnq;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2e

    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_2e
    if-eqz p4, :cond_3d

    .line 48
    .line 49
    invoke-virtual {v8}, Lnq;->b()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, p4}, Lnq;->a(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Lnq;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3d

    .line 60
    .line 61
    move-object v3, v5

    .line 62
    :cond_3d
    if-le p2, p1, :cond_41

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v5, -0x1

    .line 67
    :goto_42
    add-int/2addr v4, v5

    .line 68
    goto :goto_c

    .line 69
    :cond_44
    return-object v3
.end method

.method final b(Landroid/view/View;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lns;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lnr;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lnr;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0, p1}, Lnr;->b(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {v0, p1}, Lnr;->a(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p0, p0, Lns;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lnq;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2, v3, p1}, Lnq;->c(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lnq;->b()V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x6003

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lnq;->a(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lnq;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lns;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lfd;->i:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_2e

    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lns;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object p1, Lavn;->b:Lavn;

    .line 35
    .line 36
    check-cast p0, Layu;

    .line 37
    .line 38
    iget-object p0, p0, Layu;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lavv;

    .line 41
    .line 42
    iget-object p0, p0, Lavv;->a:Lavu;

    .line 43
    .line 44
    iput-boolean v1, p0, Lavu;->a:Z

    .line 45
    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final d(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lns;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lns;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lns;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lns;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 14
    .line 15
    iget-object p0, p0, Lns;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/os/Messenger;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(Lbg;Landroid/os/Bundle;Z)V
    .registers 6

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lns;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcc;

    .line 9
    .line 10
    iget-object v0, v0, Lcc;->p:Lbg;

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-virtual {v0}, Lbg;->G()Lcc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcc;->B:Lns;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, p2, v1}, Lns;->h(Lbg;Landroid/os/Bundle;Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p0, p0, Lns;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "iterator(...)"

    .line 33
    .line 34
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_35

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Layu;

    .line 48
    .line 49
    if-nez p3, :cond_24

    .line 50
    .line 51
    iget-object p1, p1, Layu;->a:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_24

    .line 54
    :cond_35
    return-void
.end method

.method public final i(Lbg;Z)V
    .registers 5

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lns;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcc;

    .line 9
    .line 10
    iget-object v1, v0, Lcc;->n:Lbn;

    .line 11
    .line 12
    iget-object v1, v1, Lbn;->c:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, v0, Lcc;->p:Lbg;

    .line 15
    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    invoke-virtual {v0}, Lbg;->G()Lcc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcc;->B:Lns;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, v1}, Lns;->i(Lbg;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p0, p0, Lns;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "iterator(...)"

    .line 37
    .line 38
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_39

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Layu;

    .line 52
    .line 53
    if-nez p2, :cond_28

    .line 54
    .line 55
    iget-object p1, p1, Layu;->a:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_28

    .line 58
    :cond_39
    return-void
.end method

.method public final j(Lbg;Landroid/os/Bundle;Z)V
    .registers 6

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lns;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcc;

    .line 9
    .line 10
    iget-object v0, v0, Lcc;->p:Lbg;

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-virtual {v0}, Lbg;->G()Lcc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcc;->B:Lns;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, p2, v1}, Lns;->j(Lbg;Landroid/os/Bundle;Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p0, p0, Lns;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "iterator(...)"

    .line 33
    .line 34
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_35

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Layu;

    .line 48
    .line 49
    if-nez p3, :cond_24

    .line 50
    .line 51
    iget-object p1, p1, Layu;->a:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_24

    .line 54
    :cond_35
    return-void
.end method

.method public final k(Lbg;Z)V
    .registers 5

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lns;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcc;

    .line 9
    .line 10
    iget-object v0, v0, Lcc;->p:Lbg;

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-virtual {v0}, Lbg;->G()Lcc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcc;->B:Lns;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Lns;->k(Lbg;Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p0, p0, Lns;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "iterator(...)"

    .line 33
    .line 34
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_35

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Layu;

    .line 48
    .line 49
    if-nez p2, :cond_24

    .line 50
    .line 51
    iget-object p1, p1, Layu;->a:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_24

    .line 54
    :cond_35
    return-void
.end method

.method public final l(Lbg;Z)V
    .registers 5

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lns;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcc;

    .line 9
    .line 10
    iget-object v0, v0, Lcc;->p:Lbg;

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-virtual {v0}, Lbg;->G()Lcc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcc;->B:Lns;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Lns;->l(Lbg;Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p0, p0, Lns;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "iterator(...)"

    .line 33
    .line 34
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_35

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Layu;

    .line 48
    .line 49
    if-nez p2, :cond_24

    .line 50
    .line 51
    iget-object p1, p1, Layu;->a:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_24

    .line 54
    :cond_35
    return-void
.end method

.method public final m(Lbg;Z)V
    .registers 5

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lns;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcc;

    .line 9
    .line 10
    iget-object v0, v0, Lcc;->p:Lbg;

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-virtual {v0}, Lbg;->G()Lcc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcc;->B:Lns;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Lns;->m(Lbg;Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p0, p0, Lns;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "iterator(...)"

    .line 33
    .line 34
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_35

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Layu;

    .line 48
    .line 49
    if-nez p2, :cond_24

    .line 50
    .line 51
    iget-object p1, p1, Layu;->a:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_24

    .line 54
    :cond_35
    return-void
.end method

.method public final n(Lbg;Z)V
    .registers 5

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lns;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcc;

    .line 9
    .line 10
    iget-object v1, v0, Lcc;->n:Lbn;

    .line 11
    .line 12
    iget-object v1, v1, Lbn;->c:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, v0, Lcc;->p:Lbg;

    .line 15
    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    invoke-virtual {v0}, Lbg;->G()Lcc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcc;->B:Lns;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, v1}, Lns;->n(Lbg;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p0, p0, Lns;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "iterator(...)"

    .line 37
    .line 38
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_39

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Layu;

    .line 52
    .line 53
    if-nez p2, :cond_28

    .line 54
    .line 55
    iget-object p1, p1, Layu;->a:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_28

    .line 58
    :cond_39
    return-void
.end method

.method public final o(Lbg;Landroid/os/Bundle;Z)V
    .registers 6

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lns;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcc;

    .line 9
    .line 10
    iget-object v0, v0, Lcc;->p:Lbg;

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-virtual {v0}, Lbg;->G()Lcc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcc;->B:Lns;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, p2, v1}, Lns;->o(Lbg;Landroid/os/Bundle;Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p0, p0, Lns;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "iterator(...)"

    .line 33
    .line 34
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_35

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Layu;

    .line 48
    .line 49
    if-nez p3, :cond_24

    .line 50
    .line 51
    iget-object p1, p1, Layu;->a:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_24

    .line 54
    :cond_35
    return-void
.end method

.method public final p(Lbg;Z)V
    .registers 5

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lns;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcc;

    .line 9
    .line 10
    iget-object v0, v0, Lcc;->p:Lbg;

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-virtual {v0}, Lbg;->G()Lcc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcc;->B:Lns;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Lns;->p(Lbg;Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p0, p0, Lns;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "iterator(...)"

    .line 33
    .line 34
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_35

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Layu;

    .line 48
    .line 49
    if-nez p2, :cond_24

    .line 50
    .line 51
    iget-object p1, p1, Layu;->a:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_24

    .line 54
    :cond_35
    return-void
.end method

.method public final q(Lbg;Landroid/os/Bundle;Z)V
    .registers 6

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lns;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcc;

    .line 9
    .line 10
    iget-object v0, v0, Lcc;->p:Lbg;

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-virtual {v0}, Lbg;->G()Lcc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcc;->B:Lns;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, p2, v1}, Lns;->q(Lbg;Landroid/os/Bundle;Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p0, p0, Lns;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "iterator(...)"

    .line 33
    .line 34
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_35

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Layu;

    .line 48
    .line 49
    if-nez p3, :cond_24

    .line 50
    .line 51
    iget-object p1, p1, Layu;->a:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_24

    .line 54
    :cond_35
    return-void
.end method

.method public final r(Lbg;Z)V
    .registers 6

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lns;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcc;

    .line 9
    .line 10
    iget-object v1, v0, Lcc;->p:Lbg;

    .line 11
    .line 12
    if-eqz v1, :cond_17

    .line 13
    .line 14
    invoke-virtual {v1}, Lbg;->G()Lcc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lcc;->B:Lns;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, p1, v2}, Lns;->r(Lbg;Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p0, p0, Lns;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "iterator(...)"

    .line 33
    .line 34
    invoke-static {p0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3a

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Layu;

    .line 48
    .line 49
    if-nez p2, :cond_24

    .line 50
    .line 51
    iget-object v1, v1, Layu;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lg;

    .line 54
    .line 55
    invoke-virtual {v1, v0, p1}, Lg;->c(Lcc;Lbg;)V

    .line 56
    .line 57
    .line 58
    goto :goto_24

    .line 59
    :cond_3a
    return-void
.end method

.method public final s(Lbg;Z)V
    .registers 5

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lns;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcc;

    .line 9
    .line 10
    iget-object v0, v0, Lcc;->p:Lbg;

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-virtual {v0}, Lbg;->G()Lcc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcc;->B:Lns;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Lns;->s(Lbg;Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p0, p0, Lns;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "iterator(...)"

    .line 33
    .line 34
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_35

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Layu;

    .line 48
    .line 49
    if-nez p2, :cond_24

    .line 50
    .line 51
    iget-object p1, p1, Layu;->a:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_24

    .line 54
    :cond_35
    return-void
.end method

.method public final t(Lbg;Landroid/view/View;Landroid/os/Bundle;Z)V
    .registers 8

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "v"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lns;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcc;

    .line 14
    .line 15
    iget-object v1, v0, Lcc;->p:Lbg;

    .line 16
    .line 17
    if-eqz v1, :cond_1c

    .line 18
    .line 19
    invoke-virtual {v1}, Lbg;->G()Lcc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lcc;->B:Lns;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, p1, p2, p3, v2}, Lns;->t(Lbg;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p0, p0, Lns;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p3, "iterator(...)"

    .line 38
    .line 39
    invoke-static {p0, p3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_3f

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Layu;

    .line 53
    .line 54
    if-nez p4, :cond_29

    .line 55
    .line 56
    iget-object p3, p3, Layu;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Lg;

    .line 59
    .line 60
    invoke-virtual {p3, v0, p1, p2}, Lg;->d(Lcc;Lbg;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto :goto_29

    .line 64
    :cond_3f
    return-void
.end method

.method public final u(Lbg;Z)V
    .registers 5

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lns;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcc;

    .line 9
    .line 10
    iget-object v0, v0, Lcc;->p:Lbg;

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-virtual {v0}, Lbg;->G()Lcc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcc;->B:Lns;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Lns;->u(Lbg;Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p0, p0, Lns;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "iterator(...)"

    .line 33
    .line 34
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_35

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Layu;

    .line 48
    .line 49
    if-nez p2, :cond_24

    .line 50
    .line 51
    iget-object p1, p1, Layu;->a:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_24

    .line 54
    :cond_35
    return-void
.end method

.method public final v()V
    .registers 1

    .line 1
    iget-object p0, p0, Lns;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbfq;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbfq;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lns;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbfq;

    .line 4
    .line 5
    iget-boolean v0, p0, Lbfq;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lbfq;->a()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lbfq;->a:Lbfo;

    .line 13
    .line 14
    invoke-interface {v0}, Lbfo;->bI()Laxy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Laxy;->c:Laxx;

    .line 19
    .line 20
    sget-object v2, Laxx;->d:Laxx;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Laxx;->a(Laxx;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3c

    .line 27
    .line 28
    iget-boolean v0, p0, Lbfq;->d:Z

    .line 29
    .line 30
    if-nez v0, :cond_34

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_2e

    .line 34
    .line 35
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2e

    .line 42
    .line 43
    invoke-static {p1, v1}, Lbfk;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    iput-object v0, p0, Lbfq;->c:Landroid/os/Bundle;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lbfq;->d:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "SavedStateRegistry was already restored."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3c
    invoke-interface {v0}, Lbfo;->bI()Laxy;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, Laxy;->c:Laxx;

    .line 66
    .line 67
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "performRestore cannot be called when owner is "

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final x(Landroid/os/Bundle;)V
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "outBundle"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "outBundle"

    .line 9
    .line 10
    invoke-static {v0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v2, v1, [Llta;

    .line 15
    .line 16
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, [Llta;

    .line 21
    .line 22
    invoke-static {v2}, Lue;->h([Llta;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    iget-object v3, v3, Lns;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lbfq;

    .line 32
    .line 33
    iget-object v5, v4, Lbfq;->c:Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v5, :cond_27

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v4, v4, Lbfq;->g:Ltv;

    .line 41
    .line 42
    monitor-enter v4

    .line 43
    :try_start_2a
    check-cast v3, Lbfq;

    .line 44
    .line 45
    iget-object v3, v3, Lbfq;->f:Lwn;

    .line 46
    .line 47
    iget-object v5, v3, Lwn;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v6, v3, Lwn;->c:[Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, v3, Lwn;->a:[J

    .line 52
    .line 53
    array-length v7, v3

    .line 54
    add-int/lit8 v7, v7, -0x2

    .line 55
    .line 56
    if-ltz v7, :cond_7c

    .line 57
    .line 58
    move v8, v1

    .line 59
    :goto_3a
    aget-wide v9, v3, v8

    .line 60
    .line 61
    not-long v11, v9

    .line 62
    const/4 v13, 0x7

    .line 63
    shl-long/2addr v11, v13

    .line 64
    and-long/2addr v11, v9

    .line 65
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v11, v13

    .line 71
    cmp-long v11, v11, v13

    .line 72
    .line 73
    if-eqz v11, :cond_77

    .line 74
    .line 75
    sub-int v11, v8, v7

    .line 76
    .line 77
    move v12, v1

    .line 78
    :goto_4d
    not-int v13, v11

    .line 79
    ushr-int/lit8 v13, v13, 0x1f

    .line 80
    .line 81
    const/16 v14, 0x8

    .line 82
    .line 83
    rsub-int/lit8 v13, v13, 0x8

    .line 84
    .line 85
    if-ge v12, v13, :cond_75

    .line 86
    .line 87
    const-wide/16 v15, 0xff

    .line 88
    .line 89
    and-long/2addr v15, v9

    .line 90
    const-wide/16 v17, 0x80

    .line 91
    .line 92
    cmp-long v13, v15, v17

    .line 93
    .line 94
    if-gez v13, :cond_71

    .line 95
    .line 96
    shl-int/lit8 v13, v8, 0x3

    .line 97
    .line 98
    add-int/2addr v13, v12

    .line 99
    aget-object v15, v5, v13

    .line 100
    .line 101
    aget-object v13, v6, v13

    .line 102
    .line 103
    check-cast v13, Lbfm;

    .line 104
    .line 105
    check-cast v15, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v13}, Lbfm;->a()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v2, v15, v13}, Lbfp;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_71
    .catchall {:try_start_2a .. :try_end_71} :catchall_8e

    .line 112
    .line 113
    .line 114
    :cond_71
    shr-long/2addr v9, v14

    .line 115
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    goto :goto_4d

    .line 118
    :cond_75
    if-ne v13, v14, :cond_7c

    .line 119
    .line 120
    :cond_77
    if-eq v8, v7, :cond_7c

    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    goto :goto_3a

    .line 125
    :cond_7c
    monitor-exit v4

    .line 126
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_8d

    .line 131
    .line 132
    const-string v1, "source"

    .line 133
    .line 134
    invoke-static {v0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, Lbfp;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    return-void

    .line 143
    :catchall_8e
    move-exception v0

    .line 144
    monitor-exit v4

    .line 145
    throw v0
.end method

.method public final y()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lns;->b:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_1b

    .line 16
    if-ltz v0, :cond_13

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_13
    :try_start_13
    const-string v0, "Unbalanced call to unblock() detected."

    .line 21
    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_1b

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final z()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lns;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_18

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    :try_start_e
    iget-object v0, p0, Lns;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_18

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

###### Class defpackage.auw (auw)
.class public final synthetic Lauw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauw;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lauw;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
