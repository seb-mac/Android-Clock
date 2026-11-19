###### Class defpackage.cga (cga)
.class public final Lcga;
.super Lcfe;
.source "PG"


# instance fields
.field final synthetic a:Lcua;

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcua;Z)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcga;->a:Lcua;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcga;->b:Z

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
    iget-object v0, p0, Lcga;->a:Lcua;

    .line 2
    .line 3
    sget-object v1, Lcwb;->a:Lcwb;

    .line 4
    .line 5
    iget-wide v2, v0, Lcua;->d:J

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Lcwb;->i(J)Lcua;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_e
    iget-boolean p0, p0, Lcga;->b:Z

    .line 16
    .line 17
    new-instance v2, Lcvr;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v1, v0, p0, v3}, Lcvr;-><init>(Lcwb;Lcua;ZI)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcwb;->aQ(Lcvy;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcua;

    .line 28
    .line 29
    return-object p0
.end method
