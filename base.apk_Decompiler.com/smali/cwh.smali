###### Class defpackage.cwh (cwh)
.class public final Lcwh;
.super Ldl;
.source "PG"


# instance fields
.field public final synthetic a:Ldcx;

.field public final synthetic b:Ldcj;

.field public final synthetic c:Lcwm;


# direct methods
.method public constructor <init>(Lcwm;Ldcx;Ldcj;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcwh;->a:Ldcx;

    .line 2
    .line 3
    iput-object p3, p0, Lcwh;->b:Ldcj;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcwh;->c:Lcwm;

    .line 9
    .line 10
    invoke-direct {p0}, Ldl;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcwh;->c:Lcwm;

    .line 2
    .line 3
    iget-object v0, v0, Lcwm;->k:Ldl;

    .line 4
    .line 5
    if-ne p0, v0, :cond_12

    .line 6
    .line 7
    iget-object p0, p0, Lcwh;->b:Ldcj;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ldcb;

    .line 11
    .line 12
    iget-object v0, v0, Ldcb;->j:Ljava/util/List;

    .line 13
    .line 14
    check-cast p0, Lbae;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbae;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
