###### Class defpackage.azi (azi)
.class public final Lazi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsx;


# instance fields
.field private final a:Llyh;

.field private final b:Llwd;

.field private final c:Llwd;

.field private final d:Llwd;

.field private e:Lazg;


# direct methods
.method public constructor <init>(Llyh;Llwd;Llwd;Llwd;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazi;->a:Llyh;

    .line 5
    .line 6
    iput-object p2, p0, Lazi;->b:Llwd;

    .line 7
    .line 8
    iput-object p3, p0, Lazi;->c:Llwd;

    .line 9
    .line 10
    iput-object p4, p0, Lazi;->d:Llwd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lazi;->e:Lazg;

    .line 2
    .line 3
    if-nez v0, :cond_31

    .line 4
    .line 5
    iget-object v0, p0, Lazi;->b:Llwd;

    .line 6
    .line 7
    iget-object v1, p0, Lazi;->c:Llwd;

    .line 8
    .line 9
    iget-object v2, p0, Lazi;->d:Llwd;

    .line 10
    .line 11
    invoke-interface {v0}, Llwd;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1}, Llwd;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v2}, Llwd;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "store"

    .line 24
    .line 25
    invoke-static {v0, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "extras"

    .line 29
    .line 30
    invoke-static {v2, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lazm;

    .line 34
    .line 35
    check-cast v2, Lazr;

    .line 36
    .line 37
    check-cast v0, Lazn;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1, v2}, Lazm;-><init>(Lazn;Lazk;Lazr;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lazi;->a:Llyh;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lazm;->b(Llyh;)Lazg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lazi;->e:Lazg;

    .line 49
    .line 50
    :cond_31
    return-object v0
.end method

.method public final b()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
