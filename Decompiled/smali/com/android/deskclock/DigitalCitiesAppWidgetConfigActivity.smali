###### Class com.android.deskclock.DigitalCitiesAppWidgetConfigActivity (com.android.deskclock.DigitalCitiesAppWidgetConfigActivity)
.class public Lcom/android/deskclock/DigitalCitiesAppWidgetConfigActivity;
.super Lcdx;
.source "PG"


# static fields
.field public static final p:Liwy;


# instance fields
.field public q:I

.field private s:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/DigitalCitiesAppWidgetConfigActivity"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/deskclock/DigitalCitiesAppWidgetConfigActivity;->p:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcdx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcdx;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/deskclock/DigitalCitiesAppWidgetConfigActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "appWidgetId"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/android/deskclock/DigitalCitiesAppWidgetConfigActivity;->q:I

    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/deskclock/DigitalCitiesAppWidgetConfigActivity;->s:Landroid/os/Bundle;

    .line 18
    .line 19
    return-void
.end method

.method protected final onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcdx;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/deskclock/DigitalCitiesAppWidgetConfigActivity;->s:Landroid/os/Bundle;

    .line 5
    .line 6
    new-instance v1, Lccz;

    .line 7
    .line 8
    invoke-direct {v1, p0, p0}, Lccz;-><init>(Lcom/android/deskclock/DigitalCitiesAppWidgetConfigActivity;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lflx;->k(Landroid/app/Activity;Landroid/os/Bundle;Lfhq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
