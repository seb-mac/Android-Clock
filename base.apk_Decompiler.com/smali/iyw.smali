###### Class defpackage.iyw (iyw)
.class final Liyw;
.super Liyz;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Liyy;

.field private final d:Liyx;


# direct methods
.method public constructor <init>(Liyv;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Liyz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liyw;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Liyw;->b:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v2, p1, Liyv;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Liyv;->d:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Liyv;->e:Liyy;

    .line 29
    .line 30
    iput-object v0, p0, Liyw;->c:Liyy;

    .line 31
    .line 32
    iget-object p1, p1, Liyv;->f:Liyx;

    .line 33
    .line 34
    iput-object p1, p0, Liyw;->d:Liyx;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method protected final a(Lixp;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Liyw;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liyy;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Liyy;->a(Lixp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p0, p0, Liyw;->c:Liyy;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2, p3}, Liyy;->a(Lixp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final b(Lixp;Ljava/util/Iterator;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Liyw;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liyx;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Liyx;->a(Lixp;Ljava/util/Iterator;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Liyw;->d:Liyx;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    iget-object v1, p0, Liyw;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1f

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3}, Liyx;->a(Lixp;Ljava/util/Iterator;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2d

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, v0, p3}, Liyz;->a(Lixp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1f

    .line 46
    :cond_2d
    return-void
.end method
