###### Class defpackage.dbh (dbh)
.class public final Ldbh;
.super Ldbl;
.source "PG"


# instance fields
.field public final a:Ldcg;

.field public final b:I


# direct methods
.method public constructor <init>(Ldcg;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ldcg;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ldav;->t:I

    .line 6
    .line 7
    const v1, 0x7f0e0137

    .line 8
    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    int-to-long v0, v0

    .line 12
    invoke-direct {p0, v0, v1}, Ldbl;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldbh;->a:Ldcg;

    .line 16
    .line 17
    iput p2, p0, Ldbh;->b:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    sget p0, Ldav;->t:I

    .line 2
    .line 3
    const p0, 0x7f0e0137

    .line 4
    .line 5
    .line 6
    return p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    iget p0, p0, Ldbh;->b:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    const p0, 0x7f14049d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
