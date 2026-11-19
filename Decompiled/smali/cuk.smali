###### Class defpackage.cuk (cuk)
.class final Lcuk;
.super Lcfe;
.source "PG"


# instance fields
.field final synthetic a:Lcun;


# direct methods
.method public constructor <init>(Lcun;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcuk;->a:Lcun;

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
    .registers 3

    .line 1
    new-instance v0, Lcus;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcus;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcuk;->a:Lcun;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcun;->s()Lcus;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1}, Lcun;->D(Lcus;Lcus;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
