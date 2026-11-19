###### Class defpackage.ep (ep)
.class public final Lep;
.super Leb;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Lgs;


# static fields
.field private static final M:Lwq;

.field private static final N:[I

.field public static final i:Z


# instance fields
.field A:Z

.field B:Z

.field public C:Len;

.field public D:Z

.field E:Z

.field public F:Landroid/content/res/Configuration;

.field public G:I

.field public H:Z

.field public I:I

.field public J:Landroid/graphics/Rect;

.field public K:Landroid/graphics/Rect;

.field public L:Layu;

.field private O:Ljava/lang/CharSequence;

.field private P:Leo;

.field private Q:Landroid/widget/TextView;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:[Len;

.field private V:Z

.field private W:Z

.field private X:I

.field private Y:I

.field private Z:Z

.field private aa:Lek;

.field private ab:Lek;

.field private final ac:Ljava/lang/Runnable;

.field private ad:Z

.field private ae:Landroid/support/v7/app/AppCompatViewInflater;

.field private af:Landroid/window/OnBackInvokedDispatcher;

.field private ag:Landroid/window/OnBackInvokedCallback;

.field private ah:Leo;

.field final j:Ljava/lang/Object;

.field final k:Landroid/content/Context;

.field public l:Landroid/view/Window;

.field public m:Leh;

.field n:Ldp;

.field o:Landroid/view/MenuInflater;

.field public p:Ljt;

.field q:Lfx;

.field public r:Landroid/support/v7/widget/ActionBarContextView;

.field public s:Landroid/widget/PopupWindow;

.field public t:Ljava/lang/Runnable;

.field public u:Z

.field public v:Z

.field w:Landroid/view/ViewGroup;

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lwq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lep;->M:Lwq;

    .line 8
    .line 9
    const v0, 0x1010054

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lep;->N:[I

    .line 17
    .line 18
    const-string v0, "robolectric"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    sput-boolean v0, Lep;->i:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Object;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Leb;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lep;->L:Layu;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lep;->u:Z

    .line 9
    .line 10
    const/16 v1, -0x64

    .line 11
    .line 12
    iput v1, p0, Lep;->X:I

    .line 13
    .line 14
    new-instance v2, Lbq;

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v2, p0, v3, v0}, Lbq;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lep;->ac:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p1, p0, Lep;->k:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, Lep;->j:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of p3, p3, Landroid/app/Dialog;

    .line 27
    .line 28
    if-eqz p3, :cond_3e

    .line 29
    .line 30
    :goto_1d
    if-eqz p1, :cond_32

    .line 31
    .line 32
    instance-of p3, p1, Lea;

    .line 33
    .line 34
    if-eqz p3, :cond_27

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lea;

    .line 38
    .line 39
    goto :goto_32

    .line 40
    :cond_27
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 41
    .line 42
    if-eqz p3, :cond_32

    .line 43
    .line 44
    check-cast p1, Landroid/content/ContextWrapper;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1d

    .line 51
    :cond_32
    :goto_32
    if-eqz v0, :cond_3e

    .line 52
    .line 53
    invoke-virtual {v0}, Lea;->i()Leb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lep;

    .line 58
    .line 59
    iget p1, p1, Lep;->X:I

    .line 60
    .line 61
    iput p1, p0, Lep;->X:I

    .line 62
    .line 63
    :cond_3e
    iget p1, p0, Lep;->X:I

    .line 64
    .line 65
    if-ne p1, v1, :cond_69

    .line 66
    .line 67
    sget-object p1, Lep;->M:Lwq;

    .line 68
    .line 69
    iget-object p3, p0, Lep;->j:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1, p3}, Lwq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz p3, :cond_69

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    iput p3, p0, Lep;->X:I

    .line 92
    .line 93
    iget-object p3, p0, Lep;->j:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p1, p3}, Lwq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_69
    if-eqz p2, :cond_6e

    .line 107
    .line 108
    invoke-direct {p0, p2}, Lep;->T(Landroid/view/Window;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-static {}, Lio;->f()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private final R(Landroid/content/Context;)Lek;
    .registers 3

    .line 1
    iget-object v0, p0, Lep;->ab:Lek;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lei;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lei;-><init>(Lep;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lep;->ab:Lek;

    .line 11
    .line 12
    :cond_b
    iget-object p0, p0, Lep;->ab:Lek;

    .line 13
    .line 14
    return-object p0
.end method

.method private final S(Landroid/content/Context;)Lek;
    .registers 5

    .line 1
    iget-object v0, p0, Lep;->aa:Lek;

    .line 2
    .line 3
    if-nez v0, :cond_24

    .line 4
    .line 5
    new-instance v0, Lel;

    .line 6
    .line 7
    sget-object v1, Llqv;->d:Llqv;

    .line 8
    .line 9
    if-nez v1, :cond_1d

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Llqv;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Llqv;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Llqv;->d:Llqv;

    .line 29
    .line 30
    :cond_1d
    sget-object p1, Llqv;->d:Llqv;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lel;-><init>(Lep;Llqv;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lep;->aa:Lek;

    .line 36
    .line 37
    :cond_24
    iget-object p0, p0, Lep;->aa:Lek;

    .line 38
    .line 39
    return-object p0
.end method

.method private final T(Landroid/view/Window;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lep;->l:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_5b

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Leh;

    .line 12
    .line 13
    if-nez v2, :cond_55

    .line 14
    .line 15
    new-instance v1, Leh;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Leh;-><init>(Lep;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lep;->m:Leh;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lep;->k:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lep;->N:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, v1}, Lhpm;->B(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lhpm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lhpm;->s(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {v0}, Lhpm;->v()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lep;->l:Landroid/view/Window;

    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    if-lt p1, v0, :cond_54

    .line 54
    .line 55
    iget-object p1, p0, Lep;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 56
    .line 57
    if-nez p1, :cond_54

    .line 58
    .line 59
    iget-object p1, p0, Lep;->j:Ljava/lang/Object;

    .line 60
    .line 61
    instance-of v0, p1, Landroid/app/Activity;

    .line 62
    .line 63
    if-eqz v0, :cond_4f

    .line 64
    .line 65
    check-cast p1, Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4f

    .line 72
    .line 73
    invoke-static {p1}, Lbq$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lep;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    iput-object v2, p0, Lep;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 81
    .line 82
    :goto_51
    invoke-virtual {p0}, Lep;->H()V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void

    .line 86
    :cond_55
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_5b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method private final U()V
    .registers 3

    .line 1
    iget-object v0, p0, Lep;->l:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lep;->j:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lep;->T(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p0, p0, Lep;->l:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz p0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method private final V(I)V
    .registers 5

    .line 1
    iget v0, p0, Lep;->I:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lep;->I:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lep;->H:Z

    .line 10
    .line 11
    if-nez p1, :cond_1b

    .line 12
    .line 13
    iget-object p1, p0, Lep;->l:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lep;->ac:Ljava/lang/Runnable;

    .line 20
    .line 21
    sget v2, Lakm;->a:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lep;->H:Z

    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private final W(Len;Landroid/view/KeyEvent;)V
    .registers 16

    .line 1
    iget-boolean v0, p1, Len;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1c4

    .line 4
    .line 5
    iget-boolean v0, p0, Lep;->E:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_1c4

    .line 10
    .line 11
    :cond_a
    iget v0, p1, Len;->a:I

    .line 12
    .line 13
    if-nez v0, :cond_1f

    .line 14
    .line 15
    iget-object v1, p0, Lep;->k:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0xf

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v1, v2, :cond_1c4

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p0}, Lep;->w()Landroid/view/Window$Callback;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_32

    .line 38
    .line 39
    iget-object v3, p1, Len;->h:Lgu;

    .line 40
    .line 41
    invoke-interface {v1, v0, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_32

    .line 46
    .line 47
    invoke-virtual {p0, p1, v2}, Lep;->B(Len;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-object v1, p0, Lep;->k:Landroid/content/Context;

    .line 52
    .line 53
    const-string v3, "window"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/view/WindowManager;

    .line 60
    .line 61
    if-eqz v1, :cond_1c4

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lep;->L(Len;Landroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_1c4

    .line 68
    .line 69
    iget-object p2, p1, Len;->e:Landroid/view/ViewGroup;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, -0x2

    .line 73
    if-eqz p2, :cond_64

    .line 74
    .line 75
    iget-boolean v5, p1, Len;->n:Z

    .line 76
    .line 77
    if-eqz v5, :cond_4f

    .line 78
    .line 79
    goto :goto_64

    .line 80
    :cond_4f
    iget-object p2, p1, Len;->g:Landroid/view/View;

    .line 81
    .line 82
    if-eqz p2, :cond_61

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_61

    .line 89
    .line 90
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    .line 92
    const/4 v5, -0x1

    .line 93
    if-ne p2, v5, :cond_61

    .line 94
    .line 95
    move v6, v5

    .line 96
    goto/16 :goto_19e

    .line 97
    .line 98
    :cond_61
    :goto_61
    move v6, v4

    .line 99
    goto/16 :goto_19e

    .line 100
    .line 101
    :cond_64
    :goto_64
    if-nez p2, :cond_da

    .line 102
    .line 103
    invoke-virtual {p0}, Lep;->t()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance v5, Landroid/util/TypedValue;

    .line 108
    .line 109
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 125
    .line 126
    .line 127
    const v7, 0x7f040004

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v7, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 131
    .line 132
    .line 133
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 134
    .line 135
    if-eqz v7, :cond_8d

    .line 136
    .line 137
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 138
    .line 139
    invoke-virtual {v6, v7, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    const v7, 0x7f0404ec

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 146
    .line 147
    .line 148
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 149
    .line 150
    if-eqz v7, :cond_9d

    .line 151
    .line 152
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    .line 153
    .line 154
    invoke-virtual {v6, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 155
    .line 156
    .line 157
    goto :goto_a3

    .line 158
    :cond_9d
    const v5, 0x7f1505a8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    new-instance v5, Lpt;

    .line 165
    .line 166
    invoke-direct {v5, p2, v3}, Lpt;-><init>(Landroid/content/Context;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 174
    .line 175
    .line 176
    iput-object v5, p1, Len;->j:Landroid/content/Context;

    .line 177
    .line 178
    sget-object p2, Lfd;->j:[I

    .line 179
    .line 180
    invoke-virtual {v5, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const/16 v5, 0x56

    .line 185
    .line 186
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iput v5, p1, Len;->b:I

    .line 191
    .line 192
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iput v5, p1, Len;->d:I

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 199
    .line 200
    .line 201
    new-instance p2, Lem;

    .line 202
    .line 203
    iget-object v5, p1, Len;->j:Landroid/content/Context;

    .line 204
    .line 205
    invoke-direct {p2, p0, v5}, Lem;-><init>(Lep;Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iput-object p2, p1, Len;->e:Landroid/view/ViewGroup;

    .line 209
    .line 210
    const/16 p2, 0x51

    .line 211
    .line 212
    iput p2, p1, Len;->c:I

    .line 213
    .line 214
    iget-object p2, p1, Len;->e:Landroid/view/ViewGroup;

    .line 215
    .line 216
    if-eqz p2, :cond_1c4

    .line 217
    .line 218
    goto :goto_e9

    .line 219
    :cond_da
    iget-boolean v5, p1, Len;->n:Z

    .line 220
    .line 221
    if-eqz v5, :cond_e9

    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-lez p2, :cond_e9

    .line 228
    .line 229
    iget-object p2, p1, Len;->e:Landroid/view/ViewGroup;

    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 232
    .line 233
    .line 234
    :cond_e9
    :goto_e9
    iget-object p2, p1, Len;->g:Landroid/view/View;

    .line 235
    .line 236
    if-eqz p2, :cond_f0

    .line 237
    .line 238
    iput-object p2, p1, Len;->f:Landroid/view/View;

    .line 239
    .line 240
    goto :goto_14d

    .line 241
    :cond_f0
    iget-object p2, p1, Len;->h:Lgu;

    .line 242
    .line 243
    if-eqz p2, :cond_1c2

    .line 244
    .line 245
    iget-object v5, p0, Lep;->P:Leo;

    .line 246
    .line 247
    if-nez v5, :cond_ff

    .line 248
    .line 249
    new-instance v5, Leo;

    .line 250
    .line 251
    invoke-direct {v5, p0, v3}, Leo;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    iput-object v5, p0, Lep;->P:Leo;

    .line 255
    .line 256
    :cond_ff
    if-nez p2, :cond_103

    .line 257
    .line 258
    const/4 p2, 0x0

    .line 259
    goto :goto_147

    .line 260
    :cond_103
    iget-object p2, p1, Len;->i:Lgq;

    .line 261
    .line 262
    if-nez p2, :cond_119

    .line 263
    .line 264
    new-instance p2, Lgq;

    .line 265
    .line 266
    iget-object v6, p1, Len;->j:Landroid/content/Context;

    .line 267
    .line 268
    invoke-direct {p2, v6}, Lgq;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    iput-object p2, p1, Len;->i:Lgq;

    .line 272
    .line 273
    iget-object p2, p1, Len;->i:Lgq;

    .line 274
    .line 275
    iput-object v5, p2, Lgq;->e:Lhe;

    .line 276
    .line 277
    iget-object v5, p1, Len;->h:Lgu;

    .line 278
    .line 279
    invoke-virtual {v5, p2}, Lgu;->g(Lhf;)V

    .line 280
    .line 281
    .line 282
    :cond_119
    iget-object p2, p1, Len;->i:Lgq;

    .line 283
    .line 284
    iget-object v5, p1, Len;->e:Landroid/view/ViewGroup;

    .line 285
    .line 286
    iget-object v6, p2, Lgq;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 287
    .line 288
    if-nez v6, :cond_145

    .line 289
    .line 290
    iget-object v6, p2, Lgq;->b:Landroid/view/LayoutInflater;

    .line 291
    .line 292
    const v7, 0x7f0e000d

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v7, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 300
    .line 301
    iput-object v5, p2, Lgq;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 302
    .line 303
    iget-object v5, p2, Lgq;->f:Lgp;

    .line 304
    .line 305
    if-nez v5, :cond_139

    .line 306
    .line 307
    new-instance v5, Lgp;

    .line 308
    .line 309
    invoke-direct {v5, p2}, Lgp;-><init>(Lgq;)V

    .line 310
    .line 311
    .line 312
    iput-object v5, p2, Lgq;->f:Lgp;

    .line 313
    .line 314
    :cond_139
    iget-object v5, p2, Lgq;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 315
    .line 316
    iget-object v6, p2, Lgq;->f:Lgp;

    .line 317
    .line 318
    invoke-virtual {v5, v6}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 319
    .line 320
    .line 321
    iget-object v5, p2, Lgq;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 322
    .line 323
    invoke-virtual {v5, p2}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 324
    .line 325
    .line 326
    :cond_145
    iget-object p2, p2, Lgq;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 327
    .line 328
    :goto_147
    iput-object p2, p1, Len;->f:Landroid/view/View;

    .line 329
    .line 330
    iget-object p2, p1, Len;->f:Landroid/view/View;

    .line 331
    .line 332
    if-eqz p2, :cond_1c2

    .line 333
    .line 334
    :goto_14d
    iget-object p2, p1, Len;->f:Landroid/view/View;

    .line 335
    .line 336
    if-nez p2, :cond_152

    .line 337
    .line 338
    goto :goto_1c2

    .line 339
    :cond_152
    iget-object p2, p1, Len;->g:Landroid/view/View;

    .line 340
    .line 341
    if-eqz p2, :cond_157

    .line 342
    .line 343
    goto :goto_163

    .line 344
    :cond_157
    iget-object p2, p1, Len;->i:Lgq;

    .line 345
    .line 346
    invoke-virtual {p2}, Lgq;->k()Landroid/widget/ListAdapter;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    if-lez p2, :cond_1c2

    .line 355
    .line 356
    :goto_163
    iget-object p2, p1, Len;->f:Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    if-nez p2, :cond_170

    .line 363
    .line 364
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 365
    .line 366
    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 367
    .line 368
    .line 369
    :cond_170
    iget v5, p1, Len;->b:I

    .line 370
    .line 371
    iget-object v6, p1, Len;->e:Landroid/view/ViewGroup;

    .line 372
    .line 373
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 374
    .line 375
    .line 376
    iget-object v5, p1, Len;->f:Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 383
    .line 384
    if-eqz v6, :cond_188

    .line 385
    .line 386
    check-cast v5, Landroid/view/ViewGroup;

    .line 387
    .line 388
    iget-object v6, p1, Len;->f:Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 391
    .line 392
    .line 393
    :cond_188
    iget-object v5, p1, Len;->e:Landroid/view/ViewGroup;

    .line 394
    .line 395
    iget-object v6, p1, Len;->f:Landroid/view/View;

    .line 396
    .line 397
    invoke-virtual {v5, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    .line 399
    .line 400
    iget-object p2, p1, Len;->f:Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    if-nez p2, :cond_61

    .line 407
    .line 408
    iget-object p2, p1, Len;->f:Landroid/view/View;

    .line 409
    .line 410
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 411
    .line 412
    .line 413
    goto/16 :goto_61

    .line 414
    .line 415
    :goto_19e
    iput-boolean v3, p1, Len;->l:Z

    .line 416
    .line 417
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 418
    .line 419
    const/high16 v11, 0x820000

    .line 420
    .line 421
    const/4 v12, -0x3

    .line 422
    const/4 v7, -0x2

    .line 423
    const/4 v8, 0x0

    .line 424
    const/4 v9, 0x0

    .line 425
    const/16 v10, 0x3ea

    .line 426
    .line 427
    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 428
    .line 429
    .line 430
    iget p2, p1, Len;->c:I

    .line 431
    .line 432
    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 433
    .line 434
    iget p2, p1, Len;->d:I

    .line 435
    .line 436
    iput p2, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 437
    .line 438
    iget-object p2, p1, Len;->e:Landroid/view/ViewGroup;

    .line 439
    .line 440
    invoke-interface {v1, p2, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    .line 442
    .line 443
    iput-boolean v2, p1, Len;->m:Z

    .line 444
    .line 445
    if-nez v0, :cond_1c4

    .line 446
    .line 447
    invoke-virtual {p0}, Lep;->H()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_1c2
    :goto_1c2
    iput-boolean v2, p1, Len;->n:Z

    .line 452
    .line 453
    :cond_1c4
    :goto_1c4
    return-void
.end method

.method private final X()V
    .registers 2

    .line 1
    iget-boolean p0, p0, Lep;->v:Z

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v0, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method final A(Lgu;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lep;->T:Z

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
    iput-boolean v0, p0, Lep;->T:Z

    .line 8
    .line 9
    iget-object v0, p0, Lep;->p:Ljt;

    .line 10
    .line 11
    invoke-interface {v0}, Ljt;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lep;->w()Landroid/view/Window$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1c

    .line 19
    .line 20
    iget-boolean v1, p0, Lep;->E:Z

    .line 21
    .line 22
    if-nez v1, :cond_1c

    .line 23
    .line 24
    const/16 v1, 0x6c

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lep;->T:Z

    .line 31
    .line 32
    return-void
.end method

.method final B(Len;Z)V
    .registers 6

    .line 1
    if-eqz p2, :cond_16

    .line 2
    .line 3
    iget v0, p1, Len;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, Lep;->p:Ljt;

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-interface {v0}, Ljt;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    iget-object p1, p1, Len;->h:Lgu;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lep;->A(Lgu;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lep;->k:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "window"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/WindowManager;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_35

    .line 35
    .line 36
    iget-boolean v2, p1, Len;->m:Z

    .line 37
    .line 38
    if-eqz v2, :cond_35

    .line 39
    .line 40
    iget-object v2, p1, Len;->e:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v2, :cond_35

    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_35

    .line 48
    .line 49
    iget p2, p1, Len;->a:I

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1, v1}, Lep;->z(ILen;Landroid/view/Menu;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p1, Len;->k:Z

    .line 56
    .line 57
    iput-boolean p2, p1, Len;->l:Z

    .line 58
    .line 59
    iput-boolean p2, p1, Len;->m:Z

    .line 60
    .line 61
    iput-object v1, p1, Len;->f:Landroid/view/View;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p1, Len;->n:Z

    .line 65
    .line 66
    iget-object p2, p0, Lep;->C:Len;

    .line 67
    .line 68
    if-ne p2, p1, :cond_47

    .line 69
    .line 70
    iput-object v1, p0, Lep;->C:Len;

    .line 71
    .line 72
    :cond_47
    iget p1, p1, Len;->a:I

    .line 73
    .line 74
    if-nez p1, :cond_4e

    .line 75
    .line 76
    invoke-virtual {p0}, Lep;->H()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public final C(I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lep;->O(I)Len;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Len;->h:Lgu;

    .line 6
    .line 7
    if-eqz v1, :cond_24

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Len;->h:Lgu;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lgu;->o(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_1a

    .line 24
    .line 25
    iput-object v1, v0, Len;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_1a
    iget-object v1, v0, Len;->h:Lgu;

    .line 28
    .line 29
    invoke-virtual {v1}, Lgu;->s()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Len;->h:Lgu;

    .line 33
    .line 34
    invoke-virtual {v1}, Lgu;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_24
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Len;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Len;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2f

    .line 45
    .line 46
    if-nez p1, :cond_3e

    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Lep;->p:Ljt;

    .line 49
    .line 50
    if-eqz p1, :cond_3e

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lep;->O(I)Len;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Len;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lep;->L(Len;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public final D()V
    .registers 1

    .line 1
    iget-object p0, p0, Lep;->L:Layu;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Layu;->F()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final E()V
    .registers 12

    .line 1
    const-string v0, "Could not invoke makeOptionalFitsSystemWindows"

    .line 2
    .line 3
    const-string v1, "ViewUtils"

    .line 4
    .line 5
    iget-boolean v2, p0, Lep;->v:Z

    .line 6
    .line 7
    if-nez v2, :cond_2b2

    .line 8
    .line 9
    iget-object v2, p0, Lep;->k:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v3, Lfd;->j:[I

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x75

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2a7

    .line 24
    .line 25
    const/16 v5, 0x7e

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v7, 0x6c

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v5, :cond_28

    .line 36
    .line 37
    invoke-virtual {p0, v8}, Lep;->q(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_31

    .line 41
    :cond_28
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_31

    .line 46
    .line 47
    invoke-virtual {p0, v7}, Lep;->q(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    const/16 v4, 0x76

    .line 51
    .line 52
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/16 v5, 0x6d

    .line 57
    .line 58
    if-eqz v4, :cond_3e

    .line 59
    .line 60
    invoke-virtual {p0, v5}, Lep;->q(I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    const/16 v4, 0x77

    .line 64
    .line 65
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4b

    .line 70
    .line 71
    const/16 v4, 0xa

    .line 72
    .line 73
    invoke-virtual {p0, v4}, Lep;->q(I)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-virtual {v3, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iput-boolean v4, p0, Lep;->A:Z

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lep;->U()V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lep;->l:Landroid/view/Window;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-boolean v4, p0, Lep;->B:Z

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    if-nez v4, :cond_d6

    .line 101
    .line 102
    iget-boolean v4, p0, Lep;->A:Z

    .line 103
    .line 104
    if-eqz v4, :cond_78

    .line 105
    .line 106
    const v2, 0x7f0e000c

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/view/ViewGroup;

    .line 114
    .line 115
    iput-boolean v6, p0, Lep;->y:Z

    .line 116
    .line 117
    iput-boolean v6, p0, Lep;->x:Z

    .line 118
    .line 119
    goto/16 :goto_ed

    .line 120
    .line 121
    :cond_78
    iget-boolean v3, p0, Lep;->x:Z

    .line 122
    .line 123
    if-eqz v3, :cond_d4

    .line 124
    .line 125
    new-instance v3, Landroid/util/TypedValue;

    .line 126
    .line 127
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const v10, 0x7f04000b

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v10, v3, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 138
    .line 139
    .line 140
    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    .line 141
    .line 142
    if-eqz v4, :cond_97

    .line 143
    .line 144
    new-instance v4, Lpt;

    .line 145
    .line 146
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    .line 147
    .line 148
    invoke-direct {v4, v2, v3}, Lpt;-><init>(Landroid/content/Context;I)V

    .line 149
    .line 150
    .line 151
    move-object v2, v4

    .line 152
    :cond_97
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const v3, 0x7f0e0017

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Landroid/view/ViewGroup;

    .line 164
    .line 165
    const v3, 0x7f0b01a4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljt;

    .line 173
    .line 174
    iput-object v3, p0, Lep;->p:Ljt;

    .line 175
    .line 176
    invoke-virtual {p0}, Lep;->w()Landroid/view/Window$Callback;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v3, v4}, Ljt;->n(Landroid/view/Window$Callback;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v3, p0, Lep;->y:Z

    .line 184
    .line 185
    if-eqz v3, :cond_bf

    .line 186
    .line 187
    iget-object v3, p0, Lep;->p:Ljt;

    .line 188
    .line 189
    invoke-interface {v3, v5}, Ljt;->c(I)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    iget-boolean v3, p0, Lep;->R:Z

    .line 193
    .line 194
    if-eqz v3, :cond_c9

    .line 195
    .line 196
    iget-object v3, p0, Lep;->p:Ljt;

    .line 197
    .line 198
    const/4 v4, 0x2

    .line 199
    invoke-interface {v3, v4}, Ljt;->c(I)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    iget-boolean v3, p0, Lep;->S:Z

    .line 203
    .line 204
    if-eqz v3, :cond_ed

    .line 205
    .line 206
    iget-object v3, p0, Lep;->p:Ljt;

    .line 207
    .line 208
    const/4 v4, 0x5

    .line 209
    invoke-interface {v3, v4}, Ljt;->c(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_ed

    .line 213
    :cond_d4
    move-object v2, v9

    .line 214
    goto :goto_ed

    .line 215
    :cond_d6
    iget-boolean v2, p0, Lep;->z:Z

    .line 216
    .line 217
    if-eqz v2, :cond_e4

    .line 218
    .line 219
    const v2, 0x7f0e0016

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Landroid/view/ViewGroup;

    .line 227
    .line 228
    goto :goto_ed

    .line 229
    :cond_e4
    const v2, 0x7f0e0015

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Landroid/view/ViewGroup;

    .line 237
    .line 238
    :cond_ed
    :goto_ed
    if-eqz v2, :cond_264

    .line 239
    .line 240
    new-instance v3, Lec;

    .line 241
    .line 242
    invoke-direct {v3, p0}, Lec;-><init>(Lep;)V

    .line 243
    .line 244
    .line 245
    sget v4, Lakm;->a:I

    .line 246
    .line 247
    invoke-static {v2, v3}, Lake;->c(Landroid/view/View;Lajl;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, Lep;->p:Ljt;

    .line 251
    .line 252
    if-nez v3, :cond_108

    .line 253
    .line 254
    const v3, 0x7f0b05ac

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Landroid/widget/TextView;

    .line 262
    .line 263
    iput-object v3, p0, Lep;->Q:Landroid/widget/TextView;

    .line 264
    .line 265
    :cond_108
    :try_start_108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-string v4, "makeOptionalFitsSystemWindows"

    .line 270
    .line 271
    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_11b

    .line 280
    .line 281
    invoke-virtual {v3, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 282
    .line 283
    .line 284
    :cond_11b
    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_108 .. :try_end_11e} :catch_129
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_108 .. :try_end_11e} :catch_124
    .catch Ljava/lang/IllegalAccessException; {:try_start_108 .. :try_end_11e} :catch_11f

    .line 285
    .line 286
    .line 287
    goto :goto_12e

    .line 288
    :catch_11f
    move-exception v3

    .line 289
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 290
    .line 291
    .line 292
    goto :goto_12e

    .line 293
    :catch_124
    move-exception v3

    .line 294
    invoke-static {v1, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 295
    .line 296
    .line 297
    goto :goto_12e

    .line 298
    :catch_129
    const-string v0, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 299
    .line 300
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    :goto_12e
    const v0, 0x7f0b0041

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 311
    .line 312
    iget-object v1, p0, Lep;->l:Landroid/view/Window;

    .line 313
    .line 314
    const v3, 0x1020002

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Landroid/view/ViewGroup;

    .line 322
    .line 323
    if-eqz v1, :cond_165

    .line 324
    .line 325
    :goto_144
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-lez v4, :cond_155

    .line 330
    .line 331
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    goto :goto_144

    .line 342
    :cond_155
    const/4 v4, -0x1

    .line 343
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 347
    .line 348
    .line 349
    instance-of v4, v1, Landroid/widget/FrameLayout;

    .line 350
    .line 351
    if-eqz v4, :cond_165

    .line 352
    .line 353
    check-cast v1, Landroid/widget/FrameLayout;

    .line 354
    .line 355
    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 356
    .line 357
    .line 358
    :cond_165
    iget-object v1, p0, Lep;->l:Landroid/view/Window;

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Llpv;

    .line 364
    .line 365
    invoke-direct {v1, p0, v9}, Llpv;-><init>(Ljava/lang/Object;[B)V

    .line 366
    .line 367
    .line 368
    iput-object v1, v0, Landroid/support/v7/widget/ContentFrameLayout;->i:Llpv;

    .line 369
    .line 370
    iput-object v2, p0, Lep;->w:Landroid/view/ViewGroup;

    .line 371
    .line 372
    invoke-virtual {p0}, Lep;->y()Ljava/lang/CharSequence;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_194

    .line 381
    .line 382
    iget-object v1, p0, Lep;->p:Ljt;

    .line 383
    .line 384
    if-eqz v1, :cond_185

    .line 385
    .line 386
    invoke-interface {v1, v0}, Ljt;->o(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    goto :goto_194

    .line 390
    :cond_185
    iget-object v1, p0, Lep;->n:Ldp;

    .line 391
    .line 392
    if-eqz v1, :cond_18d

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ldp;->k(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    goto :goto_194

    .line 398
    :cond_18d
    iget-object v1, p0, Lep;->Q:Landroid/widget/TextView;

    .line 399
    .line 400
    if-eqz v1, :cond_194

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    :cond_194
    :goto_194
    iget-object v0, p0, Lep;->w:Landroid/view/ViewGroup;

    .line 406
    .line 407
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 412
    .line 413
    iget-object v1, p0, Lep;->l:Landroid/view/Window;

    .line 414
    .line 415
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    .line 436
    .line 437
    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->isLaidOut()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_1c0

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 447
    .line 448
    .line 449
    :cond_1c0
    iget-object v1, p0, Lep;->k:Landroid/content/Context;

    .line 450
    .line 451
    sget-object v2, Lfd;->j:[I

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 458
    .line 459
    if-nez v2, :cond_1d3

    .line 460
    .line 461
    new-instance v2, Landroid/util/TypedValue;

    .line 462
    .line 463
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 464
    .line 465
    .line 466
    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 467
    .line 468
    :cond_1d3
    const/16 v2, 0x7c

    .line 469
    .line 470
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 471
    .line 472
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 473
    .line 474
    .line 475
    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 476
    .line 477
    if-nez v2, :cond_1e5

    .line 478
    .line 479
    new-instance v2, Landroid/util/TypedValue;

    .line 480
    .line 481
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 482
    .line 483
    .line 484
    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 485
    .line 486
    :cond_1e5
    const/16 v2, 0x7d

    .line 487
    .line 488
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 489
    .line 490
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 491
    .line 492
    .line 493
    const/16 v2, 0x7a

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_204

    .line 500
    .line 501
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 502
    .line 503
    if-nez v3, :cond_1ff

    .line 504
    .line 505
    new-instance v3, Landroid/util/TypedValue;

    .line 506
    .line 507
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 508
    .line 509
    .line 510
    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 511
    .line 512
    :cond_1ff
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 513
    .line 514
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 515
    .line 516
    .line 517
    :cond_204
    const/16 v2, 0x7b

    .line 518
    .line 519
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_21c

    .line 524
    .line 525
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 526
    .line 527
    if-nez v3, :cond_217

    .line 528
    .line 529
    new-instance v3, Landroid/util/TypedValue;

    .line 530
    .line 531
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 532
    .line 533
    .line 534
    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 535
    .line 536
    :cond_217
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 537
    .line 538
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 539
    .line 540
    .line 541
    :cond_21c
    const/16 v2, 0x78

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_234

    .line 548
    .line 549
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 550
    .line 551
    if-nez v3, :cond_22f

    .line 552
    .line 553
    new-instance v3, Landroid/util/TypedValue;

    .line 554
    .line 555
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 556
    .line 557
    .line 558
    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 559
    .line 560
    :cond_22f
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 561
    .line 562
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 563
    .line 564
    .line 565
    :cond_234
    const/16 v2, 0x79

    .line 566
    .line 567
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_24c

    .line 572
    .line 573
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 574
    .line 575
    if-nez v3, :cond_247

    .line 576
    .line 577
    new-instance v3, Landroid/util/TypedValue;

    .line 578
    .line 579
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 580
    .line 581
    .line 582
    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 583
    .line 584
    :cond_247
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 585
    .line 586
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 587
    .line 588
    .line 589
    :cond_24c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 593
    .line 594
    .line 595
    iput-boolean v8, p0, Lep;->v:Z

    .line 596
    .line 597
    invoke-virtual {p0, v6}, Lep;->O(I)Len;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget-boolean v1, p0, Lep;->E:Z

    .line 602
    .line 603
    if-nez v1, :cond_2b2

    .line 604
    .line 605
    iget-object v0, v0, Len;->h:Lgu;

    .line 606
    .line 607
    if-nez v0, :cond_2b2

    .line 608
    .line 609
    invoke-direct {p0, v7}, Lep;->V(I)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 614
    .line 615
    new-instance v1, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 618
    .line 619
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iget-boolean v2, p0, Lep;->x:Z

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v2, ", windowActionBarOverlay: "

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    iget-boolean v2, p0, Lep;->y:Z

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v2, ", android:windowIsFloating: "

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    iget-boolean v2, p0, Lep;->A:Z

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v2, ", windowActionModeOverlay: "

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    iget-boolean v2, p0, Lep;->z:Z

    .line 653
    .line 654
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v2, ", windowNoTitle: "

    .line 658
    .line 659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    iget-boolean p0, p0, Lep;->B:Z

    .line 663
    .line 664
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const-string p0, " }"

    .line 668
    .line 669
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v0

    .line 680
    :cond_2a7
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 681
    .line 682
    .line 683
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 684
    .line 685
    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 686
    .line 687
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw p0

    .line 691
    :cond_2b2
    return-void
.end method

.method public final F()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lep;->E()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lep;->x:Z

    .line 5
    .line 6
    if-eqz v0, :cond_34

    .line 7
    .line 8
    iget-object v0, p0, Lep;->n:Ldp;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_34

    .line 13
    :cond_c
    iget-object v0, p0, Lep;->j:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1e

    .line 18
    .line 19
    new-instance v1, Lfc;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Lep;->y:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lfc;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lep;->n:Ldp;

    .line 29
    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2b

    .line 34
    .line 35
    new-instance v1, Lfc;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lfc;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lep;->n:Ldp;

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lep;->n:Ldp;

    .line 45
    .line 46
    if-eqz v0, :cond_34

    .line 47
    .line 48
    iget-boolean p0, p0, Lep;->ad:Z

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ldp;->g(Z)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public final G(Lgu;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lep;->p:Ljt;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_7d

    .line 6
    .line 7
    invoke-interface {p1}, Ljt;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_7d

    .line 12
    .line 13
    iget-object p1, p0, Lep;->k:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_20

    .line 24
    .line 25
    iget-object p1, p0, Lep;->p:Ljt;

    .line 26
    .line 27
    invoke-interface {p1}, Ljt;->r()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_7d

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0}, Lep;->w()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v2, p0, Lep;->p:Ljt;

    .line 38
    .line 39
    invoke-interface {v2}, Ljt;->s()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x6c

    .line 44
    .line 45
    if-eqz v2, :cond_41

    .line 46
    .line 47
    iget-object v0, p0, Lep;->p:Ljt;

    .line 48
    .line 49
    invoke-interface {v0}, Ljt;->q()Z

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lep;->E:Z

    .line 53
    .line 54
    if-nez v0, :cond_7c

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lep;->O(I)Len;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Len;->h:Lgu;

    .line 61
    .line 62
    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    if-eqz p1, :cond_7c

    .line 67
    .line 68
    iget-boolean v2, p0, Lep;->E:Z

    .line 69
    .line 70
    if-nez v2, :cond_7c

    .line 71
    .line 72
    iget-boolean v2, p0, Lep;->H:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5e

    .line 75
    .line 76
    iget v2, p0, Lep;->I:I

    .line 77
    .line 78
    and-int/2addr v0, v2

    .line 79
    if-eqz v0, :cond_5e

    .line 80
    .line 81
    iget-object v0, p0, Lep;->l:Landroid/view/Window;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Lep;->ac:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-virtual {p0, v1}, Lep;->O(I)Len;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, v0, Len;->h:Lgu;

    .line 100
    .line 101
    if-eqz v2, :cond_7c

    .line 102
    .line 103
    iget-boolean v4, v0, Len;->o:Z

    .line 104
    .line 105
    if-nez v4, :cond_7c

    .line 106
    .line 107
    iget-object v4, v0, Len;->g:Landroid/view/View;

    .line 108
    .line 109
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7c

    .line 114
    .line 115
    iget-object v0, v0, Len;->h:Lgu;

    .line 116
    .line 117
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lep;->p:Ljt;

    .line 121
    .line 122
    invoke-interface {p0}, Ljt;->u()Z

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-void

    .line 126
    :cond_7d
    invoke-virtual {p0, v1}, Lep;->O(I)Len;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-boolean v0, p1, Len;->n:Z

    .line 131
    .line 132
    invoke-virtual {p0, p1, v1}, Lep;->B(Len;Z)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, p1, v0}, Lep;->W(Len;Landroid/view/KeyEvent;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method final H()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_3d

    .line 6
    .line 7
    iget-object v0, p0, Lep;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_31

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lep;->O(I)Len;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Len;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    iget-object v0, p0, Lep;->q:Lfx;

    .line 23
    .line 24
    if-eqz v0, :cond_31

    .line 25
    .line 26
    :goto_19
    iget-object v0, p0, Lep;->ag:Landroid/window/OnBackInvokedCallback;

    .line 27
    .line 28
    if-nez v0, :cond_3d

    .line 29
    .line 30
    iget-object v0, p0, Lep;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 31
    .line 32
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lnj;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, v2}, Lnj;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const v2, 0xf4240

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lbq$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lep;->ag:Landroid/window/OnBackInvokedCallback;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    :goto_31
    iget-object v0, p0, Lep;->ag:Landroid/window/OnBackInvokedCallback;

    .line 51
    .line 52
    if-eqz v0, :cond_3d

    .line 53
    .line 54
    iget-object v1, p0, Lep;->af:Landroid/window/OnBackInvokedDispatcher;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lbq$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lep;->ag:Landroid/window/OnBackInvokedCallback;

    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method final I(Landroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lep;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Laje;

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    instance-of v0, v0, Ler;

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lep;->l:Landroid/view/Window;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    sget v0, Lakm;->a:I

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x52

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v1, :cond_35

    .line 30
    .line 31
    iget-object v0, p0, Lep;->m:Leh;

    .line 32
    .line 33
    iget-object v4, p0, Lep;->l:Landroid/view/Window;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :try_start_26
    iput-boolean v3, v0, Leh;->a:Z

    .line 40
    .line 41
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result v4
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_31

    .line 45
    iput-boolean v2, v0, Leh;->a:Z

    .line 46
    .line 47
    if-eqz v4, :cond_35

    .line 48
    .line 49
    return v3

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    iput-boolean v2, v0, Leh;->a:Z

    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x4

    .line 63
    if-nez v4, :cond_65

    .line 64
    .line 65
    if-eq v0, v5, :cond_58

    .line 66
    .line 67
    if-eq v0, v1, :cond_45

    .line 68
    .line 69
    return v2

    .line 70
    :cond_45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_57

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lep;->O(I)Len;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-boolean v1, v0, Len;->m:Z

    .line 81
    .line 82
    if-eqz v1, :cond_54

    .line 83
    .line 84
    return v3

    .line 85
    :cond_54
    invoke-virtual {p0, v0, p1}, Lep;->L(Len;Landroid/view/KeyEvent;)Z

    .line 86
    .line 87
    .line 88
    :cond_57
    return v3

    .line 89
    :cond_58
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    and-int/lit16 p1, p1, 0x80

    .line 94
    .line 95
    if-eqz p1, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v3, v2

    .line 99
    :goto_62
    iput-boolean v3, p0, Lep;->V:Z

    .line 100
    .line 101
    return v2

    .line 102
    :cond_65
    if-eq v0, v5, :cond_ec

    .line 103
    .line 104
    if-eq v0, v1, :cond_6a

    .line 105
    .line 106
    return v2

    .line 107
    :cond_6a
    iget-object v0, p0, Lep;->q:Lfx;

    .line 108
    .line 109
    if-eqz v0, :cond_6f

    .line 110
    .line 111
    return v3

    .line 112
    :cond_6f
    invoke-virtual {p0, v2}, Lep;->O(I)Len;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lep;->p:Ljt;

    .line 117
    .line 118
    if-eqz v1, :cond_aa

    .line 119
    .line 120
    invoke-interface {v1}, Ljt;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_aa

    .line 125
    .line 126
    iget-object v1, p0, Lep;->k:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_aa

    .line 137
    .line 138
    iget-object v1, p0, Lep;->p:Ljt;

    .line 139
    .line 140
    invoke-interface {v1}, Ljt;->s()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_a3

    .line 145
    .line 146
    iget-boolean v1, p0, Lep;->E:Z

    .line 147
    .line 148
    if-nez v1, :cond_a2

    .line 149
    .line 150
    invoke-virtual {p0, v0, p1}, Lep;->L(Len;Landroid/view/KeyEvent;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_a2

    .line 155
    .line 156
    iget-object p1, p0, Lep;->p:Ljt;

    .line 157
    .line 158
    invoke-interface {p1}, Ljt;->u()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    goto :goto_ce

    .line 163
    :cond_a2
    return v3

    .line 164
    :cond_a3
    iget-object p1, p0, Lep;->p:Ljt;

    .line 165
    .line 166
    invoke-interface {p1}, Ljt;->q()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    goto :goto_ce

    .line 171
    :cond_aa
    iget-boolean v1, v0, Len;->m:Z

    .line 172
    .line 173
    if-nez v1, :cond_ca

    .line 174
    .line 175
    iget-boolean v4, v0, Len;->l:Z

    .line 176
    .line 177
    if-eqz v4, :cond_b3

    .line 178
    .line 179
    goto :goto_ca

    .line 180
    :cond_b3
    iget-boolean v1, v0, Len;->k:Z

    .line 181
    .line 182
    if-eqz v1, :cond_c9

    .line 183
    .line 184
    iget-boolean v1, v0, Len;->o:Z

    .line 185
    .line 186
    if-eqz v1, :cond_c5

    .line 187
    .line 188
    iput-boolean v2, v0, Len;->k:Z

    .line 189
    .line 190
    invoke-virtual {p0, v0, p1}, Lep;->L(Len;Landroid/view/KeyEvent;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_c4

    .line 195
    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    return v3

    .line 198
    :cond_c5
    :goto_c5
    invoke-direct {p0, v0, p1}, Lep;->W(Len;Landroid/view/KeyEvent;)V

    .line 199
    .line 200
    .line 201
    goto :goto_d0

    .line 202
    :cond_c9
    return v3

    .line 203
    :cond_ca
    :goto_ca
    invoke-virtual {p0, v0, v3}, Lep;->B(Len;Z)V

    .line 204
    .line 205
    .line 206
    move p1, v1

    .line 207
    :goto_ce
    if-eqz p1, :cond_eb

    .line 208
    .line 209
    :goto_d0
    iget-object p0, p0, Lep;->k:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const-string p1, "audio"

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Landroid/media/AudioManager;

    .line 222
    .line 223
    if-eqz p0, :cond_e4

    .line 224
    .line 225
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 226
    .line 227
    .line 228
    return v3

    .line 229
    :cond_e4
    const-string p0, "AppCompatDelegate"

    .line 230
    .line 231
    const-string p1, "Couldn\'t get audio manager"

    .line 232
    .line 233
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    :cond_eb
    return v3

    .line 237
    :cond_ec
    invoke-virtual {p0}, Lep;->J()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-nez p0, :cond_f3

    .line 242
    .line 243
    return v2

    .line 244
    :cond_f3
    return v3
.end method

.method public final J()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lep;->V:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lep;->V:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lep;->O(I)Len;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Len;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_14

    .line 14
    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Lep;->B(Len;Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return v4

    .line 21
    :cond_14
    iget-object v0, p0, Lep;->q:Lfx;

    .line 22
    .line 23
    if-eqz v0, :cond_1c

    .line 24
    .line 25
    invoke-virtual {v0}, Lfx;->f()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lep;->b()Ldp;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_29

    .line 34
    .line 35
    invoke-virtual {p0}, Ldp;->m()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_29

    .line 40
    .line 41
    return v4

    .line 42
    :cond_29
    return v1
.end method

.method public final K(Lgu;Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lep;->w()Landroid/view/Window$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    iget-boolean v1, p0, Lep;->E:Z

    .line 8
    .line 9
    if-nez v1, :cond_1b

    .line 10
    .line 11
    invoke-virtual {p1}, Lgu;->a()Lgu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lep;->v(Landroid/view/Menu;)Len;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1b

    .line 20
    .line 21
    iget p0, p0, Len;->a:I

    .line 22
    .line 23
    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final L(Len;Landroid/view/KeyEvent;)Z
    .registers 15

    .line 1
    iget-boolean v0, p0, Lep;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-boolean v0, p1, Len;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    iget-object v0, p0, Lep;->C:Len;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    if-eq v0, p1, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lep;->B(Len;Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Lep;->w()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    iget v3, p1, Len;->a:I

    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p1, Len;->g:Landroid/view/View;

    .line 35
    .line 36
    :cond_23
    iget v3, p1, Len;->a:I

    .line 37
    .line 38
    const/16 v4, 0x6c

    .line 39
    .line 40
    if-eqz v3, :cond_2e

    .line 41
    .line 42
    if-ne v3, v4, :cond_2c

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move v5, v1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    :goto_2e
    move v5, v2

    .line 48
    :goto_2f
    if-eqz v5, :cond_38

    .line 49
    .line 50
    iget-object v6, p0, Lep;->p:Ljt;

    .line 51
    .line 52
    if-eqz v6, :cond_38

    .line 53
    .line 54
    invoke-interface {v6}, Ljt;->m()V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v6, p1, Len;->g:Landroid/view/View;

    .line 58
    .line 59
    if-nez v6, :cond_13b

    .line 60
    .line 61
    if-eqz v5, :cond_44

    .line 62
    .line 63
    iget-object v6, p0, Lep;->n:Ldp;

    .line 64
    .line 65
    instance-of v6, v6, Lew;

    .line 66
    .line 67
    if-nez v6, :cond_13b

    .line 68
    .line 69
    :cond_44
    iget-object v6, p1, Len;->h:Lgu;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v6, :cond_4d

    .line 73
    .line 74
    iget-boolean v8, p1, Len;->o:Z

    .line 75
    .line 76
    if-eqz v8, :cond_f1

    .line 77
    .line 78
    :cond_4d
    if-nez v6, :cond_bb

    .line 79
    .line 80
    iget-object v6, p0, Lep;->k:Landroid/content/Context;

    .line 81
    .line 82
    if-eqz v3, :cond_55

    .line 83
    .line 84
    if-ne v3, v4, :cond_ac

    .line 85
    .line 86
    :cond_55
    iget-object v4, p0, Lep;->p:Ljt;

    .line 87
    .line 88
    if-eqz v4, :cond_ac

    .line 89
    .line 90
    new-instance v4, Landroid/util/TypedValue;

    .line 91
    .line 92
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const v9, 0x7f04000b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 103
    .line 104
    .line 105
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 106
    .line 107
    const v10, 0x7f04000c

    .line 108
    .line 109
    .line 110
    if-eqz v9, :cond_83

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 121
    .line 122
    .line 123
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 124
    .line 125
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 129
    .line 130
    .line 131
    goto :goto_87

    .line 132
    :cond_83
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 133
    .line 134
    .line 135
    move-object v9, v7

    .line 136
    :goto_87
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v10, :cond_9d

    .line 139
    .line 140
    if-nez v9, :cond_98

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    if-eqz v9, :cond_ac

    .line 159
    .line 160
    new-instance v4, Lpt;

    .line 161
    .line 162
    invoke-direct {v4, v6, v1}, Lpt;-><init>(Landroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 170
    .line 171
    .line 172
    move-object v6, v4

    .line 173
    :cond_ac
    new-instance v4, Lgu;

    .line 174
    .line 175
    invoke-direct {v4, v6}, Lgu;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object p0, v4, Lgu;->b:Lgs;

    .line 179
    .line 180
    invoke-virtual {p1, v4}, Len;->a(Lgu;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, p1, Len;->h:Lgu;

    .line 184
    .line 185
    if-nez v4, :cond_bb

    .line 186
    .line 187
    return v1

    .line 188
    :cond_bb
    if-eqz v5, :cond_d3

    .line 189
    .line 190
    iget-object v4, p0, Lep;->p:Ljt;

    .line 191
    .line 192
    if-eqz v4, :cond_d3

    .line 193
    .line 194
    iget-object v6, p0, Lep;->ah:Leo;

    .line 195
    .line 196
    if-nez v6, :cond_cc

    .line 197
    .line 198
    new-instance v6, Leo;

    .line 199
    .line 200
    invoke-direct {v6, p0, v2}, Leo;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iput-object v6, p0, Lep;->ah:Leo;

    .line 204
    .line 205
    :cond_cc
    iget-object v6, p1, Len;->h:Lgu;

    .line 206
    .line 207
    iget-object v8, p0, Lep;->ah:Leo;

    .line 208
    .line 209
    invoke-interface {v4, v6, v8}, Ljt;->l(Landroid/view/Menu;Lhe;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    iget-object v4, p1, Len;->h:Lgu;

    .line 213
    .line 214
    invoke-virtual {v4}, Lgu;->s()V

    .line 215
    .line 216
    .line 217
    iget-object v4, p1, Len;->h:Lgu;

    .line 218
    .line 219
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_ef

    .line 224
    .line 225
    invoke-virtual {p1, v7}, Len;->a(Lgu;)V

    .line 226
    .line 227
    .line 228
    if-eqz v5, :cond_ee

    .line 229
    .line 230
    iget-object p1, p0, Lep;->p:Ljt;

    .line 231
    .line 232
    if-eqz p1, :cond_ee

    .line 233
    .line 234
    iget-object p0, p0, Lep;->ah:Leo;

    .line 235
    .line 236
    invoke-interface {p1, v7, p0}, Ljt;->l(Landroid/view/Menu;Lhe;)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    return v1

    .line 240
    :cond_ef
    iput-boolean v1, p1, Len;->o:Z

    .line 241
    .line 242
    :cond_f1
    iget-object v3, p1, Len;->h:Lgu;

    .line 243
    .line 244
    invoke-virtual {v3}, Lgu;->s()V

    .line 245
    .line 246
    .line 247
    iget-object v3, p1, Len;->p:Landroid/os/Bundle;

    .line 248
    .line 249
    if-eqz v3, :cond_101

    .line 250
    .line 251
    iget-object v4, p1, Len;->h:Lgu;

    .line 252
    .line 253
    invoke-virtual {v4, v3}, Lgu;->n(Landroid/os/Bundle;)V

    .line 254
    .line 255
    .line 256
    iput-object v7, p1, Len;->p:Landroid/os/Bundle;

    .line 257
    .line 258
    :cond_101
    iget-object v3, p1, Len;->g:Landroid/view/View;

    .line 259
    .line 260
    iget-object v4, p1, Len;->h:Lgu;

    .line 261
    .line 262
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_11c

    .line 267
    .line 268
    if-eqz v5, :cond_116

    .line 269
    .line 270
    iget-object p2, p0, Lep;->p:Ljt;

    .line 271
    .line 272
    if-eqz p2, :cond_116

    .line 273
    .line 274
    iget-object p0, p0, Lep;->ah:Leo;

    .line 275
    .line 276
    invoke-interface {p2, v7, p0}, Ljt;->l(Landroid/view/Menu;Lhe;)V

    .line 277
    .line 278
    .line 279
    :cond_116
    iget-object p0, p1, Len;->h:Lgu;

    .line 280
    .line 281
    invoke-virtual {p0}, Lgu;->r()V

    .line 282
    .line 283
    .line 284
    return v1

    .line 285
    :cond_11c
    if-eqz p2, :cond_123

    .line 286
    .line 287
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    goto :goto_124

    .line 292
    :cond_123
    const/4 p2, -0x1

    .line 293
    :goto_124
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-eq p2, v2, :cond_130

    .line 302
    .line 303
    move p2, v2

    .line 304
    goto :goto_131

    .line 305
    :cond_130
    move p2, v1

    .line 306
    :goto_131
    iget-object v0, p1, Len;->h:Lgu;

    .line 307
    .line 308
    invoke-virtual {v0, p2}, Lgu;->setQwertyMode(Z)V

    .line 309
    .line 310
    .line 311
    iget-object p2, p1, Len;->h:Lgu;

    .line 312
    .line 313
    invoke-virtual {p2}, Lgu;->r()V

    .line 314
    .line 315
    .line 316
    :cond_13b
    iput-boolean v2, p1, Len;->k:Z

    .line 317
    .line 318
    iput-boolean v1, p1, Len;->l:Z

    .line 319
    .line 320
    iput-object p1, p0, Lep;->C:Len;

    .line 321
    .line 322
    return v2
.end method

.method public final M()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lep;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object p0, p0, Lep;->w:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz p0, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLaidOut()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final N(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 10

    .line 1
    iget-object v0, p0, Lep;->ae:Landroid/support/v7/app/AppCompatViewInflater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4a

    .line 5
    .line 6
    iget-object v0, p0, Lep;->k:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v2, Lfd;->j:[I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0x74

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    if-nez v3, :cond_20

    .line 24
    .line 25
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lep;->ae:Landroid/support/v7/app/AppCompatViewInflater;

    .line 31
    .line 32
    goto :goto_4a

    .line 33
    :cond_20
    :try_start_20
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/support/v7/app/AppCompatViewInflater;

    .line 50
    .line 51
    iput-object v0, p0, Lep;->ae:Landroid/support/v7/app/AppCompatViewInflater;
    :try_end_34
    .catchall {:try_start_20 .. :try_end_34} :catchall_35

    .line 52
    .line 53
    goto :goto_4a

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    const-string v2, "Failed to instantiate custom view inflater "

    .line 56
    .line 57
    const-string v4, ". Falling back to default."

    .line 58
    .line 59
    invoke-static {v3, v2, v4}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "AppCompatDelegate"

    .line 64
    .line 65
    invoke-static {v3, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lep;->ae:Landroid/support/v7/app/AppCompatViewInflater;

    .line 74
    .line 75
    :cond_4a
    :goto_4a
    sget-object p0, Lfd;->z:[I

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {p2, p3, p0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5f

    .line 88
    .line 89
    const-string v4, "AppCompatViewInflater"

    .line 90
    .line 91
    const-string v5, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 92
    .line 93
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    .line 98
    .line 99
    if-eqz v3, :cond_75

    .line 100
    .line 101
    instance-of p0, p2, Lpt;

    .line 102
    .line 103
    if-eqz p0, :cond_6f

    .line 104
    .line 105
    move-object p0, p2

    .line 106
    check-cast p0, Lpt;

    .line 107
    .line 108
    iget p0, p0, Lpt;->a:I

    .line 109
    .line 110
    if-eq p0, v3, :cond_75

    .line 111
    .line 112
    :cond_6f
    new-instance p0, Lpt;

    .line 113
    .line 114
    invoke-direct {p0, p2, v3}, Lpt;-><init>(Landroid/content/Context;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object p0, p2

    .line 119
    :goto_76
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    sparse-switch v3, :sswitch_data_21e

    .line 124
    .line 125
    .line 126
    goto/16 :goto_144

    .line 127
    .line 128
    :sswitch_7f
    const-string v3, "Button"

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_144

    .line 135
    .line 136
    invoke-virtual {v0, p0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lik;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto/16 :goto_145

    .line 141
    .line 142
    :sswitch_8d
    const-string v3, "EditText"

    .line 143
    .line 144
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_144

    .line 149
    .line 150
    new-instance v3, Lip;

    .line 151
    .line 152
    invoke-direct {v3, p0, p3}, Lip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_145

    .line 156
    .line 157
    :sswitch_9c
    const-string v3, "CheckBox"

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_144

    .line 164
    .line 165
    invoke-virtual {v0, p0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lil;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto/16 :goto_145

    .line 170
    .line 171
    :sswitch_aa
    const-string v3, "AutoCompleteTextView"

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_144

    .line 178
    .line 179
    invoke-virtual {v0, p0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lii;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto/16 :goto_145

    .line 184
    .line 185
    :sswitch_b8
    const-string v3, "ImageView"

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_144

    .line 192
    .line 193
    new-instance v3, Lir;

    .line 194
    .line 195
    invoke-direct {v3, p0, p3}, Lir;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_145

    .line 199
    .line 200
    :sswitch_c7
    const-string v3, "ToggleButton"

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_144

    .line 207
    .line 208
    new-instance v3, Ljq;

    .line 209
    .line 210
    invoke-direct {v3, p0, p3}, Ljq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_145

    .line 214
    .line 215
    :sswitch_d6
    const-string v3, "RadioButton"

    .line 216
    .line 217
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_144

    .line 222
    .line 223
    invoke-virtual {v0, p0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Liv;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_145

    .line 228
    :sswitch_e3
    const-string v3, "Spinner"

    .line 229
    .line 230
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_144

    .line 235
    .line 236
    new-instance v3, Ljf;

    .line 237
    .line 238
    invoke-direct {v3, p0, p3}, Ljf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 239
    .line 240
    .line 241
    goto :goto_145

    .line 242
    :sswitch_f1
    const-string v3, "SeekBar"

    .line 243
    .line 244
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_144

    .line 249
    .line 250
    new-instance v3, Lix;

    .line 251
    .line 252
    invoke-direct {v3, p0, p3}, Lix;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 253
    .line 254
    .line 255
    goto :goto_145

    .line 256
    :sswitch_ff
    const-string v3, "ImageButton"

    .line 257
    .line 258
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_144

    .line 263
    .line 264
    new-instance v3, Liq;

    .line 265
    .line 266
    invoke-direct {v3, p0, p3}, Liq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 267
    .line 268
    .line 269
    goto :goto_145

    .line 270
    :sswitch_10d
    const-string v3, "TextView"

    .line 271
    .line 272
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_144

    .line 277
    .line 278
    invoke-virtual {v0, p0, p3}, Landroid/support/v7/app/AppCompatViewInflater;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Ljo;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    goto :goto_145

    .line 283
    :sswitch_11a
    const-string v3, "MultiAutoCompleteTextView"

    .line 284
    .line 285
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_144

    .line 290
    .line 291
    new-instance v3, Lis;

    .line 292
    .line 293
    invoke-direct {v3, p0, p3}, Lis;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 294
    .line 295
    .line 296
    goto :goto_145

    .line 297
    :sswitch_128
    const-string v3, "CheckedTextView"

    .line 298
    .line 299
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_144

    .line 304
    .line 305
    new-instance v3, Lim;

    .line 306
    .line 307
    invoke-direct {v3, p0, p3}, Lim;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 308
    .line 309
    .line 310
    goto :goto_145

    .line 311
    :sswitch_136
    const-string v3, "RatingBar"

    .line 312
    .line 313
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_144

    .line 318
    .line 319
    new-instance v3, Liw;

    .line 320
    .line 321
    invoke-direct {v3, p0, p3}, Liw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 322
    .line 323
    .line 324
    goto :goto_145

    .line 325
    :cond_144
    :goto_144
    move-object v3, v1

    .line 326
    :goto_145
    if-nez v3, :cond_19e

    .line 327
    .line 328
    if-eq p2, p0, :cond_19e

    .line 329
    .line 330
    const-string p2, "view"

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-eqz p2, :cond_157

    .line 337
    .line 338
    const-string p1, "class"

    .line 339
    .line 340
    invoke-interface {p3, v1, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    :cond_157
    const/4 p2, 0x1

    .line 345
    :try_start_158
    iget-object v3, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    .line 346
    .line 347
    aput-object p0, v3, v2

    .line 348
    .line 349
    aput-object p3, v3, p2

    .line 350
    .line 351
    const/16 v4, 0x2e

    .line 352
    .line 353
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    const/4 v5, -0x1

    .line 358
    if-ne v4, v5, :cond_183

    .line 359
    .line 360
    move v4, v2

    .line 361
    :goto_168
    const/4 v5, 0x3

    .line 362
    if-ge v4, v5, :cond_17e

    .line 363
    .line 364
    sget-object v5, Landroid/support/v7/app/AppCompatViewInflater;->e:[Ljava/lang/String;

    .line 365
    .line 366
    aget-object v5, v5, v4

    .line 367
    .line 368
    invoke-virtual {v0, p0, p1, v5}, Landroid/support/v7/app/AppCompatViewInflater;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v5
    :try_end_173
    .catch Ljava/lang/Exception; {:try_start_158 .. :try_end_173} :catch_197
    .catchall {:try_start_158 .. :try_end_173} :catchall_18f

    .line 372
    if-eqz v5, :cond_17b

    .line 373
    .line 374
    aput-object v1, v3, v2

    .line 375
    .line 376
    aput-object v1, v3, p2

    .line 377
    .line 378
    move-object v1, v5

    .line 379
    goto :goto_19d

    .line 380
    :cond_17b
    add-int/lit8 v4, v4, 0x1

    .line 381
    .line 382
    goto :goto_168

    .line 383
    :cond_17e
    aput-object v1, v3, v2

    .line 384
    .line 385
    aput-object v1, v3, p2

    .line 386
    .line 387
    goto :goto_19d

    .line 388
    :cond_183
    :try_start_183
    invoke-virtual {v0, p0, p1, v1}, Landroid/support/v7/app/AppCompatViewInflater;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object p1
    :try_end_187
    .catch Ljava/lang/Exception; {:try_start_183 .. :try_end_187} :catch_197
    .catchall {:try_start_183 .. :try_end_187} :catchall_18f

    .line 392
    iget-object v0, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    .line 393
    .line 394
    aput-object v1, v0, v2

    .line 395
    .line 396
    aput-object v1, v0, p2

    .line 397
    .line 398
    move-object v1, p1

    .line 399
    goto :goto_19d

    .line 400
    :catchall_18f
    move-exception p0

    .line 401
    iget-object p1, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    .line 402
    .line 403
    aput-object v1, p1, v2

    .line 404
    .line 405
    aput-object v1, p1, p2

    .line 406
    .line 407
    throw p0

    .line 408
    :catch_197
    iget-object p1, v0, Landroid/support/v7/app/AppCompatViewInflater;->f:[Ljava/lang/Object;

    .line 409
    .line 410
    aput-object v1, p1, v2

    .line 411
    .line 412
    aput-object v1, p1, p2

    .line 413
    .line 414
    :goto_19d
    move-object v3, v1

    .line 415
    :cond_19e
    if-eqz v3, :cond_21c

    .line 416
    .line 417
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    instance-of p2, p1, Landroid/content/ContextWrapper;

    .line 422
    .line 423
    if-eqz p2, :cond_1c6

    .line 424
    .line 425
    invoke-virtual {v3}, Landroid/view/View;->hasOnClickListeners()Z

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    if-nez p2, :cond_1af

    .line 430
    .line 431
    goto :goto_1c6

    .line 432
    :cond_1af
    sget-object p2, Landroid/support/v7/app/AppCompatViewInflater;->a:[I

    .line 433
    .line 434
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    if-eqz p2, :cond_1c3

    .line 443
    .line 444
    new-instance v0, Let;

    .line 445
    .line 446
    invoke-direct {v0, v3, p2}, Let;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    .line 451
    .line 452
    :cond_1c3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 453
    .line 454
    .line 455
    :cond_1c6
    :goto_1c6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 456
    .line 457
    const/16 p2, 0x1c

    .line 458
    .line 459
    if-le p1, p2, :cond_1cd

    .line 460
    .line 461
    goto :goto_21c

    .line 462
    :cond_1cd
    sget-object p1, Landroid/support/v7/app/AppCompatViewInflater;->b:[I

    .line 463
    .line 464
    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    if-eqz p2, :cond_1e0

    .line 473
    .line 474
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 475
    .line 476
    .line 477
    move-result p2

    .line 478
    invoke-static {v3, p2}, Lakm;->o(Landroid/view/View;Z)V

    .line 479
    .line 480
    .line 481
    :cond_1e0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 482
    .line 483
    .line 484
    sget-object p1, Landroid/support/v7/app/AppCompatViewInflater;->c:[I

    .line 485
    .line 486
    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 491
    .line 492
    .line 493
    move-result p2

    .line 494
    if-eqz p2, :cond_1f6

    .line 495
    .line 496
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    invoke-static {v3, p2}, Lakm;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    :cond_1f6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 504
    .line 505
    .line 506
    sget-object p1, Landroid/support/v7/app/AppCompatViewInflater;->d:[I

    .line 507
    .line 508
    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    if-eqz p1, :cond_219

    .line 517
    .line 518
    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    sget p2, Lakm;->a:I

    .line 523
    .line 524
    new-instance p2, Lajw;

    .line 525
    .line 526
    const-class p3, Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-direct {p2, p3}, Lajw;-><init>(Ljava/lang/Class;)V

    .line 529
    .line 530
    .line 531
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {p2, v3, p1}, Lakb;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_219
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 539
    .line 540
    .line 541
    :cond_21c
    :goto_21c
    return-object v3

    .line 542
    nop

    .line 543
    :sswitch_data_21e
    .sparse-switch
        -0x7404ceea -> :sswitch_136
        -0x56c015e7 -> :sswitch_128
        -0x503aa7ad -> :sswitch_11a
        -0x37f7066e -> :sswitch_10d
        -0x37e04bb3 -> :sswitch_ff
        -0x274065a5 -> :sswitch_f1
        -0x1440b607 -> :sswitch_e3
        0x2e46a6ed -> :sswitch_d6
        0x2fa453c6 -> :sswitch_c7
        0x431b5280 -> :sswitch_b8
        0x5445f9ba -> :sswitch_aa
        0x5f7507c3 -> :sswitch_9c
        0x63577677 -> :sswitch_8d
        0x77471352 -> :sswitch_7f
    .end sparse-switch
.end method

.method public final O(I)Len;
    .registers 6

    .line 1
    iget-object v0, p0, Lep;->U:[Len;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt v1, p1, :cond_15

    .line 7
    .line 8
    :cond_7
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Len;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-object v1, p0, Lep;->U:[Len;

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_15
    aget-object p0, v0, p1

    .line 23
    .line 24
    if-nez p0, :cond_20

    .line 25
    .line 26
    new-instance p0, Len;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Len;-><init>(I)V

    .line 29
    .line 30
    .line 31
    aput-object p0, v0, p1

    .line 32
    .line 33
    :cond_20
    return-object p0
.end method

.method public final P(Len;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-boolean v0, p1, Len;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lep;->L(Len;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1c

    .line 18
    .line 19
    :cond_12
    iget-object p0, p1, Len;->h:Lgu;

    .line 20
    .line 21
    if-eqz p0, :cond_1c

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p2, p3, p1}, Lgu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1c
    return v1
.end method

.method public final Q(ZZ)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Lep;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_1b6

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0}, Lep;->r()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v3, p0, Lep;->k:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0, v3, v1}, Lep;->s(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x21

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-ge v0, v2, :cond_1c

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lep;->x(Landroid/content/Context;)Lahp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v0, v8

    .line 30
    :goto_1d
    if-nez p2, :cond_2d

    .line 31
    .line 32
    if-eqz v0, :cond_2d

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lg;->f(Landroid/content/res/Configuration;)Lahp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2d
    move-object v5, v0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v2, p0

    .line 50
    invoke-virtual/range {v2 .. v7}, Lep;->u(Landroid/content/Context;ILahp;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-boolean p2, v2, Lep;->Z:Z

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v6, 0x0

    .line 58
    if-nez p2, :cond_73

    .line 59
    .line 60
    iget-object p2, v2, Lep;->j:Ljava/lang/Object;

    .line 61
    .line 62
    instance-of v0, p2, Landroid/app/Activity;

    .line 63
    .line 64
    if-eqz v0, :cond_73

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_49

    .line 71
    .line 72
    move p2, v6

    .line 73
    goto :goto_77

    .line 74
    :cond_49
    :try_start_49
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v9, 0x1d

    .line 77
    .line 78
    if-lt v7, v9, :cond_52

    .line 79
    .line 80
    const/high16 v7, 0x100c0000

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/high16 v7, 0xc0000

    .line 84
    .line 85
    :goto_54
    new-instance v9, Landroid/content/ComponentName;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {v9, v3, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v9, v7}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_73

    .line 99
    .line 100
    iget p2, p2, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 101
    .line 102
    iput p2, v2, Lep;->Y:I
    :try_end_67
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_49 .. :try_end_67} :catch_68

    .line 103
    .line 104
    goto :goto_73

    .line 105
    :catch_68
    move-exception v0

    .line 106
    move-object p2, v0

    .line 107
    const-string v0, "AppCompatDelegate"

    .line 108
    .line 109
    const-string v3, "Exception while getting ActivityInfo"

    .line 110
    .line 111
    invoke-static {v0, v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    iput v6, v2, Lep;->Y:I

    .line 115
    .line 116
    :cond_73
    :goto_73
    iput-boolean v4, v2, Lep;->Z:Z

    .line 117
    .line 118
    iget p2, v2, Lep;->Y:I

    .line 119
    .line 120
    :goto_77
    iget-object v0, v2, Lep;->F:Landroid/content/res/Configuration;

    .line 121
    .line 122
    if-nez v0, :cond_85

    .line 123
    .line 124
    iget-object v0, v2, Lep;->k:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_85
    iget v3, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 135
    .line 136
    and-int/lit8 v3, v3, 0x30

    .line 137
    .line 138
    iget v7, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 139
    .line 140
    and-int/lit8 v7, v7, 0x30

    .line 141
    .line 142
    invoke-static {v0}, Lg;->f(Landroid/content/res/Configuration;)Lahp;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v5, :cond_95

    .line 147
    .line 148
    move-object v5, v8

    .line 149
    goto :goto_99

    .line 150
    :cond_95
    invoke-static {p0}, Lg;->f(Landroid/content/res/Configuration;)Lahp;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :goto_99
    if-eq v3, v7, :cond_9e

    .line 155
    .line 156
    const/16 v3, 0x200

    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move v3, v6

    .line 160
    :goto_9f
    if-eqz v5, :cond_a9

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Lahp;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_a9

    .line 167
    .line 168
    or-int/lit16 v3, v3, 0x2004

    .line 169
    .line 170
    :cond_a9
    not-int v0, p2

    .line 171
    and-int/2addr v0, v3

    .line 172
    if-eqz v0, :cond_e6

    .line 173
    .line 174
    if-eqz p1, :cond_e6

    .line 175
    .line 176
    iget-boolean p1, v2, Lep;->D:Z

    .line 177
    .line 178
    if-eqz p1, :cond_e6

    .line 179
    .line 180
    sget-boolean p1, Lep;->i:Z

    .line 181
    .line 182
    if-nez p1, :cond_bb

    .line 183
    .line 184
    iget-boolean p1, v2, Lep;->W:Z

    .line 185
    .line 186
    if-eqz p1, :cond_e6

    .line 187
    .line 188
    :cond_bb
    iget-object p1, v2, Lep;->j:Ljava/lang/Object;

    .line 189
    .line 190
    instance-of v0, p1, Landroid/app/Activity;

    .line 191
    .line 192
    if-eqz v0, :cond_e6

    .line 193
    .line 194
    check-cast p1, Landroid/app/Activity;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_e6

    .line 201
    .line 202
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    const/16 v6, 0x1f

    .line 205
    .line 206
    if-lt v0, v6, :cond_e2

    .line 207
    .line 208
    and-int/lit16 v0, v3, 0x2000

    .line 209
    .line 210
    if-eqz v0, :cond_e2

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 228
    .line 229
    .line 230
    move v6, v4

    .line 231
    :cond_e6
    if-nez v6, :cond_15f

    .line 232
    .line 233
    if-eqz v3, :cond_15f

    .line 234
    .line 235
    and-int p0, v3, p2

    .line 236
    .line 237
    iget-object p1, v2, Lep;->k:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    new-instance v0, Landroid/content/res/Configuration;

    .line 244
    .line 245
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-direct {v0, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 257
    .line 258
    and-int/lit8 v6, v6, -0x31

    .line 259
    .line 260
    or-int/2addr v6, v7

    .line 261
    iput v6, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 262
    .line 263
    if-eqz v5, :cond_10b

    .line 264
    .line 265
    invoke-static {v0, v5}, Lg;->g(Landroid/content/res/Configuration;Lahp;)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    invoke-virtual {p2, v0, v8}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 269
    .line 270
    .line 271
    iget p2, v2, Lep;->G:I

    .line 272
    .line 273
    if-eqz p2, :cond_11e

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/content/Context;->setTheme(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget p2, v2, Lep;->G:I

    .line 283
    .line 284
    invoke-virtual {p1, p2, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 285
    .line 286
    .line 287
    :cond_11e
    if-ne p0, v3, :cond_161

    .line 288
    .line 289
    iget-object p0, v2, Lep;->j:Ljava/lang/Object;

    .line 290
    .line 291
    instance-of p1, p0, Landroid/app/Activity;

    .line 292
    .line 293
    if-eqz p1, :cond_161

    .line 294
    .line 295
    check-cast p0, Landroid/app/Activity;

    .line 296
    .line 297
    instance-of p1, p0, Layc;

    .line 298
    .line 299
    if-eqz p1, :cond_14a

    .line 300
    .line 301
    move-object p1, p0

    .line 302
    check-cast p1, Layc;

    .line 303
    .line 304
    invoke-interface {p1}, Layc;->bI()Laxy;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iget-object p1, p1, Laxy;->c:Laxx;

    .line 309
    .line 310
    sget-object p2, Laxx;->c:Laxx;

    .line 311
    .line 312
    invoke-virtual {p1, p2}, Laxx;->a(Laxx;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_161

    .line 317
    .line 318
    invoke-virtual {p0, v0}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 319
    .line 320
    .line 321
    iget-object p0, v2, Lep;->l:Landroid/view/Window;

    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 328
    .line 329
    .line 330
    goto :goto_161

    .line 331
    :cond_14a
    iget-boolean p1, v2, Lep;->W:Z

    .line 332
    .line 333
    if-eqz p1, :cond_161

    .line 334
    .line 335
    iget-boolean p1, v2, Lep;->E:Z

    .line 336
    .line 337
    if-nez p1, :cond_161

    .line 338
    .line 339
    invoke-virtual {p0, v0}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 340
    .line 341
    .line 342
    iget-object p0, v2, Lep;->l:Landroid/view/Window;

    .line 343
    .line 344
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 349
    .line 350
    .line 351
    goto :goto_161

    .line 352
    :cond_15f
    if-eqz v6, :cond_174

    .line 353
    .line 354
    :cond_161
    :goto_161
    iget-object p0, v2, Lep;->j:Ljava/lang/Object;

    .line 355
    .line 356
    instance-of p1, p0, Lea;

    .line 357
    .line 358
    if-eqz p1, :cond_174

    .line 359
    .line 360
    and-int/lit16 p1, v3, 0x200

    .line 361
    .line 362
    if-eqz p1, :cond_16e

    .line 363
    .line 364
    move-object p1, p0

    .line 365
    check-cast p1, Lea;

    .line 366
    .line 367
    :cond_16e
    and-int/lit8 p1, v3, 0x4

    .line 368
    .line 369
    if-eqz p1, :cond_174

    .line 370
    .line 371
    check-cast p0, Lea;

    .line 372
    .line 373
    :cond_174
    if-eqz v5, :cond_18f

    .line 374
    .line 375
    iget-object p0, v2, Lep;->k:Landroid/content/Context;

    .line 376
    .line 377
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-static {p0}, Lg;->f(Landroid/content/res/Configuration;)Lahp;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-virtual {p0}, Lahp;->e()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)V

    .line 398
    .line 399
    .line 400
    :cond_18f
    if-nez v1, :cond_19b

    .line 401
    .line 402
    iget-object p0, v2, Lep;->k:Landroid/content/Context;

    .line 403
    .line 404
    invoke-direct {v2, p0}, Lep;->S(Landroid/content/Context;)Lek;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-virtual {p0}, Lek;->d()V

    .line 409
    .line 410
    .line 411
    goto :goto_1af

    .line 412
    :cond_19b
    iget-object p0, v2, Lep;->aa:Lek;

    .line 413
    .line 414
    if-eqz p0, :cond_1a2

    .line 415
    .line 416
    invoke-virtual {p0}, Lek;->c()V

    .line 417
    .line 418
    .line 419
    :cond_1a2
    const/4 p0, 0x3

    .line 420
    if-ne v1, p0, :cond_1af

    .line 421
    .line 422
    iget-object p0, v2, Lep;->k:Landroid/content/Context;

    .line 423
    .line 424
    invoke-direct {v2, p0}, Lep;->R(Landroid/content/Context;)Lek;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-virtual {p0}, Lek;->d()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_1af
    :goto_1af
    iget-object p0, v2, Lep;->ab:Lek;

    .line 433
    .line 434
    if-eqz p0, :cond_1b6

    .line 435
    .line 436
    invoke-virtual {p0}, Lek;->c()V

    .line 437
    .line 438
    .line 439
    :cond_1b6
    :goto_1b6
    return-void
.end method

.method public final a()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lep;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ldp;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lep;->F()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lep;->n:Ldp;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(I)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lep;->E()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lep;->l:Landroid/view/Window;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lep;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lep;->w:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lep;->m:Leh;

    .line 19
    .line 20
    iget-object p0, p0, Lep;->l:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Leh;->a(Landroid/view/Window$Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lep;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_10

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p0, p0, Lep;

    .line 22
    .line 23
    if-nez p0, :cond_1f

    .line 24
    .line 25
    const-string p0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lep;->n:Ldp;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {p0}, Lep;->b()Ldp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ldp;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lep;->V(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lep;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    sget-object v0, Leb;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    invoke-static {p0}, Leb;->i(Leb;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_e

    .line 17
    throw p0

    .line 18
    :cond_11
    :goto_11
    iget-boolean v0, p0, Lep;->H:Z

    .line 19
    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    iget-object v0, p0, Lep;->l:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lep;->ac:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lep;->E:Z

    .line 35
    .line 36
    iget v0, p0, Lep;->X:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_4c

    .line 41
    .line 42
    iget-object v0, p0, Lep;->j:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_4c

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4c

    .line 56
    .line 57
    sget-object v1, Lep;->M:Lwq;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v2, p0, Lep;->X:I

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v0, v2}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_5b

    .line 77
    :cond_4c
    iget-object v0, p0, Lep;->j:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v1, Lep;->M:Lwq;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lwq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_5b
    iget-object v0, p0, Lep;->n:Ldp;

    .line 93
    .line 94
    if-eqz v0, :cond_62

    .line 95
    .line 96
    invoke-virtual {v0}, Ldp;->f()V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object v0, p0, Lep;->aa:Lek;

    .line 100
    .line 101
    if-eqz v0, :cond_69

    .line 102
    .line 103
    invoke-virtual {v0}, Lek;->c()V

    .line 104
    .line 105
    .line 106
    :cond_69
    iget-object p0, p0, Lep;->ab:Lek;

    .line 107
    .line 108
    if-eqz p0, :cond_70

    .line 109
    .line 110
    invoke-virtual {p0}, Lek;->c()V

    .line 111
    .line 112
    .line 113
    :cond_70
    return-void
.end method

.method public final h()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lep;->b()Ldp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ldp;->h(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final j(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lep;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lep;->w:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lep;->k:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lep;->m:Leh;

    .line 28
    .line 29
    iget-object p0, p0, Lep;->l:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Leh;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lep;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lep;->w:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lep;->m:Leh;

    .line 22
    .line 23
    iget-object p0, p0, Lep;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Leh;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lep;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lep;->w:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lep;->m:Leh;

    .line 22
    .line 23
    iget-object p0, p0, Lep;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Leh;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lep;->O:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lep;->p:Ljt;

    .line 4
    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, Lep;->n:Ldp;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ldp;->k(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p0, p0, Lep;->Q:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p0, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    invoke-interface {v0, p1}, Ljt;->o(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lep;->Q(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lep;->N(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 4

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lep;->N(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lep;->D:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lep;->Q(ZZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lep;->U()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lep;->j:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_39

    .line 16
    .line 17
    :try_start_10
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v1}, Ltx;->p(Landroid/app/Activity;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_16} :catch_17

    .line 23
    goto :goto_18

    .line 24
    :catch_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-eqz v1, :cond_24

    .line 26
    .line 27
    iget-object v1, p0, Lep;->n:Ldp;

    .line 28
    .line 29
    if-nez v1, :cond_21

    .line 30
    .line 31
    iput-boolean v0, p0, Lep;->ad:Z

    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-virtual {v1, v0}, Ldp;->g(Z)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    sget-object v1, Leb;->f:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_27
    invoke-static {p0}, Leb;->i(Leb;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Leb;->e:Lvy;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lvy;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    goto :goto_39

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_27 .. :try_end_38} :catchall_36

    .line 57
    throw p0

    .line 58
    :cond_39
    :goto_39
    iget-object v1, p0, Lep;->k:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v2, Landroid/content/res/Configuration;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lep;->F:Landroid/content/res/Configuration;

    .line 74
    .line 75
    iput-boolean v0, p0, Lep;->W:Z

    .line 76
    .line 77
    return-void
.end method

.method public final q(I)V
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const-string v2, "AppCompatDelegate"

    .line 6
    .line 7
    const/16 v3, 0x6c

    .line 8
    .line 9
    if-ne p1, v0, :cond_11

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v3

    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    const/16 v0, 0x9

    .line 19
    .line 20
    if-ne p1, v0, :cond_1b

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v1

    .line 28
    :cond_1b
    :goto_1b
    iget-boolean v0, p0, Lep;->B:Z

    .line 29
    .line 30
    if-eqz v0, :cond_23

    .line 31
    .line 32
    if-eq p1, v3, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return-void

    .line 36
    :cond_23
    :goto_23
    iget-boolean v0, p0, Lep;->x:Z

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    if-ne p1, v2, :cond_2d

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lep;->x:Z

    .line 45
    .line 46
    :cond_2d
    if-eq p1, v2, :cond_61

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq p1, v0, :cond_5b

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    if-eq p1, v0, :cond_55

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    if-eq p1, v0, :cond_4f

    .line 57
    .line 58
    if-eq p1, v3, :cond_49

    .line 59
    .line 60
    if-eq p1, v1, :cond_43

    .line 61
    .line 62
    iget-object p0, p0, Lep;->l:Landroid/view/Window;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    invoke-direct {p0}, Lep;->X()V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, p0, Lep;->y:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    invoke-direct {p0}, Lep;->X()V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p0, Lep;->x:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    invoke-direct {p0}, Lep;->X()V

    .line 81
    .line 82
    .line 83
    iput-boolean v2, p0, Lep;->z:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    invoke-direct {p0}, Lep;->X()V

    .line 87
    .line 88
    .line 89
    iput-boolean v2, p0, Lep;->S:Z

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    invoke-direct {p0}, Lep;->X()V

    .line 93
    .line 94
    .line 95
    iput-boolean v2, p0, Lep;->R:Z

    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    invoke-direct {p0}, Lep;->X()V

    .line 99
    .line 100
    .line 101
    iput-boolean v2, p0, Lep;->B:Z

    .line 102
    .line 103
    return-void
.end method

.method public final r()I
    .registers 2

    .line 1
    iget p0, p0, Lep;->X:I

    .line 2
    .line 3
    const/16 v0, -0x64

    .line 4
    .line 5
    if-eq p0, v0, :cond_7

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    sget p0, Leb;->a:I

    .line 9
    .line 10
    return p0
.end method

.method final s(Landroid/content/Context;I)I
    .registers 24

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v1, :cond_121

    .line 7
    .line 8
    if-eq v0, v2, :cond_120

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_2c

    .line 13
    .line 14
    if-eq v0, v3, :cond_120

    .line 15
    .line 16
    if-eq v0, v1, :cond_120

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_24

    .line 20
    .line 21
    invoke-direct/range {p0 .. p1}, Lep;->R(Landroid/content/Context;)Lek;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lei;

    .line 26
    .line 27
    iget-object v0, v0, Lei;->a:Landroid/os/PowerManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    return v3

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v4, "uimode"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/app/UiModeManager;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    invoke-direct/range {p0 .. p1}, Lep;->S(Landroid/content/Context;)Lek;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lel;

    .line 69
    .line 70
    iget-object v0, v0, Lel;->b:Llqv;

    .line 71
    .line 72
    iget-object v2, v0, Llqv;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ley;

    .line 75
    .line 76
    iget-wide v4, v2, Ley;->b:J

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    cmp-long v4, v4, v6

    .line 83
    .line 84
    if-lez v4, :cond_59

    .line 85
    .line 86
    iget-boolean v0, v2, Ley;->a:Z

    .line 87
    .line 88
    goto/16 :goto_103

    .line 89
    .line 90
    :cond_59
    iget-object v4, v0, Llqv;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Landroid/content/Context;

    .line 93
    .line 94
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 95
    .line 96
    invoke-static {v4, v5}, Lty;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v6, 0x0

    .line 101
    if-nez v5, :cond_6d

    .line 102
    .line 103
    const-string v5, "network"

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Llqv;->W(Ljava/lang/String;)Landroid/location/Location;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v5, v6

    .line 111
    :goto_6e
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 112
    .line 113
    invoke-static {v4, v7}, Lty;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_7c

    .line 118
    .line 119
    const-string v4, "gps"

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Llqv;->W(Ljava/lang/String;)Landroid/location/Location;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_7c
    if-eqz v6, :cond_8d

    .line 126
    .line 127
    if-eqz v5, :cond_8d

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    cmp-long v0, v7, v9

    .line 138
    .line 139
    if-gtz v0, :cond_90

    .line 140
    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    if-nez v6, :cond_90

    .line 143
    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object v5, v6

    .line 146
    :goto_91
    if-eqz v5, :cond_106

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    sget-object v0, Lex;->a:Lex;

    .line 153
    .line 154
    if-nez v0, :cond_a2

    .line 155
    .line 156
    new-instance v0, Lex;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lex;->a:Lex;

    .line 162
    .line 163
    :cond_a2
    const-wide/32 v9, -0x5265c00

    .line 164
    .line 165
    .line 166
    add-long v12, v7, v9

    .line 167
    .line 168
    sget-object v14, Lex;->a:Lex;

    .line 169
    .line 170
    move-object v6, v14

    .line 171
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 176
    .line 177
    .line 178
    move-result-wide v16

    .line 179
    move-object v11, v6

    .line 180
    invoke-virtual/range {v11 .. v17}, Lex;->a(JDD)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    invoke-virtual/range {v6 .. v12}, Lex;->a(JDD)V

    .line 192
    .line 193
    .line 194
    iget v0, v6, Lex;->d:I

    .line 195
    .line 196
    iget-wide v9, v6, Lex;->c:J

    .line 197
    .line 198
    iget-wide v11, v6, Lex;->b:J

    .line 199
    .line 200
    const-wide/32 v13, 0x5265c00

    .line 201
    .line 202
    .line 203
    add-long v15, v7, v13

    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 206
    .line 207
    .line 208
    move-result-wide v17

    .line 209
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 210
    .line 211
    .line 212
    move-result-wide v19

    .line 213
    move-object v14, v6

    .line 214
    invoke-virtual/range {v14 .. v20}, Lex;->a(JDD)V

    .line 215
    .line 216
    .line 217
    iget-wide v4, v6, Lex;->c:J

    .line 218
    .line 219
    const-wide/16 v13, -0x1

    .line 220
    .line 221
    cmp-long v6, v9, v13

    .line 222
    .line 223
    if-eqz v6, :cond_f5

    .line 224
    .line 225
    cmp-long v6, v11, v13

    .line 226
    .line 227
    if-nez v6, :cond_e5

    .line 228
    .line 229
    goto :goto_f5

    .line 230
    :cond_e5
    cmp-long v6, v7, v11

    .line 231
    .line 232
    if-lez v6, :cond_eb

    .line 233
    .line 234
    move-wide v9, v4

    .line 235
    goto :goto_f0

    .line 236
    :cond_eb
    cmp-long v4, v7, v9

    .line 237
    .line 238
    if-lez v4, :cond_f0

    .line 239
    .line 240
    move-wide v9, v11

    .line 241
    :cond_f0
    :goto_f0
    const-wide/32 v4, 0xea60

    .line 242
    .line 243
    .line 244
    add-long/2addr v9, v4

    .line 245
    goto :goto_fa

    .line 246
    :cond_f5
    :goto_f5
    const-wide/32 v4, 0x2932e00

    .line 247
    .line 248
    .line 249
    add-long v9, v7, v4

    .line 250
    .line 251
    :goto_fa
    if-eq v3, v0, :cond_fe

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move v4, v3

    .line 256
    :goto_ff
    iput-boolean v4, v2, Ley;->a:Z

    .line 257
    .line 258
    iput-wide v9, v2, Ley;->b:J

    .line 259
    .line 260
    :goto_103
    if-nez v0, :cond_11f

    .line 261
    .line 262
    return v3

    .line 263
    :cond_106
    const-string v0, "TwilightManager"

    .line 264
    .line 265
    const-string v2, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 266
    .line 267
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/16 v2, 0xb

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const/4 v2, 0x6

    .line 281
    if-lt v0, v2, :cond_11f

    .line 282
    .line 283
    const/16 v2, 0x16

    .line 284
    .line 285
    if-ge v0, v2, :cond_11f

    .line 286
    .line 287
    return v3

    .line 288
    :cond_11f
    return v1

    .line 289
    :cond_120
    return v0

    .line 290
    :cond_121
    return v2
.end method

.method final t()Landroid/content/Context;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lep;->b()Ldp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Ldp;->b()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-nez v0, :cond_11

    .line 14
    .line 15
    iget-object p0, p0, Lep;->k:Landroid/content/Context;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    return-object v0
.end method

.method public final u(Landroid/content/Context;ILahp;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .registers 6

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p2, p0, :cond_1e

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p2, p0, :cond_1b

    .line 6
    .line 7
    if-eqz p5, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_20

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    const/16 p0, 0x20

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/16 p0, 0x10

    .line 32
    .line 33
    :goto_20
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    iput p2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p4, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p1, p4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget p2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p2, p2, -0x31

    .line 49
    .line 50
    or-int/2addr p0, p2

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p3, :cond_39

    .line 54
    .line 55
    invoke-static {p1, p3}, Lg;->g(Landroid/content/res/Configuration;Lahp;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-object p1
.end method

.method final v(Landroid/view/Menu;)Len;
    .registers 6

    .line 1
    iget-object p0, p0, Lep;->U:[Len;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_7

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v1, v0

    .line 9
    :goto_8
    if-ge v0, v1, :cond_16

    .line 10
    .line 11
    aget-object v2, p0, v0

    .line 12
    .line 13
    if-eqz v2, :cond_13

    .line 14
    .line 15
    iget-object v3, v2, Len;->h:Lgu;

    .line 16
    .line 17
    if-ne v3, p1, :cond_13

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method final w()Landroid/view/Window$Callback;
    .registers 1

    .line 1
    iget-object p0, p0, Lep;->l:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final x(Landroid/content/Context;)Lahp;
    .registers 6

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge p0, v0, :cond_6b

    .line 7
    .line 8
    sget-object p0, Leb;->b:Lahp;

    .line 9
    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lg;->f(Landroid/content/res/Configuration;)Lahp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lahp;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    sget-object p0, Lahp;->a:Lahp;

    .line 36
    .line 37
    goto :goto_63

    .line 38
    :cond_25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_2b
    invoke-virtual {p0}, Lahp;->a()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1}, Lahp;->a()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v2, v3

    .line 53
    if-ge v1, v2, :cond_53

    .line 54
    .line 55
    invoke-virtual {p0}, Lahp;->a()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v1, v2, :cond_41

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lahp;->f(I)Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    invoke-virtual {p0}, Lahp;->a()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int v2, v1, v2

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lahp;->f(I)Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_4b
    if-eqz v2, :cond_50

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_2b

    .line 84
    :cond_53
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    new-array p0, p0, [Ljava/util/Locale;

    .line 89
    .line 90
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, [Ljava/util/Locale;

    .line 95
    .line 96
    invoke-static {p0}, Lahp;->b([Ljava/util/Locale;)Lahp;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_63
    invoke-virtual {p0}, Lahp;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6a

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_6a
    return-object p0

    .line 108
    :cond_6b
    return-object v1
.end method

.method final y()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Lep;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object p0, p0, Lep;->O:Ljava/lang/CharSequence;

    .line 15
    .line 16
    return-object p0
.end method

.method final z(ILen;Landroid/view/Menu;)V
    .registers 6

    .line 1
    if-nez p3, :cond_4

    .line 2
    .line 3
    iget-object p3, p2, Len;->h:Lgu;

    .line 4
    .line 5
    :cond_4
    iget-boolean p2, p2, Len;->m:Z

    .line 6
    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    goto :goto_23

    .line 10
    :cond_9
    iget-boolean p2, p0, Lep;->E:Z

    .line 11
    .line 12
    if-nez p2, :cond_23

    .line 13
    .line 14
    iget-object p2, p0, Lep;->m:Leh;

    .line 15
    .line 16
    iget-object p0, p0, Lep;->l:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_17
    iput-boolean v0, p2, Leh;->b:Z

    .line 25
    .line 26
    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1f

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p2, Leh;->b:Z

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    iput-boolean v1, p2, Leh;->b:Z

    .line 34
    .line 35
    throw p0

    .line 36
    :cond_23
    :goto_23
    return-void
.end method
