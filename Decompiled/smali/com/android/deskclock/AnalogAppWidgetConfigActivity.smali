###### Class com.android.deskclock.AnalogAppWidgetConfigActivity (com.android.deskclock.AnalogAppWidgetConfigActivity)
.class public Lcom/android/deskclock/AnalogAppWidgetConfigActivity;
.super Lcds;
.source "PG"


# instance fields
.field public p:Lcsa;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcds;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcds;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcbs;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/deskclock/AnalogAppWidgetConfigActivity;->p:Lcsa;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcbs;-><init>(Landroid/content/Context;Lcsa;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lflx;->k(Landroid/app/Activity;Landroid/os/Bundle;Lfhq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
