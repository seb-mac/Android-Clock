###### Class defpackage.euz (euz)
.class public final Leuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqz;


# instance fields
.field final synthetic a:Lera;

.field final synthetic b:Levb;

.field final synthetic c:Lbzh;


# direct methods
.method public constructor <init>(Lera;Lbzh;Levb;)V
    .registers 4

    .line 1
    iput-object p1, p0, Leuz;->a:Lera;

    .line 2
    .line 3
    iput-object p2, p0, Leuz;->c:Lbzh;

    .line 4
    .line 5
    iput-object p3, p0, Leuz;->b:Levb;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    iget-object p1, p0, Leuz;->a:Lera;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lera;->e(Ljava/util/concurrent/TimeUnit;)Lerd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Leuz;->c:Lbzh;

    .line 16
    .line 17
    iget-object p0, p0, Leuz;->b:Levb;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Levb;->a(Lerd;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lbzh;->H(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p0, p0, Leuz;->c:Lbzh;

    .line 28
    .line 29
    invoke-static {p1}, Leif;->m(Lcom/google/android/gms/common/api/Status;)Leqo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lbzh;->I(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
