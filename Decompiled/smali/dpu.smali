###### Class defpackage.dpu (dpu)
.class final Ldpu;
.super Lcfe;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldpw;


# direct methods
.method public constructor <init>(Ldpw;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p3, p0, Ldpu;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldpu;->b:Ldpw;

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
    .registers 8

    .line 1
    iget-object v0, p0, Ldpu;->b:Ldpw;

    .line 2
    .line 3
    sget-object v2, Lcwb;->a:Lcwb;

    .line 4
    .line 5
    iget-wide v0, v0, Ldpw;->ak:J

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcwb;->i(J)Lcua;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_e
    iget-object v4, p0, Ldpu;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lcvj;

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct/range {v1 .. v6}, Lcvj;-><init>(Lcwb;Lcua;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcwb;->aQ(Lcvy;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcua;

    .line 29
    .line 30
    return-object p0
.end method
