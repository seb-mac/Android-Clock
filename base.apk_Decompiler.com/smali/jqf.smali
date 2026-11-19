###### Class defpackage.jqf (jqf)
.class public Ljqf;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/reflect/Type;

.field private final c:I


# direct methods
.method protected constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    const-class v2, Ljqf;

    .line 15
    .line 16
    if-eqz v1, :cond_44

    .line 17
    .line 18
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-ne v1, v2, :cond_4e

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    invoke-static {v0}, Ljmy;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "gson.allowCapturingTypeVariables"

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "true"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_35

    .line 50
    .line 51
    invoke-static {v0}, Ljqf;->a(Ljava/lang/reflect/Type;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iput-object v0, p0, Ljqf;->b:Ljava/lang/reflect/Type;

    .line 55
    .line 56
    invoke-static {v0}, Ljmy;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Ljqf;->a:Ljava/lang/Class;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Ljqf;->c:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    if-ne v0, v2, :cond_4e

    .line 70
    .line 71
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved.\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#type-token-raw"

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_4e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Must only create direct subclasses of TypeToken"

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 3

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p1}, Ljmy;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Ljqf;->b:Ljava/lang/reflect/Type;

    .line 88
    invoke-static {p1}, Ljmy;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ljqf;->a:Ljava/lang/Class;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Ljqf;->c:I

    return-void
.end method

.method private static a(Ljava/lang/reflect/Type;)V
    .registers 6

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    if-nez v0, :cond_63

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljqf;->a(Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_31

    .line 23
    .line 24
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-static {v0}, Ljqf;->a(Ljava/lang/reflect/Type;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    array-length v0, p0

    .line 40
    :goto_27
    if-ge v1, v0, :cond_5a

    .line 41
    .line 42
    aget-object v2, p0, v1

    .line 43
    .line 44
    invoke-static {v2}, Ljqf;->a(Ljava/lang/reflect/Type;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_27

    .line 50
    :cond_31
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 51
    .line 52
    if-eqz v0, :cond_58

    .line 53
    .line 54
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    array-length v2, v0

    .line 61
    move v3, v1

    .line 62
    :goto_3d
    if-ge v3, v2, :cond_47

    .line 63
    .line 64
    aget-object v4, v0, v3

    .line 65
    .line 66
    invoke-static {v4}, Ljqf;->a(Ljava/lang/reflect/Type;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_3d

    .line 72
    :cond_47
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    array-length v0, p0

    .line 77
    :goto_4c
    if-ge v1, v0, :cond_5a

    .line 78
    .line 79
    aget-object v2, p0, v1

    .line 80
    .line 81
    :try_start_50
    invoke-static {v2}, Ljqf;->a(Ljava/lang/reflect/Type;)V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_56

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_4c

    .line 87
    :catchall_56
    move-exception p0

    .line 88
    throw p0

    .line 89
    :cond_58
    if-eqz p0, :cond_5b

    .line 90
    .line 91
    :cond_5a
    return-void

    .line 92
    :cond_5b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v0, "TypeToken captured `null` as type argument; probably a compiler / runtime bug"

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_63
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "TypeToken type argument must not contain a type variable; captured type variable "

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " declared by "

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#typetoken-type-variable"

    .line 135
    .line 136
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljqf;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object p0, p0, Ljqf;->b:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    check-cast p1, Ljqf;

    .line 8
    .line 9
    iget-object p1, p1, Ljqf;->b:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljmy;->g(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Ljqf;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ljqf;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-static {p0}, Ljmy;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
