###### Class defpackage.eb (eb)
.class public abstract Leb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I

.field public static b:Lahp;

.field public static c:Lahp;

.field public static d:Z

.field public static final e:Lvy;

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/lang/Object;

.field static final h:Lbtt;

.field private static i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lbtt;

    .line 2
    .line 3
    new-instance v1, Lvf;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lvf;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lbtt;-><init>(Ljava/util/concurrent/Executor;I[B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Leb;->h:Lbtt;

    .line 14
    .line 15
    const/16 v0, -0x64

    .line 16
    .line 17
    sput v0, Leb;->a:I

    .line 18
    .line 19
    sput-object v3, Leb;->b:Lahp;

    .line 20
    .line 21
    sput-object v3, Leb;->c:Lahp;

    .line 22
    .line 23
    sput-object v3, Leb;->i:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput-boolean v0, Leb;->d:Z

    .line 27
    .line 28
    new-instance v1, Lvy;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lvy;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Leb;->e:Lvy;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Leb;->f:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Leb;->g:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Leb;)V
    .registers 4

    .line 1
    sget-object v0, Leb;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Leb;->e:Lvy;

    .line 5
    .line 6
    new-instance v2, Lvx;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Lvx;-><init>(Lvy;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_24

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Leb;

    .line 28
    .line 29
    if-eq v1, p0, :cond_20

    .line 30
    .line 31
    if-nez v1, :cond_a

    .line 32
    .line 33
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 34
    .line 35
    .line 36
    goto :goto_a

    .line 37
    :cond_24
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    .line 41
    throw p0
.end method

.method static n(Landroid/content/Context;)Z
    .registers 4

    .line 1
    sget-object v0, Leb;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_36

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/ComponentName;

    .line 10
    .line 11
    const-class v2, Leu;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x280

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v0, :cond_36

    .line 25
    .line 26
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v0, "autoStoreLocales"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sput-object p0, Leb;->i:Ljava/lang/Boolean;
    :try_end_27
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_27} :catch_28

    .line 39
    .line 40
    goto :goto_36

    .line 41
    :catch_28
    const-string p0, "AppCompatDelegate"

    .line 42
    .line 43
    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    .line 44
    .line 45
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sput-object p0, Leb;->i:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_36
    :goto_36
    sget-object p0, Leb;->i:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract b()Ldp;
.end method

.method public abstract c(I)Landroid/view/View;
.end method

.method public abstract d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract j(I)V
.end method

.method public abstract k(Landroid/view/View;)V
.end method

.method public abstract l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract m(Ljava/lang/CharSequence;)V
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract q(I)V
.end method
