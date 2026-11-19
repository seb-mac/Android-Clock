###### Class defpackage.ayf (ayf)
.class public Layf;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Layc;


# instance fields
.field private final a:Lhpm;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhpm;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhpm;-><init>(Layc;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Layf;->a:Lhpm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bI()Laxy;
    .registers 1

    .line 1
    iget-object p0, p0, Layf;->a:Lhpm;

    .line 2
    .line 3
    iget-object p0, p0, Lhpm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Laxy;

    .line 6
    .line 7
    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Layf;->a:Lhpm;

    .line 7
    .line 8
    sget-object p1, Laxw;->ON_START:Laxw;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lhpm;->j(Laxw;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public onCreate()V
    .registers 3

    .line 1
    iget-object v0, p0, Layf;->a:Lhpm;

    .line 2
    .line 3
    sget-object v1, Laxw;->ON_CREATE:Laxw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhpm;->j(Laxw;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Layf;->a:Lhpm;

    .line 2
    .line 3
    sget-object v1, Laxw;->ON_STOP:Laxw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhpm;->j(Laxw;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Laxw;->ON_DESTROY:Laxw;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lhpm;->j(Laxw;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Layf;->a:Lhpm;

    .line 2
    .line 3
    sget-object v1, Laxw;->ON_START:Laxw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhpm;->j(Laxw;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
