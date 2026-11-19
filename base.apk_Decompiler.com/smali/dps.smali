###### Class defpackage.dps (dps)
.class final Ldps;
.super Llt;
.source "PG"


# instance fields
.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Llt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldps;->e:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method
