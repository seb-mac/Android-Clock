###### Class defpackage.gu (gu)
.class public Lgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahi;


# static fields
.field private static final m:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lgs;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field e:Ljava/lang/CharSequence;

.field f:Landroid/graphics/drawable/Drawable;

.field g:Landroid/view/View;

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public k:Lgw;

.field public l:Z

.field private final n:Landroid/content/res/Resources;

.field private o:Z

.field private final p:Z

.field private final q:Ljava/util/ArrayList;

.field private r:Z

.field private final s:Ljava/util/ArrayList;

.field private t:Z

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private final y:Ljava/util/ArrayList;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_a

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgu;->m:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_a
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgu;->u:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lgu;->h:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lgu;->v:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lgu;->w:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lgu;->i:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lgu;->x:Z

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lgu;->y:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lgu;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    iput-boolean v0, p0, Lgu;->z:Z

    .line 32
    .line 33
    iput-object p1, p0, Lgu;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lgu;->n:Landroid/content/res/Resources;

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lgu;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lgu;->q:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    iput-boolean v2, p0, Lgu;->r:Z

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lgu;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lgu;->s:Ljava/util/ArrayList;

    .line 71
    .line 72
    iput-boolean v2, p0, Lgu;->t:Z

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    .line 79
    .line 80
    if-eq v1, v2, :cond_5c

    .line 81
    .line 82
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewConfiguration;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5c

    .line 91
    .line 92
    move v0, v2

    .line 93
    :cond_5c
    iput-boolean v0, p0, Lgu;->p:Z

    .line 94
    .line 95
    return-void
.end method

