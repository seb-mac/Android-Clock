###### Class defpackage.bwd (bwd)
.class public final Lbwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwh;
.implements Lbvp;


# instance fields
.field public final a:Lbwm;

.field public b:Lbyo;

.field private final c:Lbuz;


# direct methods
.method public constructor <init>(Lbuz;Lbyv;Lbyn;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwd;->c:Lbuz;

    .line 5
    .line 6
    iget-object p1, p3, Lbyn;->a:Lbyb;

    .line 7
    .line 8
    invoke-interface {p1}, Lbyb;->a()Lbwm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbwd;->a:Lbwm;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lbyv;->k(Lbwm;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbwm;->h(Lbwh;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static a(II)I
    .registers 4

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    xor-int v1, p0, p1

    .line 4
    .line 5
    if-gez v1, :cond_b

    .line 6
    .line 7
    mul-int/2addr p1, v0

    .line 8
    if-eq p1, p0, :cond_b

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :cond_b
    return v0
.end method


# virtual methods
.method public final d()V
    .registers 1

    .line 1
    iget-object p0, p0, Lbwd;->c:Lbuz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbuz;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
