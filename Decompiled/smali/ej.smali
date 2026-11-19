###### Class defpackage.ej (ej)
.class final Lej;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lek;


# direct methods
.method public constructor <init>(Lek;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lej;->a:Lek;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lej;->a:Lek;

    .line 2
    .line 3
    invoke-virtual {p0}, Lek;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
