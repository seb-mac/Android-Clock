###### Class defpackage.cfm (cfm)
.class public final Lcfm;
.super Lcfe;
.source "PG"


# instance fields
.field final synthetic a:Lcua;

.field final synthetic b:Lgvu;


# direct methods
.method public constructor <init>(Lgvu;Landroid/content/Context;Lcua;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcfm;->a:Lcua;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcfm;->b:Lgvu;

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
    .registers 2

    .line 1
    sget-object v0, Lcwb;->a:Lcwb;

    .line 2
    .line 3
    iget-object p0, p0, Lcfm;->a:Lcua;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcwb;->aK(Lcua;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    iget-object p1, p0, Lcfm;->a:Lcua;

    .line 10
    .line 11
    sget-object v0, Ldkt;->a:Ldkt;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ldkt;->u(Lcua;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcfm;->b:Lgvu;

    .line 17
    .line 18
    invoke-virtual {p0}, Lgvu;->d()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
