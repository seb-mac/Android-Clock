###### Class defpackage.dql (dql)
.class public final Ldql;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcom/android/deskclock/worldclock/CitySelectionActivity;


# direct methods
.method public constructor <init>(Lcom/android/deskclock/worldclock/CitySelectionActivity;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldql;->a:Lcom/android/deskclock/worldclock/CitySelectionActivity;

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
    .registers 3

    .line 1
    iget-object p0, p0, Ldql;->a:Lcom/android/deskclock/worldclock/CitySelectionActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/deskclock/worldclock/CitySelectionActivity;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
