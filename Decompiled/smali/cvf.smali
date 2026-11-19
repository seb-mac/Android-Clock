###### Class defpackage.cvf (cvf)
.class final Lcvf;
.super Lcfe;
.source "PG"


# direct methods
.method public constructor <init>(Lcvh;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p2, p1}, Lcfe;-><init>(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object p0, Lcwb;->a:Lcwb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcwb;->aA()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method
