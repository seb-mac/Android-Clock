###### Class defpackage.fbk (fbk)
.class public final Lfbk;
.super Lfbn;
.source "PG"


# instance fields
.field final synthetic a:Lfco;


# direct methods
.method public constructor <init>(Lfco;Lbzh;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfbk;->a:Lfco;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lfbn;-><init>(Lbzh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p1, p0, Lfbk;->a:Lfco;

    .line 4
    .line 5
    iget-object p1, p1, Lequ;->e:Leqm;

    .line 6
    .line 7
    check-cast p1, Lfbo;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, Lfbo;->a:Lezo;

    .line 11
    .line 12
    iget-object p0, p0, Lfbk;->c:Lbzh;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lbzh;->G(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
