###### Class defpackage.ty (ty)
.class public final Lty;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;


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

.method public static a(Landroid/app/appsearch/AppSearchSchema;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/AppSearchSchema;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lol$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/app/appsearch/AppSearchSchema$Builder;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lol$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$Builder;Ljava/lang/String;)Landroid/app/appsearch/AppSearchSchema$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Landroid/graphics/Color;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lji$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Color;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_14

    .line 19
    .line 20
    return v3

    .line 21
    :cond_14
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    if-nez v2, :cond_30

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2f

    .line 40
    .line 41
    array-length v4, v2

    .line 42
    if-gtz v4, :cond_2c

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2c
    aget-object v2, v2, v0

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    return v3

    .line 49
    :cond_30
    :goto_30
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-ne v3, v1, :cond_67

    .line 58
    .line 59
    invoke-static {v4, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_67

    .line 64
    .line 65
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v4, 0x1d

    .line 68
    .line 69
    if-lt v3, v4, :cond_62

    .line 70
    .line 71
    const-class v3, Landroid/app/AppOpsManager;

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/app/AppOpsManager;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v3, p1, v4, v2}, Ltv;->c(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_59

    .line 88
    .line 89
    goto :goto_6b

    .line 90
    :cond_59
    invoke-static {p0}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v3, p1, v1, p0}, Ltv;->c(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_6b

    .line 99
    :cond_62
    invoke-static {p0, p1, v2}, Ltx;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    invoke-static {p0, p1, v2}, Ltx;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_6b
    if-eqz v2, :cond_6f

    .line 109
    .line 110
    const/4 p0, -0x2

    .line 111
    return p0

    .line 112
    :cond_6f
    return v0
.end method

.method public static e(FFFF)Landroid/graphics/Path;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final f(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lty;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final g()Z
    .registers 7

    .line 1
    const-string v0, "isTagEnabled"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    if-lt v1, v2, :cond_d

    .line 8
    .line 9
    invoke-static {}, Lea$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :try_start_e
    sget-object v2, Lty;->d:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_2e

    .line 20
    .line 21
    const-class v2, Landroid/os/Trace;

    .line 22
    .line 23
    const-string v5, "TRACE_TAG_APP"

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sput-wide v5, Lty;->a:J

    .line 34
    .line 35
    new-array v5, v3, [Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v6, v5, v1

    .line 40
    .line 41
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lty;->d:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    :cond_2e
    if-eqz v2, :cond_4a

    .line 48
    .line 49
    sget-wide v5, Lty;->a:J

    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v5, v3, v1

    .line 58
    .line 59
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 64
    .line 65
    invoke-static {v2, v3}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    :cond_4a
    const-string v2, "Required value was null."

    .line 76
    .line 77
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v3
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_52} :catch_52

    .line 83
    :catch_52
    move-exception v2

    .line 84
    invoke-static {v0, v2}, Lty;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    return v1
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    check-cast p1, Ljava/lang/reflect/InvocationTargetException;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    throw p0

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    const-string v0, "Unable to call "

    .line 23
    .line 24
    const-string v1, " via reflection"

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "Trace"

    .line 31
    .line 32
    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final i(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "substring(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final j(Lbhe;Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    iget-object p0, p0, Lbhe;->d:Lbgz;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lbgz;->a:Lbhc;

    .line 12
    .line 13
    iget-object v4, p0, Lbgz;->b:Lbhc;

    .line 14
    .line 15
    if-eqz v3, :cond_17

    .line 16
    .line 17
    iget-wide v5, v3, Lbhc;->a:J

    .line 18
    .line 19
    cmp-long v5, v5, v1

    .line 20
    .line 21
    if-nez v5, :cond_17

    .line 22
    .line 23
    goto :goto_31

    .line 24
    :cond_17
    if-eqz v4, :cond_21

    .line 25
    .line 26
    iget-wide v5, v4, Lbhc;->a:J

    .line 27
    .line 28
    cmp-long v3, v5, v1

    .line 29
    .line 30
    if-nez v3, :cond_21

    .line 31
    .line 32
    move-object v3, v4

    .line 33
    goto :goto_31

    .line 34
    :cond_21
    invoke-static {}, Landroid/system/Os;->gettid()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Lbgz;->a(J)Lbhc;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, p0, Lbgz;->a:Lbhc;

    .line 45
    .line 46
    iput-object v0, p0, Lbgz;->b:Lbhc;

    .line 47
    .line 48
    iput-object v3, p0, Lbgz;->a:Lbhc;

    .line 49
    .line 50
    :goto_31
    iget-object p0, v3, Lbhb;->c:Lbhd;

    .line 51
    .line 52
    iget-boolean p0, p0, Lbhd;->e:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    array-length v0, p0

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_3b
    if-ge v1, v0, :cond_4e

    .line 61
    .line 62
    aget-object v2, p0, v1

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_3b

    .line 79
    :cond_4e
    throw p1
.end method
