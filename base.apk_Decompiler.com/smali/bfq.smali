###### Class defpackage.bfq (bfq)
.class public final Lbfq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfo;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public d:Z

.field public e:Z

.field public final f:Lwn;

.field public final g:Ltv;

.field private final h:Llwd;


# direct methods
.method public constructor <init>(Lbfo;Llwd;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfq;->a:Lbfo;

    .line 5
    .line 6
    iput-object p2, p0, Lbfq;->h:Llwd;

    .line 7
    .line 8
    new-instance p1, Ltv;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ltv;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbfq;->g:Ltv;

    .line 15
    .line 16
    sget-object p1, Lwo;->a:[J

    .line 17
    .line 18
    new-instance p1, Lwn;

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    invoke-direct {p1, p2}, Lwn;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbfq;->f:Lwn;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lbfq;->e:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lbfq;->a:Lbfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfo;->bI()Laxy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Laxy;->c:Laxx;

    .line 8
    .line 9
    sget-object v2, Laxx;->b:Laxx;

    .line 10
    .line 11
    if-ne v1, v2, :cond_2e

    .line 12
    .line 13
    iget-boolean v1, p0, Lbfq;->b:Z

    .line 14
    .line 15
    if-nez v1, :cond_26

    .line 16
    .line 17
    iget-object v1, p0, Lbfq;->h:Llwd;

    .line 18
    .line 19
    invoke-interface {v1}, Llwd;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lbfo;->bI()Laxy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lof;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, p0, v2}, Lof;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Laxy;->a(Layb;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lbfq;->b:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "SavedStateRegistry was already attached."

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
