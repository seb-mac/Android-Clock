###### Class defpackage.rt (rt)
.class public final Lrt;
.super Ltx;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ltx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrt;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lrt;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p3}, Luk;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
