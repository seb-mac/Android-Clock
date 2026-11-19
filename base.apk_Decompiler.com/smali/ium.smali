###### Class defpackage.ium (ium)
.class public final Lium;
.super Litc;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Liqi;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Liqi;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lium;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    iput-object p2, p0, Lium;->b:Liqi;

    .line 4
    .line 5
    invoke-direct {p0}, Litc;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Lium;->a:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lium;->b:Liqi;

    .line 8
    .line 9
    invoke-static {v0, p0}, Liao;->C(Ljava/util/Iterator;Liqi;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
