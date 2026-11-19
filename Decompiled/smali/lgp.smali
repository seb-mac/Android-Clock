###### Class defpackage.lgp (lgp)
.class final Llgp;
.super Llgs;
.source "PG"


# instance fields
.field public final a:Z

.field private h:Llfm;

.field private i:Llei;


# direct methods
.method public constructor <init>(Llgh;Llbs;IZ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llgs;-><init>(Llgl;Llbs;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Llgp;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Llfm;)V
    .registers 4

    .line 1
    iget-object p0, p0, Llgp;->g:Llpa;

    .line 2
    .line 3
    sget-object v0, Llio;->a:Llio;

    .line 4
    .line 5
    new-instance v1, Llei;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, v0, v1}, Llip;->a(Llfm;Llio;Llei;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Llgp;->f:Llox;

    .line 2
    .line 3
    invoke-virtual {v0}, Llox;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llgp;->f:Llox;

    .line 7
    .line 8
    invoke-virtual {v0}, Llox;->f()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Llgq;->f:Llgq;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Llgs;->l(Llgq;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llgp;->g:Llpa;

    .line 17
    .line 18
    iget-object v1, p0, Llgp;->h:Llfm;

    .line 19
    .line 20
    sget-object v2, Llio;->a:Llio;

    .line 21
    .line 22
    iget-object v3, p0, Llgp;->i:Llei;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3}, Llip;->a(Llfm;Llio;Llei;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Llgs;->n()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(ILandroid/os/Parcel;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Llhm;->a(ILandroid/os/Parcel;)Llfm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Llgp;->h:Llfm;

    .line 6
    .line 7
    iget-object p1, p0, Llgp;->c:Llbs;

    .line 8
    .line 9
    invoke-static {p2, p1}, Llhk;->l(Landroid/os/Parcel;Llbs;)Llei;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Llgp;->i:Llei;

    .line 14
    .line 15
    return-void
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Llgp;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e(Landroid/os/Parcel;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llgp;->c:Llbs;

    .line 2
    .line 3
    invoke-static {p1, v0}, Llhk;->l(Landroid/os/Parcel;Llbs;)Llei;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Llgp;->f:Llox;

    .line 8
    .line 9
    invoke-virtual {v0}, Llox;->d()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Llgp;->g:Llpa;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Llip;->c(Llei;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
