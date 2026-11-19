###### Class defpackage.crw (crw)
.class public final Lcrw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcrw;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lkqg;

.field public d:Lkqg;

.field public e:Lcsu;

.field public f:Lcsr;

.field public g:Lkqg;

.field public h:Lcso;

.field public i:Lcsb;

.field public j:Lcrt;

.field public k:Lctq;

.field public l:Lctu;

.field public m:Lczb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcrw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcrw;->a:Lcrw;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic d(Lcso;)V
    .registers 2

    .line 1
    invoke-static {}, La;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p0, p0, Lcso;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-class v0, Lcom/android/alarmclock/DigitalStackedAppWidgetProvider;

    .line 11
    .line 12
    invoke-static {p0, v0}, Ldlz;->p(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic e(Lcsb;)V
    .registers 2

    .line 1
    invoke-static {}, La;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p0, p0, Lcsb;->c:Landroid/content/Context;

    .line 9
    .line 10
    const-class v0, Lcom/android/alarmclock/DigitalAppWidgetProvider;

    .line 11
    .line 12
    invoke-static {p0, v0}, Ldlz;->p(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic f(Lcrt;)V
    .registers 2

    .line 1
    invoke-static {}, La;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p0, p0, Lcrt;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-class v0, Lcom/android/alarmclock/AnalogAppWidgetProvider;

    .line 11
    .line 12
    invoke-static {p0, v0}, Ldlz;->p(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic g(Lcsi;)V
    .registers 2

    .line 1
    invoke-static {}, La;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p0, p0, Lcsi;->d:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v0, Lcsi;->b:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {p0, v0}, Ldlz;->p(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcrw;->c:Lkqg;

    .line 2
    .line 3
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lctn;

    .line 8
    .line 9
    iput-object p1, p0, Lctn;->c:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/util/Calendar;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcrw;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lcrv;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcrv;

    .line 10
    .line 11
    invoke-interface {v0}, Lcrv;->t()Lfhr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lfhr;->c()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long/2addr v3, v1

    .line 28
    invoke-interface {v0}, Lcrv;->aN()Lgog;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcrw;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v3, v4}, Lgog;->ai(Landroid/content/Context;J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lctk;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lctk;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcrw;->c(Lctk;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcrw;->m:Lczb;

    .line 47
    .line 48
    const/4 v10, 0x3

    .line 49
    const/4 v11, 0x0

    .line 50
    const/16 v2, 0x14

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-virtual/range {v1 .. v11}, Lczb;->F(ILjava/lang/Boolean;Ljava/lang/Boolean;Lmka;Lkls;Lmjo;Lmkb;Lmjz;ILkgj;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c(Lctk;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lcrw;->c:Lkqg;

    .line 2
    .line 3
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lctn;

    .line 8
    .line 9
    iget-object v0, p0, Lctn;->c:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_43

    .line 12
    .line 13
    iget-object v0, p0, Lctn;->a:Lcqb;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcqb;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_43

    .line 18
    .line 19
    iget v0, p1, Lctk;->d:I

    .line 20
    .line 21
    if-eqz v0, :cond_26

    .line 22
    .line 23
    iget-object v0, p1, Lctk;->e:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    if-eqz v0, :cond_26

    .line 26
    .line 27
    iget-object v0, p0, Lctn;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_26

    .line 34
    .line 35
    const/4 v0, -0x2

    .line 36
    invoke-virtual {p1, v0}, Lctk;->b(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    new-instance v0, Lctm;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lctm;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-wide v1, p1, Lctk;->g:J

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long p1, v1, v3

    .line 49
    .line 50
    if-nez p1, :cond_37

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lctn;->a(Lctm;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-object p1, p0, Lctn;->c:Landroid/view/View;

    .line 57
    .line 58
    new-instance v3, Lcte;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v3, p0, v0, v4, v5}, Lcte;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method
