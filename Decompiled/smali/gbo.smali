###### Class defpackage.gbo (gbo)
.class final Lgbo;
.super Llvo;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lgbq;

.field e:I

.field f:Lgaf;

.field g:Lvy;

.field h:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

.field i:Lbzh;


# direct methods
.method public constructor <init>(Lgbq;Llva;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lgbo;->d:Lgbq;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Llvo;-><init>(Llva;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iput-object p1, p0, Lgbo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgbo;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgbo;->e:I

    .line 9
    .line 10
    iget-object v0, p0, Lgbo;->d:Lgbq;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lgbq;->b(Landroid/content/Context;Ljava/util/Set;Lbzh;Lgaf;Llva;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
