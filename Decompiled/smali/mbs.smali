###### Class defpackage.mbs (mbs)
.class final Lmbs;
.super Lmbx;
.source "PG"


# instance fields
.field private final a:Llwo;

.field private final b:Llzh;


# direct methods
.method public constructor <init>(Llwo;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lmbx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbs;->a:Llwo;

    .line 5
    .line 6
    sget-object p1, Llzl;->a:Llzl;

    .line 7
    .line 8
    new-instance v0, Llzh;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Llzh;-><init>(ZLlxt;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmbs;->b:Llzh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmbs;->b:Llzh;

    .line 2
    .line 3
    invoke-virtual {v0}, Llzh;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object p0, p0, Lmbs;->a:Llwo;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final b()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
