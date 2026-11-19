###### Class defpackage.fgg (fgg)
.class Lfgg;
.super Lffj;
.source "PG"


# instance fields
.field private a:Lerq;


# direct methods
.method public constructor <init>(Lerq;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lffj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfgg;->a:Lerq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lfgg;->a:Lerq;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lerq;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lfgg;->a:Lerq;

    .line 10
    .line 11
    :cond_a
    return-void
.end method
