###### Class defpackage.sp (sp)
.class public Lsp;
.super Lta;
.source "PG"


# instance fields
.field public final b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsp;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lsp;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lsp;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lsp;->e:[B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/appsearch/builtintypes/properties/Keyword;

    .line 16
    .line 17
    iget-object v1, p0, Lsp;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Luk;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_19
    return-void
.end method
