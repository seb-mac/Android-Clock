###### Class defpackage.dsk (dsk)
.class public final Ldsk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/List;

.field public final d:Z


# direct methods
.method public constructor <init>([BLjava/util/Map;Ljava/util/List;Z)V
    .registers 5

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsk;->a:[B

    iput-object p2, p0, Ldsk;->b:Ljava/util/Map;

    if-nez p3, :cond_b

    const/4 p1, 0x0

    goto :goto_f

    :cond_b
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_f
    iput-object p1, p0, Ldsk;->c:Ljava/util/List;

    iput-boolean p4, p0, Ldsk;->d:Z

    return-void
.end method

.method public constructor <init>([BZLjava/util/List;)V
    .registers 8

    .line 1
    if-nez p3, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_2c

    .line 5
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 12
    .line 13
    goto :goto_2c

    .line 14
    :cond_d
    new-instance v0, Ljava/util/TreeMap;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2c

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ldsh;

    .line 36
    .line 37
    iget-object v3, v2, Ldsh;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v2, Ldsh;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    :goto_2c
    invoke-direct {p0, p1, v0, p3, p2}, Ldsk;-><init>([BLjava/util/Map;Ljava/util/List;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
