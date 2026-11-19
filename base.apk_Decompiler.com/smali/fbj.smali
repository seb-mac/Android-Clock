###### Class defpackage.fbj (fbj)
.class public final Lfbj;
.super Lfbn;
.source "PG"


# instance fields
.field final synthetic a:Lezo;

.field final synthetic b:Lfco;


# direct methods
.method public constructor <init>(Lfco;Lbzh;Lezo;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lfbj;->a:Lezo;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfbj;->b:Lfco;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lfbn;-><init>(Lbzh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p1, p0, Lfbj;->b:Lfco;

    .line 4
    .line 5
    iget-object p1, p1, Lequ;->e:Leqm;

    .line 6
    .line 7
    check-cast p1, Lfbo;

    .line 8
    .line 9
    iget-object v0, p0, Lfbj;->a:Lezo;

    .line 10
    .line 11
    iput-object v0, p1, Lfbo;->a:Lezo;

    .line 12
    .line 13
    iget-object p0, p0, Lfbj;->c:Lbzh;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lbzh;->G(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
