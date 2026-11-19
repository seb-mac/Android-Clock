###### Class defpackage.dfh (dfh)
.class public final Ldfh;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Ldfi;


# direct methods
.method public constructor <init>(Ldfi;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldfh;->a:Ldfi;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 5

    .line 1
    new-instance p1, Laph;

    .line 2
    .line 3
    iget-object p0, p0, Ldfh;->a:Ldfi;

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, p0, v1, v0, v1}, Laph;-><init>(Ldfi;Llva;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldfi;->k:Lmam;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {p0, v1, v0, p1, v2}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 16
    .line 17
    .line 18
    return-void
.end method
