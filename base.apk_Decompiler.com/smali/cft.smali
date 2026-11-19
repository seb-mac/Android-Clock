###### Class defpackage.cft (cft)
.class public final Lcft;
.super Lcfe;
.source "PG"


# instance fields
.field final synthetic a:Lcua;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcua;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcft;->a:Lcua;

    .line 2
    .line 3
    iput-object p3, p0, Lcft;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcft;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lcfe;-><init>(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lcft;->a:Lcua;

    .line 2
    .line 3
    sget-object v2, Lcwb;->a:Lcwb;

    .line 4
    .line 5
    iget-wide v0, v0, Lcua;->d:J

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
    iget-object v4, p0, Lcft;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lcft;->c:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lcvm;

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct/range {v1 .. v6}, Lcvm;-><init>(Lcwb;Lcua;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcwb;->aQ(Lcvy;)Ljava/lang/Object;

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
    .registers 2

    .line 1
    check-cast p1, Lcua;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    sget-object p0, Lcwb;->a:Lcwb;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcwb;->ar()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
