###### Class defpackage.dbi (dbi)
.class final Ldbi;
.super Ldbl;
.source "PG"


# instance fields
.field private final a:Ldcg;


# direct methods
.method public constructor <init>(Ldcg;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ldcg;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ldaw;->t:I

    .line 6
    .line 7
    const v1, 0x7f0e0138

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
    iput-object p1, p0, Ldbi;->a:Ldcg;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    sget p0, Ldaw;->t:I

    .line 2
    .line 3
    const p0, 0x7f0e0138

    .line 4
    .line 5
    .line 6
    return p0
.end method

.method public final e()Landroid/net/Uri;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Ldbi;->a:Ldcg;

    .line 2
    .line 3
    iget-object p0, p0, Ldcg;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
