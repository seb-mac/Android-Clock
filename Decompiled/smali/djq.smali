###### Class defpackage.djq (djq)
.class public final Ldjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Ldjq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldjq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Ldjq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_35

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2e

    .line 10
    .line 11
    iget-object p0, p0, Ldjq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_25

    .line 15
    .line 16
    invoke-static {p0}, Lcav;->j(Llsx;)Lazo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Laxu;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    check-cast p0, Laxu;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    :goto_1b
    if-eqz p0, :cond_22

    .line 29
    .line 30
    invoke-interface {p0}, Laxu;->Q()Lazr;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    sget-object p0, Lazp;->a:Lazp;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-static {p0}, Lcav;->j(Llsx;)Lazo;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lazo;->P()Lazn;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    iget-object p0, p0, Ldjq;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ldjq;

    .line 50
    .line 51
    iget-object p0, p0, Ldjq;->a:Ljava/lang/Object;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    iget-object p0, p0, Ldjq;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, [Lmen;

    .line 57
    .line 58
    array-length p0, p0

    .line 59
    new-array p0, p0, [Luj;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3d
    iget-object p0, p0, Ldjq;->a:Ljava/lang/Object;

    .line 63
    .line 64
    return-object p0
.end method
