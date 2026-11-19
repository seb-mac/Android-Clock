###### Class defpackage.dkp (dkp)
.class public final Ldkp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:[Z

.field public e:Ldkr;

.field public f:Ldkr;

.field public final g:Lczb;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lczb;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldkp;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldkp;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Ldkr;->values()[Ldkr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v0, v0

    .line 23
    new-array v0, v0, [Z

    .line 24
    .line 25
    iput-object v0, p0, Ldkp;->d:[Z

    .line 26
    .line 27
    iput-object p1, p0, Ldkp;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Ldkp;->g:Lczb;

    .line 34
    .line 35
    return-void
.end method

.method static final e()I
    .registers 1

    .line 1
    invoke-static {}, Ldkr;->values()[Ldkr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method


# virtual methods
.method public final a()Ldkr;
    .registers 4

    .line 1
    iget-object v0, p0, Ldkp;->e:Ldkr;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, p0, Ldkp;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    sget-object v1, Ldkr;->b:Ldkr;

    .line 8
    .line 9
    invoke-virtual {v1}, Ldkr;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "selected_tab"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {}, Ldkr;->values()[Ldkr;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    iput-object v0, p0, Ldkp;->e:Ldkr;

    .line 26
    .line 27
    :cond_1a
    return-object v0
.end method

.method public final b(Ldko;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ldkp;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ldko;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ldkp;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ldkr;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Ldkp;->d:[Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ldkr;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget-boolean p0, p0, p1

    .line 8
    .line 9
    return p0
.end method
