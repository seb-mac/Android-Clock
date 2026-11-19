###### Class defpackage.dkt (dkt)
.class public final Ldkt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldkt;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lkqg;

.field public d:Lkqg;

.field public e:Lkqg;

.field public f:Lkqg;

.field public g:Lkqg;

.field public h:Lkqg;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldkt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldkt;->a:Ldkt;

    .line 7
    .line 8
    return-void
.end method

.method public static final F(Lczd;Lcza;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lczd;->g:Lczd;

    .line 2
    .line 3
    if-ne v0, p0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Lczd;->i:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object p0, p0, Lczd;->i:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lcza;->e:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, "_"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final A(Ldkq;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Ldkt;->g:Lkqg;

    .line 2
    .line 3
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldki;

    .line 8
    .line 9
    iget-object p0, p0, Ldki;->c:Liud;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Liud;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final B(Ldkq;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Ldkt;->g:Lkqg;

    .line 2
    .line 3
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldki;

    .line 8
    .line 9
    iget-object v0, p0, Ldki;->d:Lcop;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcop;->b()Lcny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lcny;->u:Z

    .line 16
    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    iget-object p0, p0, Ldki;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    invoke-static {p0}, Ldkg;->a(Landroid/content/SharedPreferences;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final C()Z
    .registers 1

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldkt;->f:Lkqg;

    .line 5
    .line 6
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ldke;

    .line 11
    .line 12
    iget-boolean p0, p0, Ldke;->c:Z

    .line 13
    .line 14
    return p0
.end method

.method public final D()Z
    .registers 1

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldkt;->f:Lkqg;

    .line 5
    .line 6
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ldke;

    .line 11
    .line 12
    iget-boolean p0, p0, Ldke;->d:Z

    .line 13
    .line 14
    return p0
.end method

.method public final E()I
    .registers 1

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldkt;->d:Lkqg;

    .line 5
    .line 6
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Llqn;

    .line 11
    .line 12
    iget p0, p0, Llqn;->a:I

    .line 13
    .line 14
    return p0
.end method

.method public final a()I
    .registers 1

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldkt;->c:Lkqg;

    .line 5
    .line 6
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ldkp;

    .line 11
    .line 12
    invoke-static {}, Ldkp;->e()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final b()J
    .registers 3

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldkt;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x10e0002

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long v0, p0

    .line 18
    return-wide v0
.end method

.method public final c()J
    .registers 3

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldkt;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/high16 v0, 0x10e0000

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v0, p0

    .line 17
    return-wide v0
.end method

.method public final d()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object p0, p0, Ldkt;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fonts/clock.ttf"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e()Ldco;
    .registers 1

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldkt;->h:Lkqg;

    .line 5
    .line 6
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ldkk;

    .line 11
    .line 12
    iget-object p0, p0, Ldkk;->e:Ldco;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f()Ldkn;
    .registers 3

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldkt;->h:Lkqg;

    .line 5
    .line 6
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ldkk;

    .line 11
    .line 12
    iget-object v0, p0, Ldkk;->c:Ldkn;

    .line 13
    .line 14
    if-nez v0, :cond_18

    .line 15
    .line 16
    iget-object v0, p0, Ldkk;->a:Lcxi;

    .line 17
    .line 18
    new-instance v1, Ldkn;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ldkn;-><init>(Lcxi;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ldkk;->c:Ldkn;

    .line 24
    .line 25
    :cond_18
    iget-object p0, p0, Ldkk;->c:Ldkn;

    .line 26
    .line 27
    return-object p0
.end method

.method public final g()Ldkr;
    .registers 1

    .line 1
    iget-object p0, p0, Ldkt;->c:Lkqg;

    .line 2
    .line 3
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldkp;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldkp;->a()Ldkr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h(I)Ldkr;
    .registers 3

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldkt;->c:Lkqg;

    .line 5
    .line 6
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ldkp;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p0, v0, :cond_1d

    .line 22
    .line 23
    invoke-static {}, Ldkp;->e()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int/2addr p0, p1

    .line 28
    add-int/lit8 p1, p0, -0x1

    .line 29
    .line 30
    :cond_1d
    invoke-static {}, Ldkr;->values()[Ldkr;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    aget-object p0, p0, p1

    .line 35
    .line 36
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Ldkt;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Ldks;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldks;

    .line 10
    .line 11
    invoke-interface {p0}, Ldks;->ar()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcqw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final j(Ldkf;)V
    .registers 2

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldkt;->f:Lkqg;

    .line 5
    .line 6
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ldke;

    .line 11
    .line 12
    iget-object p0, p0, Ldke;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Ldkh;)V
    .registers 2

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldkt;->g:Lkqg;

    .line 5
    .line 6
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ldki;

    .line 11
    .line 12
    iget-object p0, p0, Ldki;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldkt;->e:Lkqg;

    .line 5
    .line 6
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcpr;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const-wide/16 v1, 0x64

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1, v2}, Lcpr;->c(Ljava/lang/Runnable;IJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldkt;->e:Lkqg;

    .line 5
    .line 6
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcpr;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2, p3}, Lcpr;->c(Ljava/lang/Runnable;IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(Ldkl;)V
    .registers 2

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldkt;->h:Lkqg;

    .line 5
    .line 6
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ldkk;

    .line 11
    .line 12
    iget-object p0, p0, Ldkk;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Ldko;)V
    .registers 2

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldkt;->c:Lkqg;

    .line 5
    .line 6
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ldkp;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ldkp;->b(Ldko;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Ldkf;)V
    .registers 2

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldkt;->f:Lkqg;

    .line 5
    .line 6
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ldke;

    .line 11
    .line 12
    iget-object p0, p0, Ldke;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldkt;->e:Lkqg;

    .line 5
    .line 6
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcpr;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcpr;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(Ldkl;)V
    .registers 2

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldkt;->h:Lkqg;

    .line 5
    .line 6
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ldkk;

    .line 11
    .line 12
    iget-object p0, p0, Ldkk;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(Ldko;)V
    .registers 2

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldkt;->c:Lkqg;

    .line 5
    .line 6
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ldkp;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ldkp;->c(Ldko;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(Ldkq;Z)V
    .registers 7

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldkt;->g:Lkqg;

    .line 5
    .line 6
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ldki;

    .line 11
    .line 12
    iget-object v0, p0, Ldki;->a:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-static {v0}, Ldkg;->a(Landroid/content/SharedPreferences;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne p2, v2, :cond_18

    .line 23
    .line 24
    goto :goto_7b

    .line 25
    :cond_18
    if-eqz p2, :cond_1e

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_21
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_45

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ldkq;

    .line 57
    .line 58
    invoke-virtual {v3}, Ldkq;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2d

    .line 70
    :cond_45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, " "

    .line 75
    .line 76
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "bedtime_cards"

    .line 81
    .line 82
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Ldki;->e:Ldws;

    .line 91
    .line 92
    invoke-virtual {p0}, Ldki;->a()V

    .line 93
    .line 94
    .line 95
    sget-object v0, Ldkq;->b:Ldkq;

    .line 96
    .line 97
    if-ne p1, v0, :cond_7b

    .line 98
    .line 99
    iget-object p0, p0, Ldki;->d:Lcop;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcop;->b()Lcny;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-boolean v0, p1, Lcny;->v:Z

    .line 106
    .line 107
    if-eq v0, p2, :cond_78

    .line 108
    .line 109
    new-instance v0, Lcnv;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lcnv;-><init>(Lcny;)V

    .line 112
    .line 113
    .line 114
    iput-boolean p2, v0, Lcnv;->v:Z

    .line 115
    .line 116
    new-instance p1, Lcny;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Lcny;-><init>(Lcnv;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {p0, p1}, Lcop;->B(Lcny;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    return-void
.end method

.method public final u(Lcua;)V
    .registers 2

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldkt;->f:Lkqg;

    .line 5
    .line 6
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ldke;

    .line 11
    .line 12
    iput-object p1, p0, Ldke;->a:Lcua;

    .line 13
    .line 14
    return-void
.end method

.method public final v(J)V
    .registers 5

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldkt;->f:Lkqg;

    .line 5
    .line 6
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ldke;

    .line 11
    .line 12
    iget-wide v0, p0, Ldke;->b:J

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-eqz v0, :cond_2b

    .line 17
    .line 18
    iput-wide p1, p0, Ldke;->b:J

    .line 19
    .line 20
    iget-object p1, p0, Ldke;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2b

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ldkf;

    .line 37
    .line 38
    iget-wide v0, p0, Ldke;->b:J

    .line 39
    .line 40
    invoke-interface {p2, v0, v1}, Ldkf;->aS(J)V

    .line 41
    .line 42
    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    return-void
.end method

.method public final w(Z)V
    .registers 2

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldkt;->f:Lkqg;

    .line 5
    .line 6
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ldke;

    .line 11
    .line 12
    iput-boolean p1, p0, Ldke;->d:Z

    .line 13
    .line 14
    return-void
.end method

.method public final x(Ldkr;Lmlw;)V
    .registers 8

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldkt;->c:Lkqg;

    .line 5
    .line 6
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ldkp;

    .line 11
    .line 12
    invoke-virtual {p0}, Ldkp;->a()Ldkr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v0, p1, :cond_8f

    .line 17
    .line 18
    iput-object p1, p0, Ldkp;->e:Ldkr;

    .line 19
    .line 20
    iget-object v1, p0, Ldkp;->a:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Ldkr;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "selected_tab"

    .line 31
    .line 32
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ldkr;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x3

    .line 44
    if-eqz v1, :cond_54

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x4

    .line 48
    if-eq v1, v3, :cond_4e

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    if-eq v1, v3, :cond_47

    .line 52
    .line 53
    if-eq v1, v2, :cond_40

    .line 54
    .line 55
    if-eq v1, v4, :cond_39

    .line 56
    .line 57
    goto :goto_59

    .line 58
    :cond_39
    iget-object v1, p0, Ldkp;->g:Lczb;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    invoke-virtual {v1, v2, p2}, Lczb;->O(ILmlw;)V

    .line 62
    .line 63
    .line 64
    goto :goto_59

    .line 65
    :cond_40
    iget-object v1, p0, Ldkp;->g:Lczb;

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-virtual {v1, v2, p2}, Lczb;->O(ILmlw;)V

    .line 69
    .line 70
    .line 71
    goto :goto_59

    .line 72
    :cond_47
    iget-object v1, p0, Ldkp;->g:Lczb;

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    invoke-virtual {v1, v2, p2}, Lczb;->O(ILmlw;)V

    .line 76
    .line 77
    .line 78
    goto :goto_59

    .line 79
    :cond_4e
    iget-object v1, p0, Ldkp;->g:Lczb;

    .line 80
    .line 81
    invoke-virtual {v1, v4, p2}, Lczb;->O(ILmlw;)V

    .line 82
    .line 83
    .line 84
    goto :goto_59

    .line 85
    :cond_54
    iget-object v1, p0, Ldkp;->g:Lczb;

    .line 86
    .line 87
    invoke-virtual {v1, v2, p2}, Lczb;->O(ILmlw;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    iget-object p2, p0, Ldkp;->b:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_5f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6f

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ldko;

    .line 107
    .line 108
    invoke-interface {v1, v0, p1}, Ldko;->M(Ldkr;Ldkr;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5f

    .line 112
    :cond_6f
    invoke-virtual {p0, p1}, Ldkp;->d(Ldkr;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0, v0}, Ldkp;->d(Ldkr;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eq p2, p1, :cond_8f

    .line 121
    .line 122
    iget-object p0, p0, Ldkp;->c:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_7f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_8f

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Llpv;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Llpv;->n(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_7f

    .line 144
    :cond_8f
    return-void
.end method

.method public final y(Z)V
    .registers 3

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldkt;->f:Lkqg;

    .line 5
    .line 6
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ldke;

    .line 11
    .line 12
    iget-boolean v0, p0, Ldke;->c:Z

    .line 13
    .line 14
    if-eq v0, p1, :cond_27

    .line 15
    .line 16
    iput-boolean p1, p0, Ldke;->c:Z

    .line 17
    .line 18
    iget-object p0, p0, Ldke;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_27

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ldkf;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ldkf;->aQ(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_17

    .line 40
    :cond_27
    return-void
.end method

.method public final z(Ldco;)V
    .registers 3

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldkt;->h:Lkqg;

    .line 5
    .line 6
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ldkk;

    .line 11
    .line 12
    iget-object v0, p0, Ldkk;->e:Ldco;

    .line 13
    .line 14
    iput-object p1, p0, Ldkk;->e:Ldco;

    .line 15
    .line 16
    iget-object p0, p0, Ldkk;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_25

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ldkl;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ldkl;->g(Ldco;)V

    .line 35
    .line 36
    .line 37
    goto :goto_15

    .line 38
    :cond_25
    return-void
.end method
