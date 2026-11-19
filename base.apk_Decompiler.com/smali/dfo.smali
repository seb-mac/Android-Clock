###### Class defpackage.dfo (dfo)
.class public final Ldfo;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Lmam;

.field final synthetic b:Ldfp;


# direct methods
.method public constructor <init>(Lmam;Ldfp;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ldfo;->a:Lmam;

    .line 2
    .line 3
    iput-object p2, p0, Ldfo;->b:Ldfp;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 5

    .line 1
    new-instance p1, Lckj;

    .line 2
    .line 3
    iget-object v0, p0, Ldfo;->b:Ldfp;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p1, v0, v2, v1}, Lckj;-><init>(Ldfp;Llva;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldfo;->a:Lmam;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {p0, v2, v0, p1, v1}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 15
    .line 16
    .line 17
    return-void
.end method
