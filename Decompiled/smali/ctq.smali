###### Class defpackage.ctq (ctq)
.class public final Lctq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfw;
.implements Lcqg;


# static fields
.field public static final a:Liwy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lfhr;

.field public final d:Lcpu;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/content/ComponentName;

.field public final g:Lcxp;

.field public final h:Lczb;

.field public final i:Lcsa;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/controller/StopwatchAppWidgetController"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lctq;->a:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfhr;Lczb;Lcpu;Lcsa;Lcxp;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctq;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lctq;->c:Lfhr;

    .line 7
    .line 8
    iput-object p4, p0, Lctq;->d:Lcpu;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lctq;->e:Landroid/content/res/Resources;

    .line 15
    .line 16
    new-instance p2, Landroid/content/ComponentName;

    .line 17
    .line 18
    const-class p4, Lcom/android/alarmclock/StopwatchAppWidgetProvider;

    .line 19
    .line 20
    invoke-direct {p2, p1, p4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lctq;->f:Landroid/content/ComponentName;

    .line 24
    .line 25
    iput-object p3, p0, Lctq;->h:Lczb;

    .line 26
    .line 27
    iput-object p5, p0, Lctq;->i:Lcsa;

    .line 28
    .line 29
    iput-object p6, p0, Lctq;->g:Lcxp;

    .line 30
    .line 31
    invoke-static {}, La;->I()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p6, p0}, Lcxp;->d(Ldfw;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/app/PendingIntent;
    .registers 4

    .line 1
    iget-object p0, p0, Lctq;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/high16 v1, 0xc000000

    .line 5
    .line 6
    invoke-static {p0, v0, p1, v1}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final aB()V
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
    iget-object p0, p0, Lctq;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-class v0, Lcom/android/alarmclock/StopwatchAppWidgetProvider;

    .line 11
    .line 12
    invoke-static {p0, v0}, Ldlz;->p(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x(Ldfv;Ldfv;)V
    .registers 4

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
    goto :goto_14

    .line 8
    :cond_7
    iget-object p1, p1, Ldfv;->b:Ldfu;

    .line 9
    .line 10
    iget-object p2, p2, Ldfv;->b:Ldfu;

    .line 11
    .line 12
    if-eq p1, p2, :cond_14

    .line 13
    .line 14
    iget-object p0, p0, Lctq;->b:Landroid/content/Context;

    .line 15
    .line 16
    const-class p1, Lcom/android/alarmclock/StopwatchAppWidgetProvider;

    .line 17
    .line 18
    invoke-static {p0, p1}, Ldlz;->p(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method public final y()V
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
    iget-object p0, p0, Lctq;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-class v0, Lcom/android/alarmclock/StopwatchAppWidgetProvider;

    .line 11
    .line 12
    invoke-static {p0, v0}, Ldlz;->p(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
