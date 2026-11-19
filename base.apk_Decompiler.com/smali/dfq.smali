###### Class defpackage.dfq (dfq)
.class public final Ldfq;
.super Lazg;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Llvf;

.field public final b:Layk;

.field public final c:Lmfo;

.field public final d:Lczb;

.field public final e:Lgog;

.field private final f:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lgog;Landroid/content/SharedPreferences;Llvf;Lczb;)V
    .registers 6

    .line 1
    const-string v0, "prefs"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundContext"

    .line 7
    .line 8
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clearcutEventTracker"

    .line 12
    .line 13
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lazg;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldfq;->e:Lgog;

    .line 20
    .line 21
    iput-object p2, p0, Ldfq;->f:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    iput-object p3, p0, Ldfq;->a:Llvf;

    .line 24
    .line 25
    iput-object p4, p0, Ldfq;->d:Lczb;

    .line 26
    .line 27
    sget-object p1, Lcjn;->a:Lcjn;

    .line 28
    .line 29
    invoke-static {p1}, Lmfp;->a(Ljava/lang/Object;)Lmfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ldfq;->c:Lmfo;

    .line 34
    .line 35
    invoke-static {p1}, Land;->e(Lmen;)Layk;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ldfq;->b:Layk;

    .line 40
    .line 41
    invoke-direct {p0}, Ldfq;->a()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final a()V
    .registers 5

    .line 1
    invoke-static {p0}, Lazh;->a(Lazg;)Lmam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lckj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lckj;-><init>(Ldfq;Llva;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {v0, v2, p0, v1, v3}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldfq;->f:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "sharedPreferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "alarm_firing_dismiss_gesture"

    .line 7
    .line 8
    invoke-static {p2, p1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    invoke-direct {p0}, Ldfq;->a()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
