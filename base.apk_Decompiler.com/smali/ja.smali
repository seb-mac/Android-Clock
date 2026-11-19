###### Class defpackage.ja (ja)
.class final Lja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lje;


# instance fields
.field a:Ldy;

.field final synthetic b:Ljf;

.field private c:Landroid/widget/ListAdapter;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljf;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lja;->b:Ljf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lja;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Landroid/widget/ListAdapter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lja;->c:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    const-string p0, "AppCompatSpinner"

    .line 2
    .line 3
    const-string p1, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(I)V
    .registers 2

    .line 1
    const-string p0, "AppCompatSpinner"

    .line 2
    .line 3
    const-string p1, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(I)V
    .registers 2

    .line 1
    const-string p0, "AppCompatSpinner"

    .line 2
    .line 3
    const-string p1, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lja;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .registers 2

    .line 1
    const-string p0, "AppCompatSpinner"

    .line 2
    .line 3
    const-string p1, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Lja;->c:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lja;->b:Ljf;

    .line 7
    .line 8
    new-instance v1, Ldx;

    .line 9
    .line 10
    iget-object v2, v0, Ljf;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ldx;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lja;->d:Ljava/lang/CharSequence;

    .line 16
    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ldx;->i(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v2, p0, Lja;->c:Landroid/widget/ListAdapter;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljf;->getSelectedItemPosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, v1, Ldx;->a:Ldt;

    .line 29
    .line 30
    iput-object v2, v3, Ldt;->q:Landroid/widget/ListAdapter;

    .line 31
    .line 32
    iput-object p0, v3, Ldt;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 33
    .line 34
    iput v0, v3, Ldt;->w:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v3, Ldt;->v:Z

    .line 38
    .line 39
    invoke-virtual {v1}, Ldx;->b()Ldy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lja;->a:Ldy;

    .line 44
    .line 45
    invoke-virtual {v0}, Ldy;->c()Landroid/widget/ListView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lja;->a:Ldy;

    .line 56
    .line 57
    invoke-virtual {p0}, Ldy;->show()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lja;->a:Ldy;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Ler;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lja;->a:Ldy;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 1
    iget-object p1, p0, Lja;->b:Ljf;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljf;->setSelection(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljf;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, Lja;->c:Landroid/widget/ListAdapter;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, p2, v0, v1}, Ljf;->performItemClick(Landroid/view/View;IJ)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Lja;->m()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final x()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lja;->a:Ldy;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Ldy;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method
