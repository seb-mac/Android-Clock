###### Class com.android.alarmclock.DigitalAppWidgetCityService (com.android.alarmclock.DigitalAppWidgetCityService)
.class public Lcom/android/alarmclock/DigitalAppWidgetCityService;
.super Lcbm;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ldep;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcbm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .registers 4

    .line 1
    new-instance v0, Lcbl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/alarmclock/DigitalAppWidgetCityService;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/alarmclock/DigitalAppWidgetCityService;->b:Ldep;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcbl;-><init>(Landroid/content/Context;Ldep;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
