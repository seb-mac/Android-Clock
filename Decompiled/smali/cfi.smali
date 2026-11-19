###### Class defpackage.cfi (cfi)
.class public final Lcfi;
.super Lcfe;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lkqg;

.field final synthetic d:Lkqg;

.field final synthetic e:Lkqg;

.field final synthetic i:Lkqg;

.field final synthetic j:Lkqg;

.field final synthetic k:Lkqg;

.field final synthetic l:Ljava/lang/Object;

.field final synthetic m:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroid/content/Context;Landroid/content/Intent;Lkqg;Lkqg;Lkqg;Lkqg;Lkqg;Lkqg;Ljava/lang/Object;Ljava/util/function/Consumer;)V
    .registers 13

    .line 1
    iput-object p3, p0, Lcfi;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p4, p0, Lcfi;->b:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p5, p0, Lcfi;->c:Lkqg;

    .line 6
    .line 7
    iput-object p6, p0, Lcfi;->d:Lkqg;

    .line 8
    .line 9
    iput-object p7, p0, Lcfi;->e:Lkqg;

    .line 10
    .line 11
    iput-object p8, p0, Lcfi;->i:Lkqg;

    .line 12
    .line 13
    iput-object p9, p0, Lcfi;->j:Lkqg;

    .line 14
    .line 15
    iput-object p10, p0, Lcfi;->k:Lkqg;

    .line 16
    .line 17
    iput-object p11, p0, Lcfi;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p12, p0, Lcfi;->m:Ljava/util/function/Consumer;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcfe;-><init>(Landroid/content/Context;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lcfi;->c:Lkqg;

    .line 2
    .line 3
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lczb;

    .line 9
    .line 10
    iget-object v0, p0, Lcfi;->d:Lkqg;

    .line 11
    .line 12
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Lfhr;

    .line 18
    .line 19
    iget-object v0, p0, Lcfi;->e:Lkqg;

    .line 20
    .line 21
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lbzi;

    .line 27
    .line 28
    iget-object v0, p0, Lcfi;->j:Lkqg;

    .line 29
    .line 30
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v7, v0

    .line 35
    check-cast v7, Lcgz;

    .line 36
    .line 37
    iget-object v0, p0, Lcfi;->k:Lkqg;

    .line 38
    .line 39
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v8, v0

    .line 44
    check-cast v8, Lj$/util/Optional;

    .line 45
    .line 46
    iget-object v6, p0, Lcfi;->i:Lkqg;

    .line 47
    .line 48
    iget-object v1, p0, Lcfi;->a:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v2, p0, Lcfi;->b:Landroid/content/Intent;

    .line 51
    .line 52
    invoke-static/range {v1 .. v8}, Lcom/android/deskclock/alarms/AlarmReceiver;->g(Landroid/content/Context;Landroid/content/Intent;Lczb;Lfhr;Lbzi;Lkqg;Lcgz;Lj$/util/Optional;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcfi;->l:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz p0, :cond_43

    .line 58
    .line 59
    instance-of v0, p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 60
    .line 61
    if-eqz v0, :cond_43

    .line 62
    .line 63
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 66
    .line 67
    .line 68
    :cond_43
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcfi;->m:Ljava/util/function/Consumer;

    .line 4
    .line 5
    iget-object p0, p0, Lcfi;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
