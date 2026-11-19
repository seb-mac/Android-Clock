###### Class defpackage.vq (vq)
.class final Lvq;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Lvw;


# direct methods
.method public constructor <init>(Lvw;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lvq;->a:Lvw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lvt;

    .line 2
    .line 3
    iget-object p0, p0, Lvq;->a:Lvw;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lvt;-><init>(Lvw;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lvq;->a:Lvw;

    .line 2
    .line 3
    iget p0, p0, Lwq;->d:I

    .line 4
    .line 5
    return p0
.end method
