###### Class defpackage.adt (adt)
.class final Ladt;
.super Ltv;
.source "PG"


# instance fields
.field final synthetic a:Ladz;


# direct methods
.method public constructor <init>(Ladz;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ladt;->a:Ladz;

    .line 2
    .line 3
    invoke-direct {p0}, Ltv;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ladr;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ladt;->a:Ladz;

    .line 2
    .line 3
    iget-object v0, p0, Ladz;->e:Lwq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-object p0, p0, Ladz;->e:Lwq;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ladx;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Ladx;->c:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 24
    .line 25
    const-string p1, "Error: animation ended is not in the node map"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
