###### Class defpackage.cum (cum)
.class final Lcum;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcun;


# direct methods
.method public constructor <init>(Lcun;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcum;->a:Lcun;

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
    .registers 4

    .line 1
    iget-object v0, p0, Lcum;->a:Lcun;

    .line 2
    .line 3
    iget-object v0, v0, Lcun;->i:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    if-ne p0, v0, :cond_14

    .line 6
    .line 7
    invoke-static {p2}, Lcuc;->h(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_14

    .line 12
    .line 13
    new-instance p2, Lcul;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lcul;-><init>(Lcum;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcfe;->d()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
