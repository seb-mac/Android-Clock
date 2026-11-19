###### Class defpackage.djr (djr)
.class public final Ldjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwd;


# instance fields
.field final synthetic a:Lbg;

.field final synthetic b:Llsx;


# direct methods
.method public constructor <init>(Lbg;Llsx;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ldjr;->a:Lbg;

    .line 2
    .line 3
    iput-object p2, p0, Ldjr;->b:Llsx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ldjr;->b:Llsx;

    .line 2
    .line 3
    invoke-static {v0}, Lcav;->j(Llsx;)Lazo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Laxu;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    check-cast v0, Laxu;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-interface {v0}, Laxu;->O()Lazk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-object v0

    .line 25
    :cond_18
    :goto_18
    iget-object p0, p0, Ldjr;->a:Lbg;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbg;->O()Lazk;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
