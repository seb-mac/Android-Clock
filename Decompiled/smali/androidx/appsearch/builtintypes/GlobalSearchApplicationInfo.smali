###### Class androidx.appsearch.builtintypes.GlobalSearchApplicationInfo (androidx.appsearch.builtintypes.GlobalSearchApplicationInfo)
.class public Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Luk;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;->d:I

    .line 15
    .line 16
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;->e:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method
