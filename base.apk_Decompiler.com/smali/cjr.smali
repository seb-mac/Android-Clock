###### Class defpackage.cjr (cjr)
.class final Lcjr;
.super Lcfe;
.source "PG"


# instance fields
.field final synthetic a:Lcjv;


# direct methods
.method public constructor <init>(Lcjv;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjr;->a:Lcjv;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p2, p1}, Lcfe;-><init>(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object p0, Lcwb;->a:Lcwb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcwb;->A()Litt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Litt;

    .line 2
    .line 3
    iget-object p0, p0, Lcjr;->a:Lcjv;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Lcjt;

    .line 7
    .line 8
    iget-object v2, p0, Lcjv;->d:Lcjw;

    .line 9
    .line 10
    invoke-interface {v2}, Lcjw;->a()Lcsn;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lcjt;

    .line 15
    .line 16
    invoke-direct {v3, v0, v2, p1}, Lcjt;-><init>(ILcsn;Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aput-object v3, v1, p1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcjv;->u([Lcjt;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
