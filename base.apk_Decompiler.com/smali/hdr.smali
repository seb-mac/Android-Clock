###### Class defpackage.hdr (hdr)
.class public final Lhdr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private final b:Lkqo;


# direct methods
.method public constructor <init>(Lkqo;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhdr;->b:Lkqo;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhdr;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;D)Lhdl;
    .registers 7

    .line 1
    iget-object p1, p0, Lhdr;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    const/16 p2, 0xd

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lhdl;

    .line 10
    .line 11
    if-nez p3, :cond_26

    .line 12
    .line 13
    iget-object p0, p0, Lhdr;->b:Lkqo;

    .line 14
    .line 15
    const-string p3, "CollectionBasisVerifierFeatures__log_sampling_rate"

    .line 16
    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    invoke-virtual {p0, p3, v0, v1}, Lkqo;->i(Ljava/lang/String;D)Lhdl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p2, p0}, Lhmw;->X(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_25

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lhdl;

    .line 34
    .line 35
    invoke-static {p0}, Lihj;->A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-object p0

    .line 39
    :cond_26
    return-object p3
.end method

.method public final b(ILjava/lang/String;J)Lhdl;
    .registers 7

    .line 1
    iget-object v0, p0, Lhdr;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lhdl;

    .line 8
    .line 9
    if-nez v1, :cond_20

    .line 10
    .line 11
    iget-object p0, p0, Lhdr;->b:Lkqo;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3, p4}, Lkqo;->j(Ljava/lang/String;J)Lhdl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p1, p0}, Lhmw;->X(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1f

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhdl;

    .line 28
    .line 29
    invoke-static {p0}, Lihj;->A(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-object p0

    .line 33
    :cond_20
    return-object v1
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;)Lhdl;
    .registers 6

    .line 1
    iget-object v0, p0, Lhdr;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lhdl;

    .line 8
    .line 9
    if-nez v1, :cond_20

    .line 10
    .line 11
    iget-object p0, p0, Lhdr;->b:Lkqo;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lkqo;->k(Ljava/lang/String;Ljava/lang/String;)Lhdl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p1, p0}, Lhmw;->X(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1f

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhdl;

    .line 28
    .line 29
    invoke-static {p0}, Lihj;->A(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-object p0

    .line 33
    :cond_20
    return-object v1
.end method

.method public final d(ILjava/lang/String;Z)Lhdl;
    .registers 6

    .line 1
    iget-object v0, p0, Lhdr;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lhdl;

    .line 8
    .line 9
    if-nez v1, :cond_20

    .line 10
    .line 11
    iget-object p0, p0, Lhdr;->b:Lkqo;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lkqo;->l(Ljava/lang/String;Z)Lhdl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p1, p0}, Lhmw;->X(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1f

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhdl;

    .line 28
    .line 29
    invoke-static {p0}, Lihj;->A(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-object p0

    .line 33
    :cond_20
    return-object v1
.end method

.method public final e(ILjava/lang/String;Lhcv;Ljava/lang/String;)Lhdl;
    .registers 7

    .line 1
    iget-object v0, p0, Lhdr;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lhdl;

    .line 8
    .line 9
    if-nez v1, :cond_20

    .line 10
    .line 11
    iget-object p0, p0, Lhdr;->b:Lkqo;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3, p4}, Lkqo;->m(Ljava/lang/String;Lhcv;Ljava/lang/String;)Lhdl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p1, p0}, Lhmw;->X(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1f

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhdl;

    .line 28
    .line 29
    invoke-static {p0}, Lihj;->A(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-object p0

    .line 33
    :cond_20
    return-object v1
.end method
