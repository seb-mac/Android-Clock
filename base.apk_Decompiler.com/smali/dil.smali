###### Class defpackage.dil (dil)
.class final Ldil;
.super Ldis;
.source "PG"


# instance fields
.field final synthetic a:Ldio;


# direct methods
.method public constructor <init>(Ldio;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldil;->a:Ldio;

    .line 5
    .line 6
    invoke-direct {p0}, Ldis;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ldhy;)V
    .registers 6

    .line 1
    iget-object p0, p0, Ldil;->a:Ldio;

    .line 2
    .line 3
    const v0, 0x7f140553

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ldio;->U(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "arg_timer_id"

    .line 16
    .line 17
    iget v3, p1, Ldhy;->e:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "arg_label"

    .line 23
    .line 24
    iget-object p1, p1, Ldhy;->o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ldpw;

    .line 30
    .line 31
    invoke-direct {p1}, Ldpw;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lbg;->aj(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Ldpw;->al:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lbg;->C:Lcc;

    .line 40
    .line 41
    invoke-static {p0, p1}, Ldpw;->aF(Lcc;Ldpw;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
