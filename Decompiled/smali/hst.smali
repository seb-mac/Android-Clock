###### Class defpackage.hst (hst)
.class abstract Lhst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhte;


# instance fields
.field final synthetic d:Lhsu;


# direct methods
.method public constructor <init>(Lhsu;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhst;->d:Lhsu;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
