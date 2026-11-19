###### Class defpackage.cui (cui)
.class final Lcui;
.super Lcfe;
.source "PG"


# instance fields
.field final synthetic a:Lcuj;


# direct methods
.method public constructor <init>(Lcuj;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcui;->a:Lcuj;

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
    .registers 2

    .line 1
    iget-object p0, p0, Lcui;->a:Lcuj;

    .line 2
    .line 3
    iget-object p0, p0, Lcuj;->d:Lcun;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcun;->i()Lcua;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcun;->E(Lcua;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
