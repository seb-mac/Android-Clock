###### Class com.android.deskclock.city.CityReceiver (com.android.deskclock.city.CityReceiver)
.class public Lcom/android/deskclock/city/CityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    const-string p0, "com.android.deskclock.action.CITY_TIMED_UPDATE"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1a

    .line 12
    .line 13
    sget-object p0, Lcwb;->a:Lcwb;

    .line 14
    .line 15
    invoke-static {}, Ldlx;->c()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcwb;->c:Lcyr;

    .line 19
    .line 20
    iget-object p0, p0, Lcyr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcuw;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcuw;->m()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
