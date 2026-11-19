###### Class defpackage.hxq (hxq)
.class public final Lhxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Liht;

.field public c:Lavm;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/PorterDuff$Mode;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Landroid/graphics/drawable/RippleDrawable;

.field public u:I

.field public v:Llpv;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Liht;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhxq;->o:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lhxq;->p:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lhxq;->q:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lhxq;->s:Z

    .line 13
    .line 14
    iput-object p1, p0, Lhxq;->a:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iput-object p2, p0, Lhxq;->b:Liht;

    .line 17
    .line 18
    return-void
.end method

.method private final f()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhxq;->a(Z)Lihn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    iget-object v1, p0, Lhxq;->b:Liht;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lihn;->O(Liht;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lhxq;->c:Lavm;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lihn;->K(Lavm;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lhxq;->a(Z)Lihn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_26

    .line 26
    .line 27
    iget-object v1, p0, Lhxq;->b:Liht;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lihn;->O(Liht;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lhxq;->c:Lavm;

    .line 33
    .line 34
    if-eqz v1, :cond_26

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lihn;->K(Lavm;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lhxq;->t:Landroid/graphics/drawable/RippleDrawable;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_39

    .line 43
    .line 44
    const v2, 0x102002e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v2, v0, Liig;

    .line 52
    .line 53
    if-eqz v2, :cond_39

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Liig;

    .line 57
    .line 58
    :cond_39
    if-eqz v1, :cond_57

    .line 59
    .line 60
    instance-of v0, v1, Lihn;

    .line 61
    .line 62
    if-eqz v0, :cond_4e

    .line 63
    .line 64
    check-cast v1, Lihn;

    .line 65
    .line 66
    iget-object v0, p0, Lhxq;->b:Liht;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lihn;->O(Liht;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lhxq;->c:Lavm;

    .line 72
    .line 73
    if-eqz p0, :cond_57

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Lihn;->K(Lavm;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    iget-object p0, p0, Lhxq;->b:Liht;

    .line 80
    .line 81
    invoke-interface {p0}, Liht;->a()Lihv;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {v1, p0}, Liig;->q(Lihv;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method


# virtual methods
.method public final a(Z)Lihn;
    .registers 3

    .line 1
    iget-object v0, p0, Lhxq;->t:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_22

    .line 10
    .line 11
    iget-object p0, p0, Lhxq;->t:Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lihn;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final b()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhxq;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhxq;->a:Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    iget-object v1, p0, Lhxq;->k:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->s(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lhxq;->j:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->t(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lavm;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhxq;->c:Lavm;

    .line 2
    .line 3
    iget-object p1, p0, Lhxq;->b:Liht;

    .line 4
    .line 5
    instance-of p1, p1, Liij;

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lhxq;->f()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final d(Liht;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhxq;->b:Liht;

    .line 2
    .line 3
    invoke-direct {p0}, Lhxq;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Llpv;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhxq;->v:Llpv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lhxq;->a(Z)Lihn;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_b

    .line 9
    .line 10
    iput-object p1, p0, Lihn;->B:Llpv;

    .line 11
    .line 12
    :cond_b
    return-void
.end method
