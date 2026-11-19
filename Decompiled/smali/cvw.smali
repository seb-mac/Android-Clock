###### Class defpackage.cvw (cvw)
.class final Lcvw;
.super Lcfe;
.source "PG"


# instance fields
.field final synthetic a:Lcpj;

.field final synthetic b:Lcwb;


# direct methods
.method public constructor <init>(Lcwb;Landroid/content/Context;Lcpj;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcvw;->a:Lcpj;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcvw;->b:Lcwb;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p2, p1}, Lcfe;-><init>(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcvw;->b:Lcwb;

    .line 2
    .line 3
    iget-object v1, v0, Lcwb;->c:Lcyr;

    .line 4
    .line 5
    iget-object v1, v1, Lcyr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcun;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcun;->i()Lcua;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_10
    iget-object p0, p0, Lcvw;->a:Lcpj;

    .line 18
    .line 19
    new-instance v2, Lcvj;

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-direct {v2, v0, v1, p0, v3}, Lcvj;-><init>(Lcwb;Lcua;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcwb;->aQ(Lcvy;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcua;

    .line 30
    .line 31
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcua;

    .line 2
    .line 3
    if-nez p1, :cond_17

    .line 4
    .line 5
    iget-object p1, p0, Lcvw;->b:Lcwb;

    .line 6
    .line 7
    iget-object p0, p0, Lcvw;->a:Lcpj;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcwb;->aP()Lcop;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcop;->b()Lcny;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcny;->s(Lcpj;)Lcny;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Lcop;->B(Lcny;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
