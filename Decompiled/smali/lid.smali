###### Class defpackage.lid (lid)
.class public final Llid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llpc;

.field private final b:Lllc;

.field private final c:Lllc;

.field private final d:Lllc;

.field private volatile e:J


# direct methods
.method public constructor <init>(Llpc;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llhk;->j()Lllc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llid;->b:Lllc;

    .line 9
    .line 10
    invoke-static {}, Llhk;->j()Lllc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Llid;->c:Lllc;

    .line 15
    .line 16
    invoke-static {}, Llhk;->j()Lllc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Llid;->d:Lllc;

    .line 21
    .line 22
    iput-object p1, p0, Llid;->a:Llpc;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object p0, p0, Llid;->c:Lllc;

    .line 4
    .line 5
    invoke-interface {p0}, Lllc;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p0, p0, Llid;->d:Lllc;

    .line 10
    .line 11
    invoke-interface {p0}, Lllc;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Llid;->b:Lllc;

    .line 2
    .line 3
    invoke-interface {v0}, Lllc;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llid;->a:Llpc;

    .line 7
    .line 8
    invoke-interface {v0}, Llpc;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Llid;->e:J

    .line 13
    .line 14
    return-void
.end method
