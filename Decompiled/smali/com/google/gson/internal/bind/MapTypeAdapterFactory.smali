###### Class com.google.gson.internal.bind.MapTypeAdapterFactory (com.google.gson.internal.bind.MapTypeAdapterFactory)
.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
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
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->a:Ljmt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljlv;Ljqf;)Ljml;
    .registers 9

    .line 1
    iget-object v0, p2, Ljqf;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/util/Map;

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
    const-class v2, Ljava/util/Properties;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v2, :cond_20

    .line 23
    .line 24
    new-array v0, v3, [Ljava/lang/reflect/Type;

    .line 25
    .line 26
    const-class v1, Ljava/lang/String;

    .line 27
    .line 28
    aput-object v1, v0, v5

    .line 29
    .line 30
    aput-object v1, v0, v4

    .line 31
    .line 32
    goto :goto_39

    .line 33
    :cond_20
    iget-object v2, p2, Ljqf;->b:Ljava/lang/reflect/Type;

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Ljmy;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 40
    .line 41
    if-eqz v1, :cond_31

    .line 42
    .line 43
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_39

    .line 50
    :cond_31
    new-array v0, v3, [Ljava/lang/reflect/Type;

    .line 51
    .line 52
    const-class v1, Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v1, v0, v5

    .line 55
    .line 56
    aput-object v1, v0, v4

    .line 57
    .line 58
    :goto_39
    aget-object v1, v0, v5

    .line 59
    .line 60
    aget-object v0, v0, v4

    .line 61
    .line 62
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    if-eq v1, v2, :cond_50

    .line 65
    .line 66
    const-class v2, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-ne v1, v2, :cond_46

    .line 69
    .line 70
    goto :goto_50

    .line 71
    :cond_46
    new-instance v2, Ljqf;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Ljqf;-><init>(Ljava/lang/reflect/Type;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljlv;->a(Ljqf;)Ljml;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    :goto_50
    sget-object v1, Ljpt;->f:Ljml;

    .line 82
    .line 83
    :goto_52
    new-instance v2, Ljon;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Ljon;-><init>(Ljml;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljqf;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljqf;-><init>(Ljava/lang/reflect/Type;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljlv;->a(Ljqf;)Ljml;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Ljon;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Ljon;-><init>(Ljml;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->a:Ljmt;

    .line 103
    .line 104
    invoke-virtual {p1, p2, v5}, Ljmt;->a(Ljqf;Z)Ljni;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Ljoc;

    .line 109
    .line 110
    invoke-direct {p2, p0, v2, v0, p1}, Ljoc;-><init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Ljml;Ljml;Ljni;)V

    .line 111
    .line 112
    .line 113
    return-object p2
.end method
