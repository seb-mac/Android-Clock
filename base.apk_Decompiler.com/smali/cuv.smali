###### Class defpackage.cuv (cuv)
.class final Lcuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldeh;


# instance fields
.field final synthetic a:Lcuw;

.field final synthetic b:Lbzi;


# direct methods
.method public constructor <init>(Lcuw;Lbzi;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcuv;->b:Lbzi;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcuv;->a:Lcuw;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic bE(Lcjo;)V
    .registers 2

    .line 1
    const-string p0, "newBehavior"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic e(Lcpd;)V
    .registers 2

    .line 1
    const-string p0, "newClockStyle"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f(Landroid/net/Uri;)V
    .registers 2

    .line 1
    const-string p0, "newRingtoneUri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/util/TimeZone;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcuv;->a:Lcuw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcuw;->f:Ldqr;

    .line 5
    .line 6
    iget-object p0, p0, Lcuv;->b:Lbzi;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbzi;->g()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p1}, Lcuw;->k()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final synthetic h(Lcpd;)V
    .registers 2

    .line 1
    const-string p0, "newClockStyle"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic i(Landroid/net/Uri;)V
    .registers 2

    .line 1
    const-string p0, "newRingtoneUri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic j(Lcpi;)V
    .registers 2

    .line 1
    const-string p0, "newOrder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic k()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic m()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic n()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic p()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic q()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic r()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic s()V
    .registers 1

    .line 1
    return-void
.end method
