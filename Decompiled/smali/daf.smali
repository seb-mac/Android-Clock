###### Class defpackage.daf (daf)
.class public final Ldaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;

.field private final b:Lksq;


# direct methods
.method public constructor <init>(Lksq;Lksq;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldaf;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Ldaf;->b:Lksq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ldae;
    .registers 3

    .line 1
    iget-object v0, p0, Ldaf;->a:Lksq;

    .line 2
    .line 3
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldao;

    .line 8
    .line 9
    iget-object p0, p0, Ldaf;->b:Lksq;

    .line 10
    .line 11
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcxp;

    .line 16
    .line 17
    new-instance v1, Ldae;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Ldae;-><init>(Ldao;Lcxp;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldaf;->a()Ldae;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