.method private final D(IZ)V
    .registers 5

    .line 1
    if-ltz p1, :cond_14

    .line 2
    .line 3
    iget-object v0, p0, Lgu;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_14

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lgu;->l(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method


# virtual methods
.method final A()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgu;->t:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgu;->l(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final B()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgu;->r:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgu;->l(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgu;->u:I

    .line 3
    .line 4
    return-void
.end method

.method public a()Lgu;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final add(I)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lgu;->n:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, p1}, Lgu;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .registers 6

    .line 13
    iget-object v0, p0, Lgu;->n:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lgu;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 5

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lgu;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v0, v0, p1}, Lgu;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .registers 16

    .line 1
    iget-object v0, p0, Lgu;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    if-eqz p4, :cond_12

    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v2, v1

    .line 20
    :goto_13
    and-int/lit8 p7, p7, 0x1

    .line 21
    .line 22
    if-nez p7, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lgu;->removeGroup(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    if-ge v1, v2, :cond_64

    .line 28
    .line 29
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p7

    .line 33
    check-cast p7, Landroid/content/pm/ResolveInfo;

    .line 34
    .line 35
    new-instance v3, Landroid/content/Intent;

    .line 36
    .line 37
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 38
    .line 39
    if-gez v4, :cond_2a

    .line 40
    .line 41
    move-object v4, p6

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 44
    .line 45
    aget-object v4, p5, v4

    .line 46
    .line 47
    :goto_2e
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroid/content/ComponentName;

    .line 51
    .line 52
    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 53
    .line 54
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 55
    .line 56
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 59
    .line 60
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p0, p1, p2, p3, v4}, Lgu;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 81
    .line 82
    .line 83
    move-object v5, v4

    .line 84
    check-cast v5, Lgw;

    .line 85
    .line 86
    iput-object v3, v5, Lgw;->e:Landroid/content/Intent;

    .line 87
    .line 88
    if-eqz p8, :cond_61

    .line 89
    .line 90
    iget v3, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 91
    .line 92
    if-ltz v3, :cond_61

    .line 93
    .line 94
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 95
    .line 96
    aput-object v4, p8, p7

    .line 97
    .line 98
    :cond_61
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_1a

    .line 101
    :cond_64
    return v2
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .registers 3

    .line 19
    iget-object v0, p0, Lgu;->n:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lgu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .registers 6

    .line 18
    iget-object v0, p0, Lgu;->n:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lgu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lgu;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lhm;

    .line 6
    .line 7
    check-cast p1, Lgw;

    .line 8
    .line 9
    iget-object p3, p0, Lgu;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p2, p3, p0, p1}, Lhm;-><init>(Landroid/content/Context;Lgu;Lgw;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lgw;->l(Lhm;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, v0, v0, p1}, Lgu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method final b(ILandroid/view/KeyEvent;)Lgw;
    .registers 13

    .line 1
    iget-object v0, p0, Lgu;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lgu;->j(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-ne p2, v4, :cond_2b

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lgw;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lgu;->x()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    move v4, v5

    .line 49
    :goto_30
    if-ge v4, p2, :cond_63

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lgw;

    .line 56
    .line 57
    if-eqz p0, :cond_3d

    .line 58
    .line 59
    iget-char v7, v6, Lgw;->h:C

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    iget-char v7, v6, Lgw;->f:C

    .line 63
    .line 64
    :goto_3f
    iget-object v8, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 65
    .line 66
    aget-char v8, v8, v5

    .line 67
    .line 68
    if-ne v7, v8, :cond_49

    .line 69
    .line 70
    and-int/lit8 v8, v1, 0x2

    .line 71
    .line 72
    if-eqz v8, :cond_5f

    .line 73
    .line 74
    :cond_49
    iget-object v8, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 75
    .line 76
    const/4 v9, 0x2

    .line 77
    aget-char v8, v8, v9

    .line 78
    .line 79
    if-ne v7, v8, :cond_54

    .line 80
    .line 81
    and-int/lit8 v8, v1, 0x2

    .line 82
    .line 83
    if-nez v8, :cond_5f

    .line 84
    .line 85
    :cond_54
    if-eqz p0, :cond_60

    .line 86
    .line 87
    const/16 v8, 0x8

    .line 88
    .line 89
    if-ne v7, v8, :cond_60

    .line 90
    .line 91
    const/16 v7, 0x43

    .line 92
    .line 93
    if-eq p1, v7, :cond_5f

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    return-object v6

    .line 97
    :cond_60
    :goto_60
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_30

    .line 100
    :cond_63
    return-object v2
.end method

.method public c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 15

    .line 1
    shr-int/lit8 v0, p3, 0x10

    .line 2
    .line 3
    if-ltz v0, :cond_3b

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    if-ge v0, v1, :cond_3b

    .line 7
    .line 8
    sget-object v1, Lgu;->m:[I

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    int-to-char v1, p3

    .line 15
    iget v9, p0, Lgu;->u:I

    .line 16
    .line 17
    or-int v7, v0, v1

    .line 18
    .line 19
    new-instance v2, Lgw;

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    move v4, p1

    .line 23
    move v5, p2

    .line 24
    move v6, p3

    .line 25
    move-object v8, p4

    .line 26
    invoke-direct/range {v2 .. v9}, Lgw;-><init>(Lgu;IIIILjava/lang/CharSequence;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v3, Lgu;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :cond_22
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    if-ltz p1, :cond_33

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lgw;

    .line 45
    .line 46
    iget p3, p3, Lgw;->c:I

    .line 47
    .line 48
    if-gt p3, v7, :cond_22

    .line 49
    .line 50
    add-int/2addr p1, p2

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    :goto_34
    invoke-virtual {p0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p2}, Lgu;->l(Z)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "order does not contain a valid category."

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgu;->k:Lgw;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgu;->t(Lgw;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lgu;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lgu;->l(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final clearHeader()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgu;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput-object v0, p0, Lgu;->e:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p0, Lgu;->g:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lgu;->l(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final close()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lgu;->i(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected d()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "android:menu:actionviewstates"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgu;->k()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgu;->s:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-object p0
.end method

.method public final f()Ljava/util/ArrayList;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lgu;->r:Z

    .line 2
    .line 3
    iget-object v1, p0, Lgu;->q:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgu;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_12
    if-ge v4, v2, :cond_26

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lgw;

    .line 26
    .line 27
    invoke-virtual {v5}, Lgw;->isVisible()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_23

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_12

    .line 39
    :cond_26
    iput-boolean v3, p0, Lgu;->r:Z

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lgu;->t:Z

    .line 43
    .line 44
    return-object v1
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lgu;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_27

    .line 7
    .line 8
    iget-object v2, p0, Lgu;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lgw;

    .line 15
    .line 16
    iget v3, v2, Lgw;->a:I

    .line 17
    .line 18
    if-ne v3, p1, :cond_14

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_14
    invoke-virtual {v2}, Lgw;->hasSubMenu()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_24

    .line 26
    .line 27
    iget-object v2, v2, Lgw;->k:Lhm;

    .line 28
    .line 29
    invoke-interface {v2, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    return-object v2

    .line 37
    :cond_24
    :goto_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final g(Lhf;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgu;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lgu;->h(Lhf;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iget-object p0, p0, Lgu;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/MenuItem;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(Lhf;Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgu;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2, p0}, Lhf;->c(Landroid/content/Context;Lgu;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lgu;->t:Z

    .line 16
    .line 17
    return-void
.end method

.method public final hasVisibleItems()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lgu;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lgu;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_c
    if-ge v3, v0, :cond_20

    .line 14
    .line 15
    iget-object v4, p0, Lgu;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lgw;

    .line 22
    .line 23
    invoke-virtual {v4}, Lgw;->isVisible()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_c

    .line 33
    :cond_20
    return v2
.end method

.method public final i(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lgu;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgu;->x:Z

    .line 8
    .line 9
    iget-object v0, p0, Lgu;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2a

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lhf;

    .line 32
    .line 33
    if-nez v3, :cond_26

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_e

    .line 39
    :cond_26
    invoke-interface {v3, p0, p1}, Lhf;->d(Lgu;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_e

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lgu;->x:Z

    .line 45
    .line 46
    return-void
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lgu;->b(ILandroid/view/KeyEvent;)Lgw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

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

.method final j(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lgu;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x43

    .line 19
    .line 20
    if-nez v3, :cond_18

    .line 21
    .line 22
    if-ne p2, v4, :cond_6c

    .line 23
    .line 24
    move p2, v4

    .line 25
    :cond_18
    iget-object p0, p0, Lgu;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x0

    .line 32
    move v6, v5

    .line 33
    :goto_20
    if-ge v6, v3, :cond_6c

    .line 34
    .line 35
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lgw;

    .line 40
    .line 41
    invoke-virtual {v7}, Lgw;->hasSubMenu()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_33

    .line 46
    .line 47
    iget-object v8, v7, Lgw;->k:Lhm;

    .line 48
    .line 49
    invoke-virtual {v8, p1, p2, p3}, Lgu;->j(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    if-eqz v0, :cond_38

    .line 53
    .line 54
    iget-char v8, v7, Lgw;->h:C

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    iget-char v8, v7, Lgw;->f:C

    .line 58
    .line 59
    :goto_3a
    if-eqz v0, :cond_3f

    .line 60
    .line 61
    iget v9, v7, Lgw;->i:I

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    iget v9, v7, Lgw;->g:I

    .line 65
    .line 66
    :goto_41
    const v10, 0x1100f

    .line 67
    .line 68
    .line 69
    and-int v11, v1, v10

    .line 70
    .line 71
    and-int/2addr v9, v10

    .line 72
    if-ne v11, v9, :cond_69

    .line 73
    .line 74
    if-eqz v8, :cond_69

    .line 75
    .line 76
    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 77
    .line 78
    aget-char v9, v9, v5

    .line 79
    .line 80
    if-eq v8, v9, :cond_60

    .line 81
    .line 82
    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 83
    .line 84
    const/4 v10, 0x2

    .line 85
    aget-char v9, v9, v10

    .line 86
    .line 87
    if-eq v8, v9, :cond_60

    .line 88
    .line 89
    if-eqz v0, :cond_69

    .line 90
    .line 91
    const/16 v9, 0x8

    .line 92
    .line 93
    if-ne v8, v9, :cond_69

    .line 94
    .line 95
    if-ne p2, v4, :cond_69

    .line 96
    .line 97
    :cond_60
    invoke-virtual {v7}, Lgw;->isEnabled()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_69

    .line 102
    .line 103
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_69
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_20

    .line 109
    :cond_6c
    return-void
.end method

.method public final k()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lgu;->f()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lgu;->t:Z

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Lgu;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_2f

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lhf;

    .line 35
    .line 36
    if-nez v6, :cond_29

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_11

    .line 42
    :cond_29
    invoke-interface {v6}, Lhf;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    or-int/2addr v4, v5

    .line 47
    goto :goto_11

    .line 48
    :cond_2f
    iget-object v1, p0, Lgu;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v4, :cond_58

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lgu;->s:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    move v5, v3

    .line 65
    :goto_40
    if-ge v5, v4, :cond_67

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lgw;

    .line 72
    .line 73
    invoke-virtual {v6}, Lgw;->o()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_52

    .line 78
    .line 79
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_55

    .line 83
    :cond_52
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_55
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_40

    .line 89
    :cond_58
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lgu;->s:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lgu;->f()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    :cond_67
    iput-boolean v3, p0, Lgu;->t:Z

    .line 105
    .line 106
    return-void
.end method

.method public l(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lgu;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3d

    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iput-boolean v1, p0, Lgu;->r:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lgu;->t:Z

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    iget-object p1, p0, Lgu;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_43

    .line 23
    :cond_16
    invoke-virtual {p0}, Lgu;->s()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_39

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lhf;

    .line 47
    .line 48
    if-nez v3, :cond_35

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1d

    .line 54
    :cond_35
    invoke-interface {v3, v1}, Lhf;->f(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1d

    .line 58
    :cond_39
    invoke-virtual {p0}, Lgu;->r()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iput-boolean v1, p0, Lgu;->v:Z

    .line 63
    .line 64
    if-eqz p1, :cond_43

    .line 65
    .line 66
    iput-boolean v1, p0, Lgu;->w:Z

    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public final m(Lhf;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lgu;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_20

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lhf;

    .line 24
    .line 25
    if-eqz v2, :cond_1c

    .line 26
    .line 27
    if-ne v2, p1, :cond_6

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_6

    .line 33
    :cond_20
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lgu;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lgu;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_35

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lgu;->getItem(I)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_23

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, -0x1

    .line 31
    if-eq v5, v6, :cond_23

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_32

    .line 41
    .line 42
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lhm;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lgu;->n(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_d

    .line 54
    :cond_35
    const-string v0, "android:menu:expandedactionview"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-lez p1, :cond_46

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lgu;->findItem(I)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_46

    .line 67
    .line 68
    invoke-interface {p0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lgu;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v1, v0, :cond_44

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lgu;->getItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_32

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, -0x1

    .line 24
    if-eq v5, v6, :cond_32

    .line 25
    .line 26
    if-nez v2, :cond_20

    .line 27
    .line 28
    new-instance v2, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {v4, v2}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_32

    .line 41
    .line 42
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-string v5, "android:menu:expandedactionview"

    .line 47
    .line 48
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_41

    .line 56
    .line 57
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lhm;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Lgu;->o(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_44
    if-eqz v2, :cond_4d

    .line 70
    .line 71
    invoke-virtual {p0}, Lgu;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public p(Lgs;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgu;->b:Lgs;

    .line 2
    .line 3
    return-void
.end method

.method public final performIdentifierAction(II)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lgu;->findItem(I)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lgu;->z(Landroid/view/MenuItem;Lhf;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lgu;->b(ILandroid/view/KeyEvent;)Lgw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lgu;->z(Landroid/view/MenuItem;Lhf;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    and-int/lit8 p2, p3, 0x2

    .line 15
    .line 16
    if-eqz p2, :cond_15

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Lgu;->i(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return p1
.end method

.method public final q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_a

    .line 3
    .line 4
    iput-object p5, p0, Lgu;->g:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, Lgu;->e:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v0, p0, Lgu;->f:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    goto :goto_2a

    .line 11
    :cond_a
    if-lez p1, :cond_15

    .line 12
    .line 13
    iget-object p2, p0, Lgu;->n:Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lgu;->e:Ljava/lang/CharSequence;

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    if-eqz p2, :cond_19

    .line 23
    .line 24
    iput-object p2, p0, Lgu;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    :cond_19
    :goto_19
    if-lez p3, :cond_24

    .line 27
    .line 28
    iget-object p1, p0, Lgu;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lgu;->f:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    if-eqz p4, :cond_28

    .line 38
    .line 39
    iput-object p4, p0, Lgu;->f:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    :cond_28
    :goto_28
    iput-object v0, p0, Lgu;->g:Landroid/view/View;

    .line 42
    .line 43
    :goto_2a
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lgu;->l(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final r()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgu;->h:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lgu;->v:Z

    .line 5
    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    iput-boolean v0, p0, Lgu;->v:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lgu;->w:Z

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lgu;->l(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final removeGroup(I)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lgu;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_18

    .line 8
    .line 9
    iget-object v3, p0, Lgu;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lgw;

    .line 16
    .line 17
    iget v3, v3, Lgw;->b:I

    .line 18
    .line 19
    if-ne v3, p1, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    const/4 v2, -0x1

    .line 26
    :goto_19
    if-ltz v2, :cond_3a

    .line 27
    .line 28
    iget-object v0, p0, Lgu;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v3, v2

    .line 35
    move v4, v1

    .line 36
    :goto_23
    add-int/lit8 v5, v4, 0x1

    .line 37
    .line 38
    if-ge v4, v3, :cond_36

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lgw;

    .line 45
    .line 46
    iget v4, v4, Lgw;->b:I

    .line 47
    .line 48
    if-ne v4, p1, :cond_36

    .line 49
    .line 50
    invoke-direct {p0, v2, v1}, Lgu;->D(IZ)V

    .line 51
    .line 52
    .line 53
    move v4, v5

    .line 54
    goto :goto_23

    .line 55
    :cond_36
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Lgu;->l(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public final removeItem(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lgu;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_17

    .line 7
    .line 8
    iget-object v2, p0, Lgu;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lgw;

    .line 15
    .line 16
    iget v2, v2, Lgw;->a:I

    .line 17
    .line 18
    if-ne v2, p1, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_5

    .line 24
    :cond_17
    const/4 v1, -0x1

    .line 25
    :goto_18
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, v1, p1}, Lgu;->D(IZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final s()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lgu;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgu;->h:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lgu;->v:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lgu;->w:Z

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .registers 8

    .line 1
    iget-object p0, p0, Lgu;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_1c

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lgw;

    .line 15
    .line 16
    iget v3, v2, Lgw;->b:I

    .line 17
    .line 18
    if-ne v3, p1, :cond_19

    .line 19
    .line 20
    invoke-virtual {v2, p3}, Lgw;->j(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2}, Lgw;->setCheckable(Z)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lgu;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .registers 7

    .line 1
    iget-object p0, p0, Lgu;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_19

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lgw;

    .line 15
    .line 16
    iget v3, v2, Lgw;->b:I

    .line 17
    .line 18
    if-ne v3, p1, :cond_16

    .line 19
    .line 20
    invoke-virtual {v2, p2}, Lgw;->setEnabled(Z)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_7

    .line 26
    :cond_19
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .registers 10

    .line 1
    iget-object v0, p0, Lgu;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    const/4 v4, 0x1

    .line 10
    if-ge v2, v1, :cond_1f

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lgw;

    .line 17
    .line 18
    iget v6, v5, Lgw;->b:I

    .line 19
    .line 20
    if-ne v6, p1, :cond_1c

    .line 21
    .line 22
    invoke-virtual {v5, p2}, Lgw;->s(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1c

    .line 27
    .line 28
    move v3, v4

    .line 29
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    if-eqz v3, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lgu;->l(Z)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public setQwertyMode(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lgu;->o:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lgu;->l(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lgu;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public t(Lgw;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lgu;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3b

    .line 9
    .line 10
    iget-object v1, p0, Lgu;->k:Lgw;

    .line 11
    .line 12
    if-eq v1, p1, :cond_e

    .line 13
    .line 14
    goto :goto_3b

    .line 15
    :cond_e
    invoke-virtual {p0}, Lgu;->s()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_33

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lhf;

    .line 39
    .line 40
    if-nez v4, :cond_2d

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    invoke-interface {v4, p1}, Lhf;->i(Lgw;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_15

    .line 51
    .line 52
    :cond_33
    invoke-virtual {p0}, Lgu;->r()V

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_3b

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lgu;->k:Lgw;

    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return v2
.end method

.method public u(Lgu;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lgu;->b:Lgs;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lgs;->K(Lgu;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public v(Lgw;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lgu;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p0}, Lgu;->s()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2f

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lhf;

    .line 35
    .line 36
    if-nez v4, :cond_29

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_11

    .line 42
    :cond_29
    invoke-interface {v4, p1}, Lhf;->j(Lgw;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_11

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p0}, Lgu;->r()V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_36

    .line 52
    .line 53
    iput-object p1, p0, Lgu;->k:Lgw;

    .line 54
    .line 55
    :cond_36
    return v2
.end method

.method public w()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lgu;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public x()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lgu;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public y()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lgu;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final z(Landroid/view/MenuItem;Lhf;I)Z
    .registers 10

    .line 1
    check-cast p1, Lgw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_9e

    .line 5
    .line 6
    invoke-virtual {p1}, Lgw;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    goto/16 :goto_9e

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p1}, Lgw;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p1, Lgw;->q:Luk;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_1e

    .line 22
    .line 23
    invoke-virtual {v2}, Luk;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1e

    .line 28
    .line 29
    move v4, v3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v4, v0

    .line 32
    :goto_1f
    invoke-virtual {p1}, Lgw;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_31

    .line 37
    .line 38
    invoke-virtual {p1}, Lgw;->expandActionView()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    or-int/2addr p1, v1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return p1

    .line 46
    :cond_2d
    invoke-virtual {p0, v3}, Lgu;->i(Z)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_31
    invoke-virtual {p1}, Lgw;->hasSubMenu()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_43

    .line 55
    .line 56
    if-eqz v4, :cond_3a

    .line 57
    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    and-int/lit8 p1, p3, 0x1

    .line 60
    .line 61
    if-eqz p1, :cond_3f

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3f
    invoke-virtual {p0, v3}, Lgu;->i(Z)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_43
    :goto_43
    and-int/lit8 p3, p3, 0x4

    .line 69
    .line 70
    if-nez p3, :cond_4a

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lgu;->i(Z)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p1}, Lgw;->hasSubMenu()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_5a

    .line 80
    .line 81
    iget-object p3, p0, Lgu;->a:Landroid/content/Context;

    .line 82
    .line 83
    new-instance v5, Lhm;

    .line 84
    .line 85
    invoke-direct {v5, p3, p0, p1}, Lhm;-><init>(Landroid/content/Context;Lgu;Lgw;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v5}, Lgw;->l(Lhm;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object p1, p1, Lgw;->k:Lhm;

    .line 92
    .line 93
    if-eqz v4, :cond_61

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Luk;->b(Landroid/view/SubMenu;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object p3, p0, Lgu;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6b

    .line 105
    .line 106
    move p2, v0

    .line 107
    goto :goto_96

    .line 108
    :cond_6b
    if-eqz p2, :cond_72

    .line 109
    .line 110
    invoke-interface {p2, p1}, Lhf;->h(Lhm;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move p2, v0

    .line 116
    :goto_73
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_77
    :goto_77
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_96

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lhf;

    .line 137
    .line 138
    if-nez v5, :cond_8f

    .line 139
    .line 140
    invoke-virtual {p3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_77

    .line 144
    :cond_8f
    if-nez p2, :cond_77

    .line 145
    .line 146
    invoke-interface {v5, p1}, Lhf;->h(Lhm;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    goto :goto_77

    .line 151
    :cond_96
    :goto_96
    or-int p1, v1, p2

    .line 152
    .line 153
    if-eqz p1, :cond_9b

    .line 154
    .line 155
    return p1

    .line 156
    :cond_9b
    invoke-virtual {p0, v3}, Lgu;->i(Z)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    return v0
.end method
