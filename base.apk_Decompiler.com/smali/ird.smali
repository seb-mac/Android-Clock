###### Class defpackage.ird (ird)
.class public final Lird;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    const-string v2, "sun.misc.SharedSecrets"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "getJavaLangAccess"

    .line 10
    .line 11
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_13

    .line 19
    goto :goto_17

    .line 20
    :catchall_13
    move-exception v2

    .line 21
    invoke-static {v2}, Lird;->e(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    sput-object v1, Lird;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v1, :cond_2c

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [Ljava/lang/Class;

    .line 30
    .line 31
    const-class v3, Ljava/lang/Throwable;

    .line 32
    .line 33
    aput-object v3, v2, v0

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const-string v0, "getStackTraceElement"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lird;->d(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    :cond_2c
    if-nez v1, :cond_2f

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-static {v1}, Lird;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/Class;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Throwable;

    .line 13
    .line 14
    throw p0
.end method

.method public static c(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lihj;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    instance-of v0, p0, Ljava/lang/Error;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    check-cast p0, Ljava/lang/Error;

    .line 14
    .line 15
    throw p0

    .line 16
    :cond_f
    check-cast p0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    throw p0
.end method

.method private static varargs d(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "sun.misc.JavaLangAccess"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    .line 13
    return-object p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    invoke-static {p0}, Lird;->e(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static e(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "java.lang.ThreadDeath"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    check-cast p0, Ljava/lang/Error;

    .line 19
    .line 20
    throw p0
.end method

.method private static f(Ljava/lang/Object;)V
    .registers 6

    .line 1
    :try_start_0
    const-string v0, "getStackTraceDepth"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v3, Ljava/lang/Throwable;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    invoke-static {v0, v2}, Lird;->d(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    new-instance v2, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 21
    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v2, v1, v4

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_1d} :catch_1d
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_1d} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_1d} :catch_1d

    .line 28
    .line 29
    .line 30
    :catch_1d
    :goto_1d
    return-void
.end method
