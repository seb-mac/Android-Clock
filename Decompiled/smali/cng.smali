###### Class defpackage.cng (cng)
.class final Lcng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcq;
.implements Ldch;


# instance fields
.field public final a:Ldcc;

.field public b:Z

.field public c:Z

.field final synthetic d:Lcnh;


# direct methods
.method public constructor <init>(Lcnh;Ldcc;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcng;->d:Lcnh;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcng;->a:Ldcc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ldco;
    .registers 1

    .line 1
    iget-object p0, p0, Lcng;->a:Ldcc;

    .line 2
    .line 3
    iget-object p0, p0, Ldcc;->a:Ldco;

    .line 4
    .line 5
    return-object p0
.end method

.method public final bJ(Ldcp;Ldcp;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcng;->d:Lcnh;

    .line 2
    .line 3
    iget-object v0, p1, Lcnh;->u:Lcng;

    .line 4
    .line 5
    if-eq v0, p0, :cond_7

    .line 6
    .line 7
    goto :goto_2f

    .line 8
    :cond_7
    iget-object v0, p2, Ldcp;->a:Ldco;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcng;->b()Ldco;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ne v0, v1, :cond_2f

    .line 15
    .line 16
    invoke-virtual {p2}, Ldcp;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, p0}, Lcnh;->O(Ldcc;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p2}, Ldcp;->g()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2f

    .line 32
    .line 33
    sget-object p1, Lcwb;->a:Lcwb;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcng;->b()Ldco;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p0, Lcng;->a:Ldcc;

    .line 40
    .line 41
    sget-object v1, Ldcz;->b:Ldcz;

    .line 42
    .line 43
    iget-object v0, v0, Ldcc;->f:Ldce;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v1, v0, p0}, Lcwb;->U(Ldco;Ldcz;Ldce;Ldch;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcng;->d:Lcnh;

    .line 2
    .line 3
    iget-object v1, v0, Lcnh;->u:Lcng;

    .line 4
    .line 5
    if-ne v1, p0, :cond_a

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {v0, p0}, Lcnh;->O(Ldcc;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcng;->d:Lcnh;

    .line 2
    .line 3
    iget-object v1, v0, Lcnh;->u:Lcng;

    .line 4
    .line 5
    if-ne v1, p0, :cond_f

    .line 6
    .line 7
    iget-object p0, v0, Lcnh;->t:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0}, Lcnh;->O(Ldcc;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
