###### Class defpackage.dbb (dbb)
.class final Ldbb;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Ldbc;


# direct methods
.method public constructor <init>(Ldbc;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbb;->a:Ldbc;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .line 1
    const-string v0, "android.intent.extra.UID"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_4d

    .line 19
    :cond_12
    iget-object p0, p0, Ldbb;->a:Ldbc;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Ldbc;->j:Lcwb;

    .line 26
    .line 27
    iget-object v0, p0, Ldbc;->l:Ldcx;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcwb;->C(Ldcx;)Litt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_24
    if-ge v1, v2, :cond_4d

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ldco;

    .line 44
    .line 45
    invoke-static {}, Ldlx;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v4, p2, Lcwb;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ldco;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4a

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-virtual {p2, v3, v4}, Lcwb;->ao(Ldco;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Ldbc;->a:Lcqb;

    .line 65
    .line 66
    iget-boolean v4, v4, Lcqb;->c:Z

    .line 67
    .line 68
    if-eqz v4, :cond_4a

    .line 69
    .line 70
    sget-object v4, Ldcz;->b:Ldcz;

    .line 71
    .line 72
    invoke-virtual {p2, v3, v4}, Lcwb;->Y(Ldco;Ldcz;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_24

    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method
