###### Class defpackage.iqw (iqw)
.class public final Liqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILbxw;Lbxs;Z)V
    .registers 5

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liqw;->b:I

    iput-object p2, p0, Liqw;->d:Ljava/lang/Object;

    iput-object p3, p0, Liqw;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Liqw;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqw;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Liqw;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 p1, 0x1081

    .line 9
    .line 10
    iput p1, p0, Liqw;->b:I

    .line 11
    .line 12
    iput-boolean p3, p0, Liqw;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Llpv;ZLipx;I)V
    .registers 5

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqw;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Liqw;->a:Z

    iput-object p3, p0, Liqw;->c:Ljava/lang/Object;

    iput p4, p0, Liqw;->b:I

    return-void
.end method

.method public static b(C)Liqw;
    .registers 5

    .line 1
    new-instance v0, Lipt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lipt;-><init>(C)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Liqw;

    .line 7
    .line 8
    new-instance v1, Llpv;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Llpv;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lipv;->a:Lipx;

    .line 14
    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {p0, v1, v3, v0, v2}, Liqw;-><init>(Llpv;ZLipx;I)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final a()Liqw;
    .registers 5

    .line 1
    new-instance v0, Liqw;

    .line 2
    .line 3
    iget-object v1, p0, Liqw;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llpv;

    .line 6
    .line 7
    iget-object v2, p0, Liqw;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lipx;

    .line 10
    .line 11
    iget p0, p0, Liqw;->b:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, v1, v3, v2, p0}, Liqw;-><init>(Llpv;ZLipx;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .registers 3

    .line 1
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liqv;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Liqv;-><init>(Liqw;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 4

    .line 1
    iget-object v0, p0, Liqw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llpv;

    .line 4
    .line 5
    iget-object v0, v0, Llpv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lipq;

    .line 8
    .line 9
    check-cast v0, Lipx;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lipq;-><init>(Liqw;Ljava/lang/CharSequence;Lipx;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Liqw;->d(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
