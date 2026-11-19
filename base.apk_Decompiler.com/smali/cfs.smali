###### Class defpackage.cfs (cfs)
.class public final Lcfs;
.super Lcfe;
.source "PG"


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lgvu;


# direct methods
.method public constructor <init>(Lgvu;Landroid/content/Context;JLandroid/net/Uri;)V
    .registers 6

    .line 1
    iput-wide p3, p0, Lcfs;->a:J

    .line 2
    .line 3
    iput-object p5, p0, Lcfs;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcfs;->c:Lgvu;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p2, p1}, Lcfe;-><init>(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lcwb;->a:Lcwb;

    .line 2
    .line 3
    iget-wide v1, p0, Lcfs;->a:J

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
    iget-object v2, p0, Lcfs;->b:Landroid/net/Uri;

    .line 14
    .line 15
    new-instance v3, Lcvj;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v0, v1, v2, v4}, Lcvj;-><init>(Lcwb;Lcua;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lcwb;->aQ(Lcvy;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcua;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1d

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    iget-object p0, p0, Lcfs;->c:Lgvu;

    .line 31
    .line 32
    iget-object p0, p0, Lgvu;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lflw;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-virtual {p0, v1, v3, v2, v4}, Lflw;->c(IILandroid/net/Uri;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcua;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p1, p0, Lcfs;->c:Lgvu;

    .line 7
    .line 8
    iget-object p0, p0, Lcfs;->b:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p1, p1, Lgvu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lddd;->h(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
