###### Class defpackage.ctg (ctg)
.class final Lctg;
.super Lcfe;
.source "PG"


# instance fields
.field final synthetic a:Lctj;


# direct methods
.method public constructor <init>(Lctj;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctg;->a:Lctj;

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

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lctg;->a:Lctj;

    .line 2
    .line 3
    check-cast p1, Litt;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lctj;->t(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
