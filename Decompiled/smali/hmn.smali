###### Class defpackage.hmn (hmn)
.class public final Lhmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazk;


# instance fields
.field private final a:Lhme;

.field private final b:Lhmr;

.field private final c:Lhoc;


# direct methods
.method public constructor <init>(Lhme;Lhmr;Lhoc;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhmn;->a:Lhme;

    .line 5
    .line 6
    iput-object p2, p0, Lhmn;->b:Lhmr;

    .line 7
    .line 8
    iput-object p3, p0, Lhmn;->c:Lhoc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lazg;
    .registers 4

    .line 1
    const-class v0, Lhmo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_b

    .line 5
    .line 6
    const-class v0, Lhmk;

    .line 7
    .line 8
    if-ne p1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :cond_b
    :goto_b
    const-string p1, "This factory can only be used to instantiate its enclosing class."

    .line 13
    .line 14
    invoke-static {v1, p1}, Lihj;->j(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lhmn;->a:Lhme;

    .line 18
    .line 19
    iget-object v0, p0, Lhmn;->b:Lhmr;

    .line 20
    .line 21
    iget-object p0, p0, Lhmn;->c:Lhoc;

    .line 22
    .line 23
    new-instance v1, Lhmo;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0, p0}, Lhmo;-><init>(Lhme;Lhmr;Lhoc;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final b(Ljava/lang/Class;Lazr;)Lazg;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lhmn;->a(Ljava/lang/Class;)Lazg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Llyh;Lazr;)Lazg;
    .registers 3

    .line 1
    invoke-static {p1}, Llxg;->m(Llyh;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lhmn;->a(Ljava/lang/Class;)Lazg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
