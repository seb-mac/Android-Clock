###### Class defpackage.ar (ar)
.class final Lar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lau;


# direct methods
.method public constructor <init>(Lau;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lar;->a:Lau;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lar;->a:Lau;

    .line 2
    .line 3
    iget-object p1, p0, Lau;->e:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lau;->onCancel(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
