###### Class defpackage.ceu (ceu)
.class final Lceu;
.super Lcfe;
.source "PG"


# instance fields
.field final synthetic a:Lcfb;


# direct methods
.method public constructor <init>(Lcfb;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lceu;->a:Lcfb;

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
    new-instance v0, Lcvp;

    .line 2
    .line 3
    iget-object p0, p0, Lceu;->a:Lcfb;

    .line 4
    .line 5
    iget-object p0, p0, Lcfb;->c:Lcwb;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcvp;-><init>(Lcwb;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcwb;->aQ(Lcvy;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
