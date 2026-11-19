###### Class defpackage.gbp (gbp)
.class final Lgbp;
.super Llvo;
.source "PG"


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lgbq;

.field c:I

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgbq;Llva;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lgbp;->b:Lgbq;

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
    .registers 9

    .line 1
    iput-object p1, p0, Lgbp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgbp;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgbp;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Lgbp;->b:Lgbq;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lgbq;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lbzh;Lgaf;Llva;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
