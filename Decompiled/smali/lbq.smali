###### Class defpackage.lbq (lbq)
.class public final Llbq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;)V
    .registers 3

    .line 11
    sget-object v0, Lawo;->a:Lawo;

    invoke-direct {p0, p1, v0}, Llbq;-><init>(Landroid/graphics/PointF;Lawo;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Lawo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llbq;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llbq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Llbs;)V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Llbs;
    .registers 3

    .line 1
    iget-object v0, p0, Llbq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    new-instance v0, Llbs;

    .line 6
    .line 7
    iget-object v1, p0, Llbq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Llbs;-><init>(Ljava/util/IdentityHashMap;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llbq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Llbq;->b:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_12
    iget-object p0, p0, Llbq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Llbs;

    .line 22
    .line 23
    return-object p0
.end method

.method public final b(I)Ljava/util/IdentityHashMap;
    .registers 5

    .line 1
    iget-object v0, p0, Llbq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_27

    .line 4
    .line 5
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Llbq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Llbs;->a:Llbs;

    .line 10
    .line 11
    check-cast v1, Llbs;

    .line 12
    .line 13
    iget-object v1, v1, Llbs;->b:Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, p1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llbq;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p0, Llbq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Llbs;

    .line 28
    .line 29
    iget-object p1, p1, Llbs;->b:Ljava/util/IdentityHashMap;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Llbq;->a:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_27
    iget-object p0, p0, Llbq;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/IdentityHashMap;

    .line 43
    .line 44
    return-object p0
.end method

.method public final c(Llbr;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llbq;->b(I)Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Llbq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Llbq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/io/OutputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Llbq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lhqz;

    .line 15
    .line 16
    iget-object p0, p0, Lhqz;->a:Ljava/io/FileOutputStream;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p0, Lhqx;

    .line 27
    .line 28
    const-string v0, "Cannot sync underlying stream"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lhqx;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final e(Ljava/util/List;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Llbq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null places"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
