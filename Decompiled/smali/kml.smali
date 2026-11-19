###### Class defpackage.kml (kml)
.class public interface abstract annotation Lkml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Inherited;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/ryanharter/auto/value/gson/GenerateTypeAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ryanharter/auto/value/gson/GenerateTypeAdapter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.ryanharter.auto.value.gson.GenerateTypeAdapter$1 (com.ryanharter.auto.value.gson.GenerateTypeAdapter$1)
.class public Lcom/ryanharter/auto/value/gson/GenerateTypeAdapter$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmm;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljava/lang/reflect/Type;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/ryanharter/auto/value/gson/GenerateTypeAdapter$1;->a:Ljava/lang/Class;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/ryanharter/auto/value/gson/GenerateTypeAdapter$1;->b:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method

.method private final b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/ryanharter/auto/value/gson/GenerateTypeAdapter$1;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "android."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_94

    .line 23
    .line 24
    const-string v1, "java."

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_94

    .line 31
    .line 32
    const-string v1, "kotlin."

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_28

    .line 39
    .line 40
    goto :goto_94

    .line 41
    :cond_28
    const/4 v1, 0x1

    .line 42
    :try_start_29
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "$"

    .line 47
    .line 48
    const-string v4, "_"

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "_GsonTypeAdapter"

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_4e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_29 .. :try_end_4e} :catch_81
    .catch Ljava/lang/NoSuchMethodException; {:try_start_29 .. :try_end_4e} :catch_70

    .line 79
    const/4 v3, 0x0

    .line 80
    :try_start_4f
    new-array v4, v1, [Ljava/lang/Class;

    .line 81
    .line 82
    const-class v5, Ljlv;

    .line 83
    .line 84
    aput-object v5, v4, v3

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_5c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4f .. :try_end_5c} :catch_5d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4f .. :try_end_5c} :catch_81

    .line 91
    .line 92
    .line 93
    goto :goto_8e

    .line 94
    :catch_5d
    :try_start_5d
    iget-object v4, p0, Lcom/ryanharter/auto/value/gson/GenerateTypeAdapter$1;->a:Ljava/lang/Class;

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    new-array v5, v5, [Ljava/lang/Class;

    .line 98
    .line 99
    const-class v6, Ljlv;

    .line 100
    .line 101
    aput-object v6, v5, v3

    .line 102
    .line 103
    aput-object v4, v5, v1

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_6f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5d .. :try_end_6f} :catch_81
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5d .. :try_end_6f} :catch_70

    .line 110
    .line 111
    .line 112
    goto :goto_8e

    .line 113
    :catch_70
    move-exception p0

    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    const-string v1, "Unable to find binding constructor for "

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :catch_81
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Lcom/ryanharter/auto/value/gson/GenerateTypeAdapter$1;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_8e

    .line 139
    .line 140
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    iget-object p0, p0, Lcom/ryanharter/auto/value/gson/GenerateTypeAdapter$1;->b:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {p0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_94
    :goto_94
    const/4 p0, 0x0

    .line 150
    return-object p0
.end method


# virtual methods
.method public final a(Ljlv;Ljqf;)Ljml;
    .registers 8

    .line 1
    const-string v0, "Unable to invoke "

    .line 2
    .line 3
    iget-object v1, p2, Ljqf;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lkml;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_e

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1d

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljlv;->b(Ljava/lang/Class;)Ljml;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    invoke-direct {p0, v1}, Lcom/ryanharter/auto/value/gson/GenerateTypeAdapter$1;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_24

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_24
    :try_start_24
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    array-length v2, v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v2, v4, :cond_38

    .line 45
    .line 46
    new-array p2, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, p2, v3

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljml;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_38
    iget-object p2, p2, Ljqf;->b:Ljava/lang/reflect/Type;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 v2, 0x2

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, v2, v3

    .line 69
    .line 70
    aput-object p2, v2, v4

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljml;
    :try_end_4d
    .catch Ljava/lang/IllegalAccessException; {:try_start_24 .. :try_end_4d} :catch_84
    .catch Ljava/lang/InstantiationException; {:try_start_24 .. :try_end_4d} :catch_75
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_24 .. :try_end_4d} :catch_4e

    .line 77
    .line 78
    return-object p1

    .line 79
    :catch_4e
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    if-nez p1, :cond_72

    .line 87
    .line 88
    instance-of p1, p0, Ljava/lang/Error;

    .line 89
    .line 90
    if-eqz p1, :cond_5e

    .line 91
    .line 92
    check-cast p0, Ljava/lang/Error;

    .line 93
    .line 94
    throw p0

    .line 95
    :cond_5e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v0, "Could not create generated TypeAdapter instance for type "

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_72
    check-cast p0, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    throw p0

    .line 118
    :catch_75
    move-exception p1

    .line 119
    new-instance p2, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :catch_84
    move-exception p1

    .line 134
    new-instance p2, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p2
.end method
