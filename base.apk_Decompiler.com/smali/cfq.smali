###### Class defpackage.cfq (cfq)
.class final Lcfq;
.super Lcfe;
.source "PG"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcpe;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcpe;)V
    .registers 5

    .line 1
    iput-wide p2, p0, Lcfq;->a:J

    .line 2
    .line 3
    iput-object p4, p0, Lcfq;->b:Lcpe;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lcfe;-><init>(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lcwb;->a:Lcwb;

    .line 2
    .line 3
    iget-wide v1, p0, Lcfq;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcwb;->i(J)Lcua;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    iget-object p0, p0, Lcfq;->b:Lcpe;

    .line 14
    .line 15
    new-instance v2, Lcvj;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, v0, v1, p0, v3}, Lcvj;-><init>(Lcwb;Lcua;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcwb;->aQ(Lcvy;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcua;

    .line 26
    .line 27
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcua;

    .line 2
    .line 3
    invoke-static {p1}, Lcez;->b(Lcua;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
