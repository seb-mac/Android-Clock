###### Class defpackage.eib (eib)
.class public final Leib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leig;

.field public final b:Ljava/util/Collection;

.field public c:Ljava/util/List;

.field public final d:I


# direct methods
.method public constructor <init>(ILeig;Ljava/util/Collection;)V
    .registers 5

    .line 1
    const-string v0, "inputs"

    .line 2
    .line 3
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Leib;->d:I

    .line 10
    .line 11
    iput-object p2, p0, Leib;->a:Leig;

    .line 12
    .line 13
    iput-object p3, p0, Leib;->b:Ljava/util/Collection;

    .line 14
    .line 15
    sget-object p1, Lltz;->a:Lltz;

    .line 16
    .line 17
    iput-object p1, p0, Leib;->c:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method
