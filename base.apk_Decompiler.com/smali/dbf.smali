###### Class defpackage.dbf (dbf)
.class public final Ldbf;
.super Ldbl;
.source "PG"


# instance fields
.field public final a:Landroid/content/Intent;


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
    sget v1, Ldbe;->t:I

    .line 6
    .line 7
    const v1, 0x7f0e001f

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
    iget-object p1, p1, Ldcg;->d:Landroid/content/Intent;

    .line 16
    .line 17
    iput-object p1, p0, Ldbf;->a:Landroid/content/Intent;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    sget p0, Ldbe;->t:I

    .line 2
    .line 3
    const p0, 0x7f0e001f

    .line 4
    .line 5
    .line 6
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    const p0, 0x7f080478

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    const p0, 0x7f040139

    .line 2
    .line 3
    .line 4
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
    const p0, 0x7f140186

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
