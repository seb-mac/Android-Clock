###### Class defpackage.bpj (bpj)
.class public final Lbpj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Schedulers"

    .line 2
    .line 3
    invoke-static {v0}, Lboa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbpj;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lbni;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_44

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_44

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Lbsy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbdn;->m()V

    .line 20
    .line 21
    .line 22
    :try_start_15
    invoke-interface {v0}, Lbsy;->d()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lbni;->h:Lue;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lbpj;->c(Lbsy;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lbsy;->u()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget p0, p0, Lbni;->g:I

    .line 36
    .line 37
    invoke-interface {v0}, Lbsy;->B()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Lbpj;->c(Lbsy;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_30

    .line 45
    .line 46
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {p1}, Lbdn;->p()V
    :try_end_33
    .catchall {:try_start_15 .. :try_end_33} :catchall_3f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lbdn;->n()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-static {p0, p2, p1}, Lbpj;->b(Ljava/util/List;Ljava/util/List;Z)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    invoke-static {v2, p2, p0}, Lbpj;->b(Ljava/util/List;Ljava/util/List;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    invoke-virtual {p1}, Lbdn;->n()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method private static b(Ljava/util/List;Ljava/util/List;Z)V
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_30

    .line 8
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [Lbsx;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Lbsx;

    .line 19
    .line 20
    check-cast p1, Lluk;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lluk;->listIterator(I)Ljava/util/ListIterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_30

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbph;

    .line 38
    .line 39
    invoke-interface {v0}, Lbph;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, p2, :cond_1a

    .line 44
    .line 45
    invoke-interface {v0, p0}, Lbph;->c([Lbsx;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1a

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method private static c(Lbsy;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_20

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_20

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbsx;

    .line 26
    .line 27
    iget-object v2, v2, Lbsx;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p0, v2, v0, v1}, Lbsy;->w(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_e

    .line 33
    :cond_20
    return-void
.end method
