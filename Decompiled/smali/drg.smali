###### Class defpackage.drg (drg)
.class public final Ldrg;
.super Ldrf;
.source "PG"


# static fields
.field public static final synthetic t:I


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Lczb;

.field private final C:Lgog;

.field private final u:Lfhr;

.field private final v:Lctc;

.field private final w:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/view/View;Lfhr;Lgog;Lctc;Lczb;Lj$/util/Optional;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Ldrf;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldrg;->u:Lfhr;

    .line 5
    .line 6
    iput-object p3, p0, Ldrg;->C:Lgog;

    .line 7
    .line 8
    iput-object p4, p0, Ldrg;->v:Lctc;

    .line 9
    .line 10
    iput-object p5, p0, Ldrg;->B:Lczb;

    .line 11
    .line 12
    iput-object p6, p0, Ldrg;->w:Lj$/util/Optional;

    .line 13
    .line 14
    const p2, 0x7f0b060a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const p2, 0x7f0b0361

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ldrg;->A:Landroid/view/View;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final F()V
    .registers 1

    .line 1
    return-void
.end method

.method public final G()V
    .registers 1

    .line 1
    return-void
.end method

.method public final H()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final I(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final bridge synthetic bF(Ldpf;)V
    .registers 5

    .line 1
    check-cast p1, Ldrb;

    .line 2
    .line 3
    iget-object p1, p0, Ldrg;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, Ldrg;->B:Lczb;

    .line 6
    .line 7
    iget-object v1, p0, Ldrg;->v:Lctc;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Ldrp;->aT(Landroid/view/View;Lczb;Lctc;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldrg;->u:Lfhr;

    .line 13
    .line 14
    invoke-static {p1, v0}, Ldrp;->aS(Landroid/view/View;Lfhr;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v1, 0x7f14015b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const v1, 0x7f1402e4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ldrg;->A:Landroid/view/View;

    .line 34
    .line 35
    iget-object v2, p0, Ldrg;->C:Lgog;

    .line 36
    .line 37
    invoke-virtual {v2, p1, v0, v1}, Lgog;->an(Landroid/content/Context;Lfhr;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ldrp;->am:Lcwb;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcwb;->y()Ldog;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ldog;->a()Ldoe;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ldrg;->w:Lj$/util/Optional;

    .line 50
    .line 51
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
