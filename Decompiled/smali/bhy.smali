###### Class defpackage.bhy (bhy)
.class public abstract Lbhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final C:Lty;

.field public static final a:[Landroid/animation/Animator;

.field private static final u:[I

.field private static final v:Ljava/lang/ThreadLocal;


# instance fields
.field private A:Z

.field private B:Ljava/util/ArrayList;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field final e:Ljava/util/ArrayList;

.field final f:Ljava/util/ArrayList;

.field g:Lbif;

.field public final h:[I

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field final k:Ljava/util/ArrayList;

.field public l:[Landroid/animation/Animator;

.field m:I

.field n:Z

.field public o:Lbhy;

.field p:Ljava/util/ArrayList;

.field q:Lbhu;

.field public r:Lty;

.field public s:Lcsa;

.field public t:Lcsa;

.field private final w:Ljava/lang/String;

.field private x:Ljava/util/ArrayList;

.field private y:Ljava/util/ArrayList;

.field private z:[Lbhv;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/animation/Animator;

    .line 3
    .line 4
    sput-object v0, Lbhy;->a:[Landroid/animation/Animator;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbhy;->u:[I

    .line 15
    .line 16
    new-instance v0, Lty;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbhy;->C:Lty;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lbhy;->v:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 3

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
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbhy;->w:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lbhy;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Lbhy;->c:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lbhy;->d:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lbhy;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lbhy;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object v0, p0, Lbhy;->x:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object v0, p0, Lbhy;->y:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v1, Lcsa;

    .line 42
    .line 43
    invoke-direct {v1}, Lcsa;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lbhy;->s:Lcsa;

    .line 47
    .line 48
    new-instance v1, Lcsa;

    .line 49
    .line 50
    invoke-direct {v1}, Lcsa;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lbhy;->t:Lcsa;

    .line 54
    .line 55
    iput-object v0, p0, Lbhy;->g:Lbif;

    .line 56
    .line 57
    sget-object v1, Lbhy;->u:[I

    .line 58
    .line 59
    iput-object v1, p0, Lbhy;->h:[I

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lbhy;->k:Ljava/util/ArrayList;

    .line 67
    .line 68
    sget-object v1, Lbhy;->a:[Landroid/animation/Animator;

    .line 69
    .line 70
    iput-object v1, p0, Lbhy;->l:[Landroid/animation/Animator;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput v1, p0, Lbhy;->m:I

    .line 74
    .line 75
    iput-boolean v1, p0, Lbhy;->A:Z

    .line 76
    .line 77
    iput-boolean v1, p0, Lbhy;->n:Z

    .line 78
    .line 79
    iput-object v0, p0, Lbhy;->o:Lbhy;

    .line 80
    .line 81
    iput-object v0, p0, Lbhy;->B:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lbhy;->p:Ljava/util/ArrayList;

    .line 89
    .line 90
    sget-object v0, Lbhy;->C:Lty;

    .line 91
    .line 92
    iput-object v0, p0, Lbhy;->r:Lty;

    .line 93
    .line 94
    return-void
.end method

.method private static J(Lcsa;Landroid/view/View;Lbig;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcsa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwq;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p2, :cond_1f

    .line 14
    .line 15
    iget-object v1, p0, Lcsa;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_1c

    .line 24
    .line 25
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    sget p2, Lakm;->a:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_38

    .line 39
    .line 40
    iget-object v1, p0, Lcsa;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lwq;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lwq;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_35

    .line 49
    .line 50
    invoke-virtual {v1, p2, v0}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-virtual {v1, p2, p1}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    instance-of p2, p2, Landroid/widget/ListView;

    .line 62
    .line 63
    if-eqz p2, :cond_79

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/ListView;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_79

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iget-object p0, p0, Lcsa;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lwi;

    .line 92
    .line 93
    invoke-virtual {p0, v1, v2}, Lwi;->a(J)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ltz p2, :cond_72

    .line 98
    .line 99
    invoke-virtual {p0, v1, v2}, Lwi;->d(J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/View;

    .line 104
    .line 105
    if-eqz p1, :cond_79

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v2, v0}, Lwi;->g(JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    const/4 p2, 0x1

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v2, p1}, Lwi;->g(JLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    return-void
.end method

.method private final e(Landroid/view/View;Z)V
    .registers 7

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_6f

    .line 4
    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbhy;->x:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6f

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lbhy;->y:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2e

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move v2, v1

    .line 28
    :goto_1b
    if-ge v2, v0, :cond_2e

    .line 29
    .line 30
    iget-object v3, p0, Lbhy;->y:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_6f

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1b

    .line 47
    :cond_2e
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v0, :cond_59

    .line 54
    .line 55
    new-instance v0, Lbig;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lbig;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_41

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lbhy;->c(Lbig;)V

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-virtual {p0, v0}, Lbhy;->b(Lbig;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    iget-object v2, v0, Lbig;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lbhy;->m(Lbig;)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_54

    .line 78
    .line 79
    iget-object v2, p0, Lbhy;->s:Lcsa;

    .line 80
    .line 81
    invoke-static {v2, p1, v0}, Lbhy;->J(Lcsa;Landroid/view/View;Lbig;)V

    .line 82
    .line 83
    .line 84
    goto :goto_59

    .line 85
    :cond_54
    iget-object v2, p0, Lbhy;->t:Lcsa;

    .line 86
    .line 87
    invoke-static {v2, p1, v0}, Lbhy;->J(Lcsa;Landroid/view/View;Lbig;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 91
    .line 92
    if-eqz v0, :cond_6f

    .line 93
    .line 94
    check-cast p1, Landroid/view/ViewGroup;

    .line 95
    .line 96
    :goto_5f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge v1, v0, :cond_6f

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v0, p2}, Lbhy;->e(Landroid/view/View;Z)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_5f

    .line 112
    :cond_6f
    :goto_6f
    return-void
.end method

.method private static f(Lbig;Lbig;Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p1, p1, Lbig;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lbig;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_12

    .line 14
    .line 15
    if-nez p1, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_1e

    .line 21
    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    return p2

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    return p0

    .line 31
    :cond_1e
    return p2
.end method

.method public static g()Lvw;
    .registers 2

    .line 1
    sget-object v0, Lbhy;->v:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lvw;

    .line 8
    .line 9
    if-nez v1, :cond_12

    .line 10
    .line 11
    new-instance v1, Lvw;

    .line 12
    .line 13
    invoke-direct {v1}, Lvw;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-object v1
.end method


# virtual methods
.method public final A(Lbhv;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbhy;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1d

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Lbhy;->o:Lbhy;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbhy;->A(Lbhv;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lbhy;->B:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1d

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lbhy;->B:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public B(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lbhy;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public C(Landroid/animation/TimeInterpolator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbhy;->d:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-void
.end method

.method public D()V
    .registers 1

    .line 1
    return-void
.end method

.method public E(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lbhy;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final F(Lbhy;Lbhx;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lbhy;->o:Lbhy;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbhy;->F(Lbhy;Lbhx;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lbhy;->B:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_37

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_37

    .line 17
    .line 18
    iget-object v0, p0, Lbhy;->B:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lbhy;->z:[Lbhv;

    .line 25
    .line 26
    if-nez v1, :cond_1d

    .line 27
    .line 28
    new-array v1, v0, [Lbhv;

    .line 29
    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Lbhy;->z:[Lbhv;

    .line 32
    .line 33
    iget-object v3, p0, Lbhy;->B:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, [Lbhv;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_29
    if-ge v3, v0, :cond_35

    .line 43
    .line 44
    aget-object v4, v1, v3

    .line 45
    .line 46
    invoke-interface {p2, v4, p1}, Lbhx;->a(Lbhv;Lbhy;)V

    .line 47
    .line 48
    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_29

    .line 54
    :cond_35
    iput-object v1, p0, Lbhy;->z:[Lbhv;

    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public G()V
    .registers 1

    .line 1
    return-void
.end method

.method public H(Lty;)V
    .registers 2

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    sget-object p1, Lbhy;->C:Lty;

    .line 4
    .line 5
    iput-object p1, p0, Lbhy;->r:Lty;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iput-object p1, p0, Lbhy;->r:Lty;

    .line 9
    .line 10
    return-void
.end method

.method public I(Landroid/view/ViewGroup;Lcsa;Lcsa;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 24

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {}, Lbhy;->g()Lvw;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    new-instance v8, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    const/4 v11, 0x0

    .line 17
    :goto_10
    if-ge v11, v9, :cond_e9

    .line 18
    .line 19
    move-object/from16 v12, p4

    .line 20
    .line 21
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbig;

    .line 26
    .line 27
    move-object/from16 v13, p5

    .line 28
    .line 29
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbig;

    .line 34
    .line 35
    if-eqz v0, :cond_2d

    .line 36
    .line 37
    iget-object v4, v0, Lbig;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2d

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_2d
    if-eqz v1, :cond_38

    .line 47
    .line 48
    iget-object v4, v1, Lbig;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_38

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_38
    if-nez v0, :cond_42

    .line 58
    .line 59
    if-nez v1, :cond_42

    .line 60
    .line 61
    :cond_3c
    move-object/from16 v14, p1

    .line 62
    .line 63
    :cond_3e
    move-object/from16 v15, p3

    .line 64
    .line 65
    goto/16 :goto_e5

    .line 66
    .line 67
    :cond_42
    if-eqz v0, :cond_4c

    .line 68
    .line 69
    if-eqz v1, :cond_4c

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, Lbhy;->u(Lbig;Lbig;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3c

    .line 76
    .line 77
    :cond_4c
    move-object/from16 v14, p1

    .line 78
    .line 79
    invoke-virtual {v3, v14, v0, v1}, Lbhy;->a(Landroid/view/ViewGroup;Lbig;Lbig;)Landroid/animation/Animator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_3e

    .line 84
    .line 85
    if-eqz v1, :cond_c9

    .line 86
    .line 87
    iget-object v0, v1, Lbig;->b:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v3}, Lbhy;->d()[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_c4

    .line 94
    .line 95
    new-instance v5, Lbig;

    .line 96
    .line 97
    invoke-direct {v5, v0}, Lbig;-><init>(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v15, p3

    .line 101
    .line 102
    iget-object v6, v15, Lcsa;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Lwq;

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Lwq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lbig;

    .line 111
    .line 112
    if-eqz v6, :cond_8b

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_72
    array-length v10, v1

    .line 116
    if-ge v2, v10, :cond_8b

    .line 117
    .line 118
    iget-object v10, v5, Lbig;->a:Ljava/util/Map;

    .line 119
    .line 120
    move-object/from16 v16, v1

    .line 121
    .line 122
    aget-object v1, v16, v2

    .line 123
    .line 124
    move/from16 v17, v2

    .line 125
    .line 126
    iget-object v2, v6, Lbig;->a:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v17, 0x1

    .line 136
    .line 137
    move-object/from16 v1, v16

    .line 138
    .line 139
    goto :goto_72

    .line 140
    :cond_8b
    iget v1, v7, Lwq;->d:I

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    :goto_8e
    if-ge v2, v1, :cond_c2

    .line 144
    .line 145
    invoke-virtual {v7, v2}, Lwq;->d(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Landroid/animation/Animator;

    .line 150
    .line 151
    invoke-virtual {v7, v6}, Lwq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lcsn;

    .line 156
    .line 157
    iget-object v10, v6, Lcsn;->e:Ljava/lang/Object;

    .line 158
    .line 159
    move/from16 v16, v1

    .line 160
    .line 161
    if-eqz v10, :cond_bd

    .line 162
    .line 163
    iget-object v1, v6, Lcsn;->b:Ljava/lang/Object;

    .line 164
    .line 165
    if-ne v1, v0, :cond_bd

    .line 166
    .line 167
    iget-object v1, v6, Lcsn;->d:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v6, v3, Lbhy;->w:Ljava/lang/String;

    .line 170
    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_bd

    .line 178
    .line 179
    check-cast v10, Lbig;

    .line 180
    .line 181
    invoke-virtual {v10, v5}, Lbig;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_bd

    .line 186
    .line 187
    move-object v2, v5

    .line 188
    const/4 v4, 0x0

    .line 189
    goto :goto_c7

    .line 190
    :cond_bd
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    move/from16 v1, v16

    .line 193
    .line 194
    goto :goto_8e

    .line 195
    :cond_c2
    move-object v2, v5

    .line 196
    goto :goto_c7

    .line 197
    :cond_c4
    move-object/from16 v15, p3

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    :goto_c7
    move-object v5, v2

    .line 201
    goto :goto_ce

    .line 202
    :cond_c9
    move-object/from16 v15, p3

    .line 203
    .line 204
    iget-object v0, v0, Lbig;->b:Landroid/view/View;

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    :goto_ce
    move-object v1, v0

    .line 208
    move-object v6, v4

    .line 209
    if-eqz v6, :cond_e5

    .line 210
    .line 211
    iget-object v2, v3, Lbhy;->w:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v0, Lcsn;

    .line 214
    .line 215
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getWindowId()Landroid/view/WindowId;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-direct/range {v0 .. v6}, Lcsn;-><init>(Landroid/view/View;Ljava/lang/String;Lbhy;Landroid/view/WindowId;Lbig;Landroid/animation/Animator;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v6, v0}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v0, v3, Lbhy;->p:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_e5
    :goto_e5
    add-int/lit8 v11, v11, 0x1

    .line 231
    .line 232
    goto/16 :goto_10

    .line 233
    .line 234
    :cond_e9
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_122

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    :goto_f0
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ge v10, v0, :cond_122

    .line 246
    .line 247
    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget-object v1, v3, Lbhy;->p:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/animation/Animator;

    .line 258
    .line 259
    invoke-virtual {v7, v0}, Lwq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcsn;

    .line 264
    .line 265
    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    int-to-long v1, v1

    .line 270
    iget-object v0, v0, Lcsn;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Landroid/animation/Animator;

    .line 273
    .line 274
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    add-long/2addr v1, v4

    .line 280
    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    add-long/2addr v1, v4

    .line 285
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v10, v10, 0x1

    .line 289
    .line 290
    goto :goto_f0

    .line 291
    :cond_122
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lbig;Lbig;)Landroid/animation/Animator;
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract b(Lbig;)V
.end method

.method public abstract c(Lbig;)V
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lbhy;->h()Lbhy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()[Ljava/lang/String;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h()Lbhy;
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbhy;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lbhy;->p:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Lcsa;

    .line 15
    .line 16
    invoke-direct {v1}, Lcsa;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lbhy;->s:Lcsa;

    .line 20
    .line 21
    new-instance v1, Lcsa;

    .line 22
    .line 23
    invoke-direct {v1}, Lcsa;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lbhy;->t:Lcsa;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lbhy;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object v1, v0, Lbhy;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v1, v0, Lbhy;->q:Lbhu;

    .line 34
    .line 35
    iput-object p0, v0, Lbhy;->o:Lbhy;

    .line 36
    .line 37
    iput-object v1, v0, Lbhy;->B:Ljava/util/ArrayList;
    :try_end_26
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_26} :catch_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_27
    move-exception p0

    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final i()Lbhy;
    .registers 2

    .line 1
    iget-object v0, p0, Lbhy;->g:Lbif;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhy;->i()Lbhy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_8
    return-object p0
.end method

.method final j(Landroid/view/View;Z)Lbig;
    .registers 8

    .line 1
    iget-object v0, p0, Lbhy;->g:Lbif;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbhy;->j(Landroid/view/View;Z)Lbig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    if-eqz p2, :cond_e

    .line 11
    .line 12
    iget-object v0, p0, Lbhy;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-object v0, p0, Lbhy;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_10
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    if-ge v3, v2, :cond_2c

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lbig;

    .line 33
    .line 34
    if-nez v4, :cond_24

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    iget-object v4, v4, Lbig;->b:Landroid/view/View;

    .line 38
    .line 39
    if-ne v4, p1, :cond_29

    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_19

    .line 45
    :cond_2c
    const/4 v3, -0x1

    .line 46
    :goto_2d
    if-ltz v3, :cond_3d

    .line 47
    .line 48
    if-eqz p2, :cond_34

    .line 49
    .line 50
    iget-object p0, p0, Lbhy;->j:Ljava/util/ArrayList;

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    iget-object p0, p0, Lbhy;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    :goto_36
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lbig;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3d
    return-object v1
.end method

.method public final k(Landroid/view/View;Z)Lbig;
    .registers 4

    .line 1
    iget-object v0, p0, Lbhy;->g:Lbif;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbhy;->k(Landroid/view/View;Z)Lbig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    if-eqz p2, :cond_e

    .line 11
    .line 12
    iget-object p0, p0, Lbhy;->s:Lcsa;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-object p0, p0, Lbhy;->t:Lcsa;

    .line 16
    .line 17
    :goto_10
    iget-object p0, p0, Lcsa;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lwq;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lwq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lbig;

    .line 26
    .line 27
    return-object p0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ": "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lbhy;->c:J

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long p1, v1, v3

    .line 43
    .line 44
    const-string v1, ") "

    .line 45
    .line 46
    if-eqz p1, :cond_3c

    .line 47
    .line 48
    const-string p1, "dur("

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v5, p0, Lbhy;->c:J

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-wide v5, p0, Lbhy;->b:J

    .line 62
    .line 63
    cmp-long p1, v5, v3

    .line 64
    .line 65
    if-eqz p1, :cond_4f

    .line 66
    .line 67
    const-string p1, "dly("

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v2, p0, Lbhy;->b:J

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object p1, p0, Lbhy;->d:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    if-eqz p1, :cond_60

    .line 83
    .line 84
    const-string p1, "interp("

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lbhy;->d:Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object p1, p0, Lbhy;->e:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-gtz v1, :cond_70

    .line 104
    .line 105
    iget-object v1, p0, Lbhy;->f:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_b6

    .line 112
    .line 113
    :cond_70
    const-string v1, "tgts("

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v2, ", "

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    if-lez v1, :cond_94

    .line 126
    .line 127
    move v1, v3

    .line 128
    :goto_7f
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ge v1, v4, :cond_94

    .line 133
    .line 134
    if-lez v1, :cond_8a

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_8a
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_7f

    .line 149
    :cond_94
    iget-object p0, p0, Lbhy;->f:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-lez p1, :cond_b1

    .line 156
    .line 157
    :goto_9c
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-ge v3, p1, :cond_b1

    .line 162
    .line 163
    if-lez v3, :cond_a7

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_a7
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_9c

    .line 178
    :cond_b1
    const-string p0, ")"

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_b6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method

.method public m(Lbig;)V
    .registers 2

    .line 1
    return-void
.end method

.method final n(Landroid/view/ViewGroup;Z)V
    .registers 10

    .line 1
    invoke-virtual {p0, p2}, Lbhy;->o(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbhy;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v1, :cond_19

    .line 12
    .line 13
    iget-object v1, p0, Lbhy;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-direct {p0, p1, p2}, Lbhy;->e(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    :goto_19
    move v1, v2

    .line 27
    :goto_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ge v1, v3, :cond_58

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_55

    .line 49
    .line 50
    new-instance v5, Lbig;

    .line 51
    .line 52
    invoke-direct {v5, v3}, Lbig;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_3c

    .line 56
    .line 57
    invoke-virtual {p0, v5}, Lbhy;->c(Lbig;)V

    .line 58
    .line 59
    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {p0, v5}, Lbhy;->b(Lbig;)V

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    :goto_40
    iget-object v6, v5, Lbig;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v5}, Lbhy;->m(Lbig;)V

    .line 71
    .line 72
    .line 73
    if-eqz v4, :cond_50

    .line 74
    .line 75
    iget-object v4, p0, Lbhy;->s:Lcsa;

    .line 76
    .line 77
    invoke-static {v4, v3, v5}, Lbhy;->J(Lcsa;Landroid/view/View;Lbig;)V

    .line 78
    .line 79
    .line 80
    goto :goto_55

    .line 81
    :cond_50
    iget-object v4, p0, Lbhy;->t:Lcsa;

    .line 82
    .line 83
    invoke-static {v4, v3, v5}, Lbhy;->J(Lcsa;Landroid/view/View;Lbig;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1a

    .line 89
    :cond_58
    move p1, v2

    .line 90
    :goto_59
    iget-object v0, p0, Lbhy;->f:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ge p1, v1, :cond_8f

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/view/View;

    .line 103
    .line 104
    new-instance v1, Lbig;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lbig;-><init>(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_73

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lbhy;->c(Lbig;)V

    .line 112
    .line 113
    .line 114
    move v3, v4

    .line 115
    goto :goto_77

    .line 116
    :cond_73
    invoke-virtual {p0, v1}, Lbhy;->b(Lbig;)V

    .line 117
    .line 118
    .line 119
    move v3, v2

    .line 120
    :goto_77
    iget-object v5, v1, Lbig;->c:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lbhy;->m(Lbig;)V

    .line 126
    .line 127
    .line 128
    if-eqz v3, :cond_87

    .line 129
    .line 130
    iget-object v3, p0, Lbhy;->s:Lcsa;

    .line 131
    .line 132
    invoke-static {v3, v0, v1}, Lbhy;->J(Lcsa;Landroid/view/View;Lbig;)V

    .line 133
    .line 134
    .line 135
    goto :goto_8c

    .line 136
    :cond_87
    iget-object v3, p0, Lbhy;->t:Lcsa;

    .line 137
    .line 138
    invoke-static {v3, v0, v1}, Lbhy;->J(Lcsa;Landroid/view/View;Lbig;)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    goto :goto_59

    .line 144
    :cond_8f
    return-void
.end method

.method final o(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    iget-object p1, p0, Lbhy;->s:Lcsa;

    .line 4
    .line 5
    iget-object p1, p1, Lcsa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lwq;

    .line 8
    .line 9
    invoke-virtual {p1}, Lwq;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbhy;->s:Lcsa;

    .line 13
    .line 14
    iget-object p1, p1, Lcsa;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lbhy;->s:Lcsa;

    .line 22
    .line 23
    iget-object p0, p0, Lcsa;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lwi;

    .line 26
    .line 27
    invoke-virtual {p0}, Lwi;->f()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object p1, p0, Lbhy;->t:Lcsa;

    .line 32
    .line 33
    iget-object p1, p1, Lcsa;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lwq;

    .line 36
    .line 37
    invoke-virtual {p1}, Lwq;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lbhy;->t:Lcsa;

    .line 41
    .line 42
    iget-object p1, p1, Lcsa;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lbhy;->t:Lcsa;

    .line 50
    .line 51
    iget-object p0, p0, Lcsa;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lwi;

    .line 54
    .line 55
    invoke-virtual {p0}, Lwi;->f()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected final p()V
    .registers 4

    .line 1
    iget v0, p0, Lbhy;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lbhy;->m:I

    .line 6
    .line 7
    if-nez v0, :cond_53

    .line 8
    .line 9
    sget-object v0, Lbhx;->b:Lbhx;

    .line 10
    .line 11
    invoke-virtual {p0, p0, v0}, Lbhy;->F(Lbhy;Lbhx;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_f
    iget-object v2, p0, Lbhy;->s:Lcsa;

    .line 17
    .line 18
    iget-object v2, v2, Lcsa;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lwi;

    .line 21
    .line 22
    invoke-virtual {v2}, Lwi;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_2f

    .line 27
    .line 28
    iget-object v2, p0, Lbhy;->s:Lcsa;

    .line 29
    .line 30
    iget-object v2, v2, Lcsa;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lwi;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lwi;->e(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v2, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_f

    .line 48
    :cond_2f
    move v1, v0

    .line 49
    :goto_30
    iget-object v2, p0, Lbhy;->t:Lcsa;

    .line 50
    .line 51
    iget-object v2, v2, Lcsa;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lwi;

    .line 54
    .line 55
    invoke-virtual {v2}, Lwi;->b()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v1, v2, :cond_50

    .line 60
    .line 61
    iget-object v2, p0, Lbhy;->t:Lcsa;

    .line 62
    .line 63
    iget-object v2, v2, Lcsa;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lwi;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lwi;->e(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/view/View;

    .line 72
    .line 73
    if-eqz v2, :cond_4d

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_30

    .line 81
    :cond_50
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lbhy;->n:Z

    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method public q(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-boolean p1, p0, Lbhy;->n:Z

    .line 2
    .line 3
    if-nez p1, :cond_2d

    .line 4
    .line 5
    iget-object p1, p0, Lbhy;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lbhy;->l:[Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Landroid/animation/Animator;

    .line 18
    .line 19
    sget-object v1, Lbhy;->a:[Landroid/animation/Animator;

    .line 20
    .line 21
    iput-object v1, p0, Lbhy;->l:[Landroid/animation/Animator;

    .line 22
    .line 23
    :goto_16
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-ltz v0, :cond_23

    .line 26
    .line 27
    aget-object v1, p1, v0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v2, p1, v0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    .line 33
    .line 34
    .line 35
    goto :goto_16

    .line 36
    :cond_23
    iput-object p1, p0, Lbhy;->l:[Landroid/animation/Animator;

    .line 37
    .line 38
    sget-object p1, Lbhx;->d:Lbhx;

    .line 39
    .line 40
    invoke-virtual {p0, p0, p1}, Lbhy;->F(Lbhy;Lbhx;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lbhy;->A:Z

    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public r(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-boolean p1, p0, Lbhy;->A:Z

    .line 2
    .line 3
    if-eqz p1, :cond_31

    .line 4
    .line 5
    iget-boolean p1, p0, Lbhy;->n:Z

    .line 6
    .line 7
    if-nez p1, :cond_2e

    .line 8
    .line 9
    iget-object p1, p0, Lbhy;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lbhy;->l:[Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Landroid/animation/Animator;

    .line 22
    .line 23
    sget-object v1, Lbhy;->a:[Landroid/animation/Animator;

    .line 24
    .line 25
    iput-object v1, p0, Lbhy;->l:[Landroid/animation/Animator;

    .line 26
    .line 27
    :goto_1a
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    if-ltz v0, :cond_27

    .line 30
    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v2, p1, v0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    .line 37
    .line 38
    .line 39
    goto :goto_1a

    .line 40
    :cond_27
    iput-object p1, p0, Lbhy;->l:[Landroid/animation/Animator;

    .line 41
    .line 42
    sget-object p1, Lbhx;->e:Lbhx;

    .line 43
    .line 44
    invoke-virtual {p0, p0, p1}, Lbhy;->F(Lbhy;Lbhx;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lbhy;->A:Z

    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method protected s()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lbhy;->t()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbhy;->g()Lvw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lbhy;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ge v3, v2, :cond_57

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/animation/Animator;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lwq;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_54

    .line 28
    .line 29
    invoke-virtual {p0}, Lbhy;->t()V

    .line 30
    .line 31
    .line 32
    if-eqz v4, :cond_54

    .line 33
    .line 34
    new-instance v5, Lbhs;

    .line 35
    .line 36
    invoke-direct {v5, p0, v0}, Lbhs;-><init>(Lbhy;Lvw;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    iget-wide v5, p0, Lbhy;->c:J

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    cmp-long v9, v5, v7

    .line 47
    .line 48
    if-ltz v9, :cond_34

    .line 49
    .line 50
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-wide v5, p0, Lbhy;->b:J

    .line 54
    .line 55
    cmp-long v7, v5, v7

    .line 56
    .line 57
    if-ltz v7, :cond_42

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    add-long/2addr v5, v7

    .line 64
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v5, p0, Lbhy;->d:Landroid/animation/TimeInterpolator;

    .line 68
    .line 69
    if-eqz v5, :cond_49

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    new-instance v5, Lbht;

    .line 75
    .line 76
    invoke-direct {v5, p0}, Lbht;-><init>(Lbhy;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 83
    .line 84
    .line 85
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_e

    .line 88
    :cond_57
    iget-object v0, p0, Lbhy;->p:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lbhy;->p()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method protected final t()V
    .registers 2

    .line 1
    iget v0, p0, Lbhy;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    sget-object v0, Lbhx;->a:Lbhx;

    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, Lbhy;->F(Lbhy;Lbhx;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lbhy;->n:Z

    .line 12
    .line 13
    :cond_c
    iget v0, p0, Lbhy;->m:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lbhy;->m:I

    .line 18
    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbhy;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public u(Lbig;Lbig;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3a

    .line 3
    .line 4
    if-eqz p2, :cond_3a

    .line 5
    .line 6
    invoke-virtual {p0}, Lbhy;->d()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p0, :cond_1d

    .line 12
    .line 13
    move v2, v0

    .line 14
    :goto_d
    array-length v3, p0

    .line 15
    if-ge v2, v3, :cond_1c

    .line 16
    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    invoke-static {p1, p2, v3}, Lbhy;->f(Lbig;Lbig;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    return v0

    .line 30
    :cond_1d
    iget-object p0, p1, Lbig;->a:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3a

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, p2, v2}, Lbhy;->f(Lbig;Lbig;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_27

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3a
    return v0
.end method

.method final v(Landroid/view/View;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbhy;->x:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    iget-object v1, p0, Lbhy;->y:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v1, :cond_2d

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move v3, v2

    .line 26
    :goto_19
    if-ge v3, v1, :cond_2d

    .line 27
    .line 28
    iget-object v4, p0, Lbhy;->y:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2a

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_19

    .line 46
    :cond_2d
    iget-object v1, p0, Lbhy;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x1

    .line 53
    if-nez v3, :cond_3f

    .line 54
    .line 55
    iget-object v3, p0, Lbhy;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3f

    .line 62
    .line 63
    return v4

    .line 64
    :cond_3f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_53

    .line 73
    .line 74
    iget-object p0, p0, Lbhy;->f:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    return v2

    .line 84
    :cond_53
    :goto_53
    return v4
.end method

.method public final w(Lbhv;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbhy;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbhy;->B:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public x(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lbhy;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbhy;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    invoke-static {v0, p1}, Ltz;->i(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    iput-object v0, p0, Lbhy;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public z(Ljava/lang/Class;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbhy;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltz;->i(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lbhy;->y:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
.end method
