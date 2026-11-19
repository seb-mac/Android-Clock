###### Class defpackage.all (all)
.class Lall;
.super Lalt;
.source "PG"


# static fields
.field private static f:Z

.field private static g:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/Class;

.field private static k:Ljava/lang/reflect/Field;

.field private static l:Ljava/lang/reflect/Field;


# instance fields
.field final a:Landroid/view/WindowInsets;

.field b:Lagw;

.field c:I

.field d:I

.field e:I

.field private m:[Lagw;

.field private n:Lagw;

.field private o:Lalw;

.field private p:[[Landroid/graphics/Rect;

.field private q:[[Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lalw;Landroid/view/WindowInsets;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lalt;-><init>(Lalw;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lall;->n:Lagw;

    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    new-array v0, p1, [[Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object v0, p0, Lall;->p:[[Landroid/graphics/Rect;

    .line 12
    .line 13
    new-array p1, p1, [[Landroid/graphics/Rect;

    .line 14
    .line 15
    iput-object p1, p0, Lall;->q:[[Landroid/graphics/Rect;

    .line 16
    .line 17
    iput-object p2, p0, Lall;->a:Landroid/view/WindowInsets;

    .line 18
    .line 19
    return-void
.end method

.method private F(IZ)Lagw;
    .registers 6

    .line 1
    sget-object v0, Lagw;->a:Lagw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_3
    const/16 v2, 0x200

    .line 5
    .line 6
    if-gt v1, v2, :cond_15

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_13

    .line 11
    .line 12
    invoke-virtual {p0, v1, p2}, Lall;->b(IZ)Lagw;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lagw;->b(Lagw;Lagw;)Lagw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    add-int/2addr v1, v1

    .line 21
    goto :goto_3

    .line 22
    :cond_15
    return-object v0
.end method

.method private G()Lagw;
    .registers 1

    .line 1
    iget-object p0, p0, Lall;->o:Lalw;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lalw;->h()Lagw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object p0, Lagw;->a:Lagw;

    .line 11
    .line 12
    return-object p0
.end method

.method private H(Landroid/view/View;)Lagw;
    .registers 5

    .line 1
    const-string p0, "WindowInsetsCompat"

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    if-ge v0, v1, :cond_56

    .line 8
    .line 9
    sget-boolean v0, Lall;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    invoke-static {}, Lall;->K()V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object v0, Lall;->g:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_55

    .line 20
    .line 21
    sget-object v2, Lall;->j:Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v2, :cond_55

    .line 24
    .line 25
    sget-object v2, Lall;->k:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    if-eqz v2, :cond_55

    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2d

    .line 34
    .line 35
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2d
    sget-object v0, Lall;->l:Ljava/lang/reflect/Field;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lall;->k:Ljava/lang/reflect/Field;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/graphics/Rect;

    .line 59
    .line 60
    if-eqz p1, :cond_42

    .line 61
    .line 62
    invoke-static {p1}, Lagw;->d(Landroid/graphics/Rect;)Lagw;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_41
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1c .. :try_end_41} :catch_43

    .line 66
    return-object p0

    .line 67
    :cond_42
    return-object v1

    .line 68
    :catch_43
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "Failed to get visible insets. (Reflection error). "

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_55
    return-object v1

    .line 87
    :cond_56
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 88
    .line 89
    const-string p1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method private I(Landroid/view/View;)Lajd;
    .registers 13

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_61

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_61

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Point;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lall;->i:Lalw;

    .line 19
    .line 20
    iget-object p0, p0, Lalw;->b:Lalt;

    .line 21
    .line 22
    invoke-virtual {p0}, Lalt;->r()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_29

    .line 27
    .line 28
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v1 .. v7}, Lajd;->a(IIZIIII)Lajd;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    invoke-static {p1, p0}, Lvc;->e(Landroid/view/Display;I)Lajm;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {p1, v2}, Lvc;->e(Landroid/view/Display;I)Lajm;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-static {p1, v3}, Lvc;->e(Landroid/view/Display;I)Lajm;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-static {p1, v4}, Lvc;->e(Landroid/view/Display;I)Lajm;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 65
    .line 66
    if-eqz v1, :cond_47

    .line 67
    .line 68
    iget v0, v1, Lajm;->a:I

    .line 69
    .line 70
    move v7, v0

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v7, p0

    .line 73
    :goto_48
    if-eqz v2, :cond_4e

    .line 74
    .line 75
    iget v0, v2, Lajm;->a:I

    .line 76
    .line 77
    move v8, v0

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v8, p0

    .line 80
    :goto_4f
    if-eqz v3, :cond_55

    .line 81
    .line 82
    iget v0, v3, Lajm;->a:I

    .line 83
    .line 84
    move v9, v0

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v9, p0

    .line 87
    :goto_56
    if-eqz p1, :cond_5a

    .line 88
    .line 89
    iget p0, p1, Lajm;->a:I

    .line 90
    .line 91
    :cond_5a
    move v10, p0

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v4 .. v10}, Lajd;->a(IIZIIII)Lajd;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_61
    :goto_61
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method private static J([[Landroid/graphics/Rect;I)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[",
            "Landroid/graphics/Rect;",
            "I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    const/16 v2, 0x200

    .line 4
    .line 5
    if-gt v0, v2, :cond_27

    .line 6
    .line 7
    and-int v2, p1, v0

    .line 8
    .line 9
    if-eqz v2, :cond_25

    .line 10
    .line 11
    invoke-static {v0}, Laki;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget-object v2, p0, v2

    .line 16
    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    goto :goto_25

    .line 20
    :cond_13
    if-nez v1, :cond_17

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    goto :goto_25

    .line 24
    :cond_17
    array-length v3, v1

    .line 25
    array-length v4, v2

    .line 26
    add-int v5, v3, v4

    .line 27
    .line 28
    new-array v5, v5, [Landroid/graphics/Rect;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v1, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v6, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    move-object v1, v5

    .line 38
    :cond_25
    :goto_25
    add-int/2addr v0, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_27
    if-nez v1, :cond_2c

    .line 41
    .line 42
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static K()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "getViewRootImpl"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lall;->g:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const-string v1, "android.view.View$AttachInfo"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lall;->j:Ljava/lang/Class;

    .line 20
    .line 21
    const-string v2, "mVisibleInsets"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lall;->k:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    const-string v1, "android.view.ViewRootImpl"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lall;->l:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    sget-object v1, Lall;->k:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lall;->l:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_34
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_49

    .line 54
    :catch_35
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "WindowInsetsCompat"

    .line 70
    .line 71
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :goto_49
    sput-boolean v0, Lall;->f:Z

    .line 75
    .line 76
    return-void
.end method

.method private L(Lagw;)[Landroid/graphics/Rect;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lagw;->b:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    new-instance v3, Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v4, p0, Lall;->d:I

    .line 14
    .line 15
    invoke-direct {v3, v2, v2, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    iget v1, p1, Lagw;->c:I

    .line 22
    .line 23
    if-eqz v1, :cond_22

    .line 24
    .line 25
    new-instance v3, Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v4, p0, Lall;->e:I

    .line 28
    .line 29
    invoke-direct {v3, v2, v2, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    iget v1, p1, Lagw;->d:I

    .line 36
    .line 37
    if-eqz v1, :cond_34

    .line 38
    .line 39
    new-instance v3, Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v4, p0, Lall;->e:I

    .line 42
    .line 43
    sub-int v1, v4, v1

    .line 44
    .line 45
    iget v5, p0, Lall;->d:I

    .line 46
    .line 47
    invoke-direct {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    iget p1, p1, Lagw;->e:I

    .line 54
    .line 55
    if-eqz p1, :cond_46

    .line 56
    .line 57
    new-instance v1, Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v3, p0, Lall;->d:I

    .line 60
    .line 61
    sub-int p1, v3, p1

    .line 62
    .line 63
    iget p0, p0, Lall;->e:I

    .line 64
    .line 65
    invoke-direct {v1, v2, p1, p0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    new-array p0, p0, [Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, [Landroid/graphics/Rect;

    .line 82
    .line 83
    return-object p0
.end method

.method static u(II)Z
    .registers 2

    .line 1
    and-int/lit8 p0, p0, 0x6

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x6

    .line 4
    .line 5
    if-ne p0, p1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public a(I)Lagw;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lall;->F(IZ)Lagw;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method protected b(IZ)Lagw;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_d1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_86

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    if-eq p1, p2, :cond_53

    .line 12
    .line 13
    const/16 p2, 0x10

    .line 14
    .line 15
    if-eq p1, p2, :cond_4e

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    if-eq p1, p2, :cond_49

    .line 20
    .line 21
    const/16 p2, 0x40

    .line 22
    .line 23
    if-eq p1, p2, :cond_44

    .line 24
    .line 25
    const/16 p2, 0x80

    .line 26
    .line 27
    if-eq p1, p2, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_f9

    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Lall;->o:Lalw;

    .line 32
    .line 33
    if-eqz p1, :cond_27

    .line 34
    .line 35
    invoke-virtual {p1}, Lalw;->j()Lajb;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {p0}, Lalt;->A()Lajb;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_2b
    if-eqz p0, :cond_f9

    .line 45
    .line 46
    invoke-virtual {p0}, Lajb;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p2, p0, Lajb;->a:Landroid/view/DisplayCutout;

    .line 51
    .line 52
    invoke-static {p2}, Lgu$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Lajb;->b()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p2}, Lgu$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/view/DisplayCutout;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p1, v0, p0, p2}, Lagw;->e(IIII)Lagw;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_44
    invoke-virtual {p0}, Lalt;->E()Lagw;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_49
    invoke-virtual {p0}, Lalt;->C()Lagw;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    invoke-virtual {p0}, Lalt;->D()Lagw;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_53
    iget-object p1, p0, Lall;->m:[Lagw;

    .line 85
    .line 86
    if-eqz p1, :cond_5d

    .line 87
    .line 88
    invoke-static {p2}, Laki;->h(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    aget-object v0, p1, p2

    .line 93
    .line 94
    :cond_5d
    if-eqz v0, :cond_60

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_60
    invoke-virtual {p0}, Lalt;->d()Lagw;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0}, Lall;->G()Lagw;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget p1, p1, Lagw;->e:I

    .line 106
    .line 107
    iget p2, p2, Lagw;->e:I

    .line 108
    .line 109
    if-le p1, p2, :cond_6f

    .line 110
    .line 111
    goto :goto_81

    .line 112
    :cond_6f
    iget-object p1, p0, Lall;->b:Lagw;

    .line 113
    .line 114
    if-eqz p1, :cond_f9

    .line 115
    .line 116
    sget-object v0, Lagw;->a:Lagw;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lagw;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_f9

    .line 123
    .line 124
    iget-object p0, p0, Lall;->b:Lagw;

    .line 125
    .line 126
    iget p1, p0, Lagw;->e:I

    .line 127
    .line 128
    if-le p1, p2, :cond_f9

    .line 129
    .line 130
    :goto_81
    invoke-static {v1, v1, v1, p1}, Lagw;->e(IIII)Lagw;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_86
    if-eqz p2, :cond_ad

    .line 136
    .line 137
    invoke-direct {p0}, Lall;->G()Lagw;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0}, Lalt;->v()Lagw;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget p2, p1, Lagw;->b:I

    .line 146
    .line 147
    iget v0, p0, Lagw;->b:I

    .line 148
    .line 149
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iget v0, p1, Lagw;->d:I

    .line 154
    .line 155
    iget v2, p0, Lagw;->d:I

    .line 156
    .line 157
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget p1, p1, Lagw;->e:I

    .line 162
    .line 163
    iget p0, p0, Lagw;->e:I

    .line 164
    .line 165
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-static {p2, v1, v0, p0}, Lagw;->e(IIII)Lagw;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_ad
    iget p1, p0, Lall;->c:I

    .line 175
    .line 176
    and-int/2addr p1, v2

    .line 177
    if-nez p1, :cond_f9

    .line 178
    .line 179
    invoke-virtual {p0}, Lalt;->d()Lagw;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p0, p0, Lall;->o:Lalw;

    .line 184
    .line 185
    if-eqz p0, :cond_be

    .line 186
    .line 187
    invoke-virtual {p0}, Lalw;->h()Lagw;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_be
    iget p0, p1, Lagw;->e:I

    .line 192
    .line 193
    if-eqz v0, :cond_c8

    .line 194
    .line 195
    iget p2, v0, Lagw;->e:I

    .line 196
    .line 197
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    :cond_c8
    iget p2, p1, Lagw;->b:I

    .line 202
    .line 203
    iget p1, p1, Lagw;->d:I

    .line 204
    .line 205
    invoke-static {p2, v1, p1, p0}, Lagw;->e(IIII)Lagw;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_d1
    if-eqz p2, :cond_e8

    .line 211
    .line 212
    invoke-direct {p0}, Lall;->G()Lagw;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget p1, p1, Lagw;->c:I

    .line 217
    .line 218
    invoke-virtual {p0}, Lalt;->d()Lagw;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    iget p0, p0, Lagw;->c:I

    .line 223
    .line 224
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-static {v1, p0, v1, v1}, Lagw;->e(IIII)Lagw;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :cond_e8
    iget p1, p0, Lall;->c:I

    .line 234
    .line 235
    and-int/lit8 p1, p1, 0x4

    .line 236
    .line 237
    if-nez p1, :cond_f9

    .line 238
    .line 239
    invoke-virtual {p0}, Lalt;->d()Lagw;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    iget p0, p0, Lagw;->c:I

    .line 244
    .line 245
    invoke-static {v1, p0, v1, v1}, Lagw;->e(IIII)Lagw;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :cond_f9
    :goto_f9
    sget-object p0, Lagw;->a:Lagw;

    .line 251
    .line 252
    return-object p0
.end method

.method public c(I)Lagw;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lall;->F(IZ)Lagw;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()Lagw;
    .registers 5

    .line 1
    iget-object v0, p0, Lall;->n:Lagw;

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, Lall;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lagw;->e(IIII)Lagw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lall;->n:Lagw;

    .line 28
    .line 29
    :cond_1c
    return-object v0
.end method

.method public e(IIII)Lalw;
    .registers 8

    .line 1
    iget-object v0, p0, Lall;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lalw;->o(Landroid/view/WindowInsets;Landroid/view/View;)Lalw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x24

    .line 11
    .line 12
    if-lt v1, v2, :cond_13

    .line 13
    .line 14
    new-instance v1, Lalj;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lalj;-><init>(Lalw;)V

    .line 17
    .line 18
    .line 19
    goto :goto_54

    .line 20
    :cond_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x23

    .line 23
    .line 24
    if-lt v1, v2, :cond_1f

    .line 25
    .line 26
    new-instance v1, Lali;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lali;-><init>(Lalw;)V

    .line 29
    .line 30
    .line 31
    goto :goto_54

    .line 32
    :cond_1f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x22

    .line 35
    .line 36
    if-lt v1, v2, :cond_2b

    .line 37
    .line 38
    new-instance v1, Lalh;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lalh;-><init>(Lalw;)V

    .line 41
    .line 42
    .line 43
    goto :goto_54

    .line 44
    :cond_2b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v2, 0x1f

    .line 47
    .line 48
    if-lt v1, v2, :cond_37

    .line 49
    .line 50
    new-instance v1, Lalg;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lalg;-><init>(Lalw;)V

    .line 53
    .line 54
    .line 55
    goto :goto_54

    .line 56
    :cond_37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v2, 0x1e

    .line 59
    .line 60
    if-lt v1, v2, :cond_43

    .line 61
    .line 62
    new-instance v1, Lalf;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lalf;-><init>(Lalw;)V

    .line 65
    .line 66
    .line 67
    goto :goto_54

    .line 68
    :cond_43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v2, 0x1d

    .line 71
    .line 72
    if-lt v1, v2, :cond_4f

    .line 73
    .line 74
    new-instance v1, Lale;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lale;-><init>(Lalw;)V

    .line 77
    .line 78
    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    new-instance v1, Lald;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lald;-><init>(Lalw;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    invoke-virtual {p0}, Lalt;->d()Lagw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, p1, p2, p3, p4}, Lalw;->i(Lagw;IIII)Lagw;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lalk;->c(Lagw;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lalt;->v()Lagw;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0, p1, p2, p3, p4}, Lalw;->i(Lagw;IIII)Lagw;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v1, p0}, Lalk;->b(Lagw;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lalk;->a()Lalw;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lalt;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    check-cast p1, Lall;

    .line 10
    .line 11
    iget-object v0, p0, Lall;->b:Lagw;

    .line 12
    .line 13
    iget-object v2, p1, Lall;->b:Lagw;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    iget p0, p0, Lall;->c:I

    .line 22
    .line 23
    iget p1, p1, Lall;->c:I

    .line 24
    .line 25
    invoke-static {p0, p1}, Lall;->u(II)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    return v1
.end method

.method public f(I)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lall;->p:[[Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lall;->J([[Landroid/graphics/Rect;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lall;->q:[[Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lall;->J([[Landroid/graphics/Rect;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lall;->e:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lall;->d:I

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lall;->H(Landroid/view/View;)Lagw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_14

    .line 18
    .line 19
    sget-object p1, Lagw;->a:Lagw;

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Lall;->m(Lagw;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public i(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lall;->I(Landroid/view/View;)Lajd;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_1
    const/16 v1, 0x200

    .line 3
    .line 4
    if-gt v0, v1, :cond_27

    .line 5
    .line 6
    invoke-static {v0}, Laki;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lall;->p:[[Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lalt;->a(I)Lagw;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0, v3}, Lall;->L(Lagw;)[Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v2, v1

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eq v0, v2, :cond_25

    .line 25
    .line 26
    iget-object v2, p0, Lall;->q:[[Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lalt;->c(I)Lagw;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0, v3}, Lall;->L(Lagw;)[Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v2, v1

    .line 37
    .line 38
    :cond_25
    add-int/2addr v0, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_27
    return-void
.end method

.method public k(Lajd;)V
    .registers 2

    .line 1
    return-void
.end method

.method public l([Lagw;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lall;->m:[Lagw;

    .line 2
    .line 3
    return-void
.end method

.method public m(Lagw;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lall;->b:Lagw;

    .line 2
    .line 3
    return-void
.end method

.method public n(Lalw;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lall;->o:Lalw;

    .line 2
    .line 3
    return-void
.end method

.method public o(I)V
    .registers 2

    .line 1
    iput p1, p0, Lall;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public p([[Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [[Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p1, p0, Lall;->p:[[Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method

.method public q([[Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [[Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p1, p0, Lall;->q:[[Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method

.method public r()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lall;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected s(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_14

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_14

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_13

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eq p1, v2, :cond_14

    .line 14
    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    if-eq p1, v2, :cond_14

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    return v0

    .line 21
    :cond_14
    invoke-virtual {p0, p1, v0}, Lall;->b(IZ)Lagw;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lagw;->a:Lagw;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lagw;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_21

    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    return v0
.end method

.method public t(I)Z
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    move v0, p1

    .line 3
    :goto_2
    const/16 v1, 0x200

    .line 4
    .line 5
    if-gt v0, v1, :cond_15

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x8

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    invoke-virtual {p0, v0}, Lall;->s(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    add-int/2addr v0, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_15
    return p1
.end method
