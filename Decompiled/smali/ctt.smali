###### Class defpackage.ctt (ctt)
.class public final Lctt;
.super Lcfe;
.source "PG"


# direct methods
.method public constructor <init>(Lctu;Landroid/content/Context;)V
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
    .registers 3

    .line 1
    sget-object p0, Lcwb;->a:Lcwb;

    .line 2
    .line 3
    new-instance v0, Lcvp;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, p0, v1}, Lcvp;-><init>(Lcwb;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcwb;->aQ(Lcvy;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
