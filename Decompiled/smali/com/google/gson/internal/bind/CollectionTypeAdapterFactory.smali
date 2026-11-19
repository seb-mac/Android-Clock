###### Class com.google.gson.internal.bind.CollectionTypeAdapterFactory (com.google.gson.internal.bind.CollectionTypeAdapterFactory)
.class public final Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmm;


# instance fields
.field private final a:Ljmt;


# direct methods
.method public constructor <init>(Ljmt;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->a:Ljmt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljlv;Ljqf;)Ljml;
    .registers 6

    .line 1
    iget-object v0, p2, Ljqf;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    iget-object v2, p2, Ljqf;->b:Ljava/lang/reflect/Type;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Ljmy;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_20

    .line 23
    .line 24
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-class v0, Ljava/lang/Object;

    .line 34
    .line 35
    :goto_22
    new-instance v1, Ljqf;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljqf;-><init>(Ljava/lang/reflect/Type;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljlv;->a(Ljqf;)Ljml;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljon;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljon;-><init>(Ljml;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;->a:Ljmt;

    .line 50
    .line 51
    invoke-virtual {p0, p2, v2}, Ljmt;->a(Ljqf;Z)Ljni;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Ljnu;

    .line 56
    .line 57
    invoke-direct {p1, v0, p0}, Ljnu;-><init>(Ljml;Ljni;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
