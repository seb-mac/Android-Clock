###### Class defpackage.lna (lna)
.class final Llna;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lldu;

.field public b:Llcg;

.field public c:Z

.field public d:Llch;


# direct methods
.method public constructor <init>(Lldu;Llcg;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llna;->c:Z

    .line 6
    .line 7
    sget-object v0, Llcg;->d:Llcg;

    .line 8
    .line 9
    invoke-static {v0}, Llch;->a(Llcg;)Llch;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Llna;->d:Llch;

    .line 14
    .line 15
    iput-object p1, p0, Llna;->a:Lldu;

    .line 16
    .line 17
    iput-object p2, p0, Llna;->b:Llcg;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Llcg;
    .registers 1

    .line 1
    iget-object p0, p0, Llna;->d:Llch;

    .line 2
    .line 3
    iget-object p0, p0, Llch;->a:Llcg;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Llcg;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llna;->b:Llcg;

    .line 2
    .line 3
    sget-object v0, Llcg;->b:Llcg;

    .line 4
    .line 5
    if-eq p1, v0, :cond_13

    .line 6
    .line 7
    sget-object v0, Llcg;->c:Llcg;

    .line 8
    .line 9
    if-ne p1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    sget-object v0, Llcg;->d:Llcg;

    .line 13
    .line 14
    if-ne p1, v0, :cond_12

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_10
    iput-boolean p1, p0, Llna;->c:Z

    .line 18
    .line 19
    :cond_12
    return-void

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    goto :goto_10
.end method
