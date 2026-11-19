###### Class defpackage.ine (ine)
.class final Line;
.super Limy;
.source "PG"


# instance fields
.field final synthetic a:Linf;


# direct methods
.method public constructor <init>(Linf;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Line;->a:Linf;

    .line 5
    .line 6
    invoke-direct {p0}, Limy;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object p0, p0, Line;->a:Linf;

    .line 2
    .line 3
    iget-object p0, p0, Linf;->a:Ling;

    .line 4
    .line 5
    iget-object v0, p0, Ling;->m:Ljid;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "unlinkToDeath"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Ljid;->T(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ling;->l:Landroid/os/IInterface;

    .line 16
    .line 17
    check-cast v0, Leha;

    .line 18
    .line 19
    iget-object v0, v0, Leha;->a:Landroid/os/IBinder;

    .line 20
    .line 21
    iget-object v2, p0, Ling;->i:Landroid/os/IBinder$DeathRecipient;

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Ling;->l:Landroid/os/IInterface;

    .line 28
    .line 29
    invoke-static {p0}, Ling;->d(Ling;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
