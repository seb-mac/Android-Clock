###### Class defpackage.bge (bge)
.class public final Lbge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lbft;

.field public final d:Z

.field public final e:Z

.field public f:Z

.field private final g:Llsx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbft;ZZ)V
    .registers 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbge;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lbge;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lbge;->c:Lbft;

    .line 14
    .line 15
    iput-boolean p4, p0, Lbge;->d:Z

    .line 16
    .line 17
    iput-boolean p5, p0, Lbge;->e:Z

    .line 18
    .line 19
    new-instance p1, Log;

    .line 20
    .line 21
    const/16 p2, 0xd

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Log;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Llte;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Llte;-><init>(Llwd;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lbge;->g:Llsx;

    .line 32
    .line 33
    return-void
.end method

.method private final a()Lbgd;
    .registers 1

    .line 1
    iget-object p0, p0, Lbge;->g:Llsx;

    .line 2
    .line 3
    invoke-interface {p0}, Llsx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbgd;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b()Lbfs;
    .registers 1

    .line 1
    invoke-direct {p0}, Lbge;->a()Lbgd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbgd;->b()Lbfs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lbge;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lbge;->g:Llsx;

    .line 2
    .line 3
    invoke-interface {v0}, Llsx;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-direct {p0}, Lbge;->a()Lbgd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lbgd;->close()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final d(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbge;->g:Llsx;

    .line 2
    .line 3
    invoke-interface {v0}, Llsx;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-direct {p0}, Lbge;->a()Lbgd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lbgd;->setWriteAheadLoggingEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iput-boolean p1, p0, Lbge;->f:Z

    .line 17
    .line 18
    return-void
.end method
