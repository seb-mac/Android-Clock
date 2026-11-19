###### Class defpackage.gni (gni)
.class public final Lgni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnl;


# instance fields
.field private final a:Ljava/lang/Throwable;

.field private final b:Lgcl;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lgcl;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgni;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p2, p0, Lgni;->b:Lgcl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lgcl;
    .registers 1

    .line 1
    iget-object p0, p0, Lgni;->b:Lgcl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Throwable;
    .registers 1

    .line 1
    iget-object p0, p0, Lgni;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Lgcl;
    .registers 1

    .line 1
    invoke-static {p0}, Lgdn;->g(Lgcm;)Lgcl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lgdn;->h(Lgcm;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lgdn;->i(Lgcm;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lgni;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lgni;

    .line 12
    .line 13
    iget-object v1, p0, Lgni;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v3, p1, Lgni;->a:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {v1, v3}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object p0, p0, Lgni;->b:Lgcl;

    .line 25
    .line 26
    iget-object p1, p1, Lgni;->b:Lgcl;

    .line 27
    .line 28
    if-eq p0, p1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public final synthetic f()Ljava/lang/Throwable;
    .registers 1

    .line 1
    invoke-static {p0}, Lgdn;->j(Lgcm;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic g()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic h()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgni;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lgni;->b:Lgcl;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgcl;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final synthetic i()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic j()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GenericHttpTransientFailure(exception="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgni;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", failureType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lgni;->b:Lgcl;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
