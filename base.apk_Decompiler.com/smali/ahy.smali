###### Class defpackage.ahy (ahy)
.class public final Lahy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lahx;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lahx;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lahy;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lahy;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lahy;->c:Lahx;

    .line 6
    .line 7
    iput p4, p0, Lahy;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lahy;->c:Lahx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    aget-object v1, v2, v3

    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lahy;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lahy;->b:Landroid/content/Context;

    .line 30
    .line 31
    iget p0, p0, Lahy;->d:I

    .line 32
    .line 33
    invoke-static {v1, v2, v0, p0}, Laib;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Ljke;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
