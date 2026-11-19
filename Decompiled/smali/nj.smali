###### Class defpackage.nj (nj)
.class public final synthetic Lnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lnj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 3

    .line 1
    iget v0, p0, Lnj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_16

    .line 7
    .line 8
    iget-object p0, p0, Lnj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_10

    .line 12
    .line 13
    invoke-interface {p0}, Lido;->F()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    check-cast p0, Lbam;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbam;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p0, p0, Lnj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lep;

    .line 26
    .line 27
    invoke-virtual {p0}, Lep;->J()Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object p0, p0, Lnj;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
