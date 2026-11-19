###### Class defpackage.cul (cul)
.class final Lcul;
.super Lcfe;
.source "PG"


# instance fields
.field final synthetic a:Lcum;


# direct methods
.method public constructor <init>(Lcum;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcul;->a:Lcum;

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
    iget-object p0, p0, Lcul;->a:Lcum;

    .line 2
    .line 3
    iget-object p0, p0, Lcum;->a:Lcun;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Lcun;->G(I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method
