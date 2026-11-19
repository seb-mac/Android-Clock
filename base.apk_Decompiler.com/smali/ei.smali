###### Class defpackage.ei (ei)
.class final Lei;
.super Lek;
.source "PG"


# instance fields
.field public final a:Landroid/os/PowerManager;

.field final synthetic b:Lep;


# direct methods
.method public constructor <init>(Lep;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lei;->b:Lep;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lek;-><init>(Lep;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "power"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/os/PowerManager;

    .line 17
    .line 18
    iput-object p1, p0, Lei;->a:Landroid/os/PowerManager;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/IntentFilter;
    .registers 2

    .line 1
    new-instance p0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object p0, p0, Lei;->b:Lep;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, v0}, Lep;->Q(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
