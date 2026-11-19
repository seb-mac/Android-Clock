###### Class defpackage.jns (jns)
.class public abstract Ljns;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Ljns;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const-string v0, "newInstance"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_7
    const-string v5, "sun.misc.Unsafe"

    .line 9
    .line 10
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v6, "theUnsafe"

    .line 15
    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, "allocateInstance"

    .line 28
    .line 29
    new-array v8, v4, [Ljava/lang/Class;

    .line 30
    .line 31
    aput-object v1, v8, v3

    .line 32
    .line 33
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v7, Ljno;

    .line 38
    .line 39
    invoke-direct {v7, v5, v6}, Ljno;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    goto :goto_79

    .line 43
    :catch_2a
    const/4 v5, 0x2

    .line 44
    :try_start_2b
    const-class v6, Ljava/io/ObjectStreamClass;

    .line 45
    .line 46
    const-string v7, "getConstructorId"

    .line 47
    .line 48
    new-array v8, v4, [Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v1, v8, v3

    .line 51
    .line 52
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 57
    .line 58
    .line 59
    new-array v8, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    const-class v9, Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v9, v8, v3

    .line 64
    .line 65
    invoke-virtual {v7, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    new-array v7, v5, [Ljava/lang/Class;

    .line 76
    .line 77
    aput-object v1, v7, v3

    .line 78
    .line 79
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    aput-object v8, v7, v4

    .line 82
    .line 83
    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Ljnp;

    .line 91
    .line 92
    invoke-direct {v7, v6, v2}, Ljnp;-><init>(Ljava/lang/reflect/Method;I)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_5e} :catch_5f

    .line 93
    .line 94
    .line 95
    goto :goto_79

    .line 96
    :catch_5f
    :try_start_5f
    const-class v2, Ljava/io/ObjectInputStream;

    .line 97
    .line 98
    new-array v5, v5, [Ljava/lang/Class;

    .line 99
    .line 100
    aput-object v1, v5, v3

    .line 101
    .line 102
    aput-object v1, v5, v4

    .line 103
    .line 104
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 109
    .line 110
    .line 111
    new-instance v7, Ljnq;

    .line 112
    .line 113
    invoke-direct {v7, v0}, Ljnq;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_73} :catch_74

    .line 114
    .line 115
    .line 116
    goto :goto_79

    .line 117
    :catch_74
    new-instance v7, Ljnr;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    :goto_79
    sput-object v7, Ljns;->c:Ljns;

    .line 123
    .line 124
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/Class;)V
    .registers 2

    .line 1
    invoke-static {p0}, Ljmt;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, "UnsafeAllocator is used for non-instantiable type: "

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;)Ljava/lang/Object;
.end method
