###### Class defpackage.cbz (cbz)
.class public final Lcbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksq;


# instance fields
.field final synthetic a:Lccs;


# direct methods
.method public constructor <init>(Lccs;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbz;->a:Lccs;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lbzi;
    .registers 3

    .line 1
    iget-object p0, p0, Lcbz;->a:Lccs;

    .line 2
    .line 3
    new-instance v0, Lbzi;

    .line 4
    .line 5
    iget-object p0, p0, Lccs;->mv:Lccs;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lbzi;-><init>(Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcbz;->a()Lbzi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
