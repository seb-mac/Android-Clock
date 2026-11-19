###### Class defpackage.ikn (ikn)
.class public Likn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final e:Lcom/google/android/material/textfield/TextInputLayout;

.field final f:Likm;

.field final g:Landroid/content/Context;

.field public final h:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Likm;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Likm;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iput-object v0, p0, Likn;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    iput-object p1, p0, Likn;->f:Likm;

    .line 9
    .line 10
    invoke-virtual {p1}, Likm;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Likn;->g:Landroid/content/Context;

    .line 15
    .line 16
    iget-object p1, p1, Likm;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    iput-object p1, p0, Likn;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public a()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public d()Landroid/view/View$OnFocusChangeListener;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public e()Landroid/view/View$OnFocusChangeListener;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public g(Landroid/widget/EditText;)V
    .registers 2

    .line 1
    return-void
.end method

.method public h(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public i()V
    .registers 1

    .line 1
    return-void
.end method

.method public j()V
    .registers 1

    .line 1
    return-void
.end method

.method public l()V
    .registers 1

    .line 1
    return-void
.end method

.method public o(I)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public q()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public r()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public s()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public t()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public u()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public v(Lame;)V
    .registers 2

    .line 1
    return-void
.end method

.method public w(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final x()V
    .registers 2

    .line 1
    iget-object p0, p0, Likn;->f:Likm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Likm;->h(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public y()V
    .registers 1

    .line 1
    return-void
.end method
