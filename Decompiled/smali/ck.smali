###### Class defpackage.ck (ck)
.class public abstract Lck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field m:I

.field n:Ljava/lang/CharSequence;

.field o:I

.field p:Ljava/lang/CharSequence;

.field q:Ljava/util/ArrayList;

.field r:Ljava/util/ArrayList;

.field s:Z

.field t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lck;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lck;->k:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lck;->s:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public d(ILbg;Ljava/lang/String;I)V
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public h(Lbg;)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public i(Lbg;Laxx;)V
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method final j(Lcj;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lck;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lck;->e:I

    .line 7
    .line 8
    iput v0, p1, Lcj;->d:I

    .line 9
    .line 10
    iget v0, p0, Lck;->f:I

    .line 11
    .line 12
    iput v0, p1, Lcj;->e:I

    .line 13
    .line 14
    iget v0, p0, Lck;->g:I

    .line 15
    .line 16
    iput v0, p1, Lcj;->f:I

    .line 17
    .line 18
    iget p0, p0, Lck;->h:I

    .line 19
    .line 20
    iput p0, p1, Lcj;->g:I

    .line 21
    .line 22
    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lck;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lck;->k:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "This transaction is already being added to the back stack"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final l(ILbg;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lck;->d(ILbg;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "Must use non-zero containerViewId"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final m()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lck;->s:Z

    .line 3
    .line 4
    return-void
.end method
