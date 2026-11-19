###### Class defpackage.cbu (cbu)
.class public final Lcbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksq;


# instance fields
.field private final a:Lksq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lksq;I)V
    .registers 3

    .line 12
    iput p2, p0, Lcbu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhmw;->D(Ljava/lang/Object;)V

    iput-object p1, p0, Lcbu;->a:Lksq;

    return-void
.end method

.method public constructor <init>(Lksq;I[B)V
    .registers 4

    .line 1
    iput p2, p0, Lcbu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lhmw;->D(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcbu;->a:Lksq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Liqo;
    .registers 2

    .line 1
    iget v0, p0, Lcbu;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcbu;->a:Lksq;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Liqo;->h(Ljava/lang/Object;)Liqo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-static {p0}, Liqo;->h(Ljava/lang/Object;)Liqo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lcbu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lcbu;->a()Liqo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcbu;->a()Liqo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
