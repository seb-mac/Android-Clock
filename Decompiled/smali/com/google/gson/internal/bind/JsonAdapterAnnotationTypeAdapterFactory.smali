###### Class com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory (com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory)
.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmm;


# static fields
.field public static final a:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

.field private static final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;


# instance fields
.field public final b:Ljmt;

.field public final c:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    .line 7
    .line 8
    new-instance v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljmt;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b:Ljmt;

    .line 5
    .line 6
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    return-void
.end method

.method public static d(Ljava/lang/Class;)Ljmn;
    .registers 2

    .line 1
    const-class v0, Ljmn;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljmn;

    .line 8
    .line 9
    return-object p0
.end method

.method public static e(Ljmt;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Ljqf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljqf;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, v0, p1}, Ljmt;->a(Ljqf;Z)Ljni;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljni;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static f(Ljmm;Ljmm;)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final a(Ljlv;Ljqf;)Ljml;
    .registers 10

    .line 1
    iget-object v0, p2, Ljqf;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->d(Ljava/lang/Class;)Ljmn;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-nez v5, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b:Ljmt;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Ljmt;Ljlv;Ljqf;Ljmn;Z)Ljml;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method final b(Ljmt;Ljlv;Ljqf;Ljmn;Z)Ljml;
    .registers 13

    .line 1
    invoke-interface {p4}, Ljmn;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->e(Ljmt;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Ljml;

    .line 10
    .line 11
    invoke-interface {p4}, Ljmn;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    check-cast p1, Ljml;

    .line 18
    .line 19
    goto/16 :goto_7a

    .line 20
    .line 21
    :cond_14
    instance-of p4, p1, Ljmm;

    .line 22
    .line 23
    if-eqz p4, :cond_27

    .line 24
    .line 25
    check-cast p1, Ljmm;

    .line 26
    .line 27
    if-eqz p5, :cond_22

    .line 28
    .line 29
    iget-object p4, p3, Ljqf;->a:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {p0, p4, p1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->c(Ljava/lang/Class;Ljmm;)Ljmm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_22
    invoke-interface {p1, p2, p3}, Ljmm;->a(Ljlv;Ljqf;)Ljml;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_7a

    .line 40
    :cond_27
    instance-of p0, p1, Ljmg;

    .line 41
    .line 42
    if-nez p0, :cond_5d

    .line 43
    .line 44
    instance-of p0, p1, Ljlz;

    .line 45
    .line 46
    if-eqz p0, :cond_30

    .line 47
    .line 48
    goto :goto_60

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p3}, Ljqf;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p4, "Invalid attempt to bind an instance of "

    .line 66
    .line 67
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " as a @JsonAdapter for "

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 82
    .line 83
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_5d
    move-object p0, p1

    .line 95
    check-cast p0, Ljmg;

    .line 96
    .line 97
    :goto_60
    instance-of p0, p1, Ljlz;

    .line 98
    .line 99
    if-eqz p0, :cond_67

    .line 100
    .line 101
    check-cast p1, Ljlz;

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 p1, 0x0

    .line 105
    :goto_68
    move-object v2, p1

    .line 106
    if-eqz p5, :cond_6e

    .line 107
    .line 108
    sget-object p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    sget-object p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    .line 112
    .line 113
    :goto_70
    move-object v5, p0

    .line 114
    new-instance v1, Ljom;

    .line 115
    .line 116
    move-object v3, p2

    .line 117
    move-object v4, p3

    .line 118
    invoke-direct/range {v1 .. v6}, Ljom;-><init>(Ljlz;Ljlv;Ljqf;Ljmm;Z)V

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    move-object p1, v1

    .line 123
    :goto_7a
    if-eqz p1, :cond_83

    .line 124
    .line 125
    if-eqz v6, :cond_83

    .line 126
    .line 127
    invoke-virtual {p1}, Ljml;->b()Ljml;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_83
    return-object p1
.end method

.method public final c(Ljava/lang/Class;Ljmm;)Ljmm;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljmm;

    .line 8
    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    return-object p2
.end method

###### Class com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory.DummyTypeAdapterFactory (com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory)
.class final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmm;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljlv;Ljqf;)Ljml;
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string p1, "Factory should not be used"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
