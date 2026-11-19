###### Class defpackage.dci (dci)
.class public final Ldci;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldcg;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ldce;


# direct methods
.method public constructor <init>(Ldcg;Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldce;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldci;->a:Ldcg;

    .line 5
    .line 6
    iget-object p1, p1, Ldcg;->a:Ldco;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ldco;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ldci;->b:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ldci;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    invoke-static {p4, p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Ldci;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p5, p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ldci;->e:Ljava/lang/String;

    .line 45
    .line 46
    const-string p1, "imageId may not be null"

    .line 47
    .line 48
    invoke-static {p6, p1}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p6, p0, Ldci;->f:Ldce;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Ldco;
    .registers 1

    .line 1
    iget-object p0, p0, Ldci;->a:Ldcg;

    .line 2
    .line 3
    iget-object p0, p0, Ldcg;->a:Ldco;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Ldcx;
    .registers 1

    .line 1
    iget-object p0, p0, Ldci;->a:Ldcg;

    .line 2
    .line 3
    iget-object p0, p0, Ldcg;->b:Ldcx;

    .line 4
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_29

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_29

    .line 19
    :cond_12
    check-cast p1, Ldci;

    .line 20
    .line 21
    iget-object v2, p0, Ldci;->b:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v3, p1, Ldci;->b:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_29

    .line 30
    .line 31
    iget-object p0, p0, Ldci;->a:Ldcg;

    .line 32
    .line 33
    iget-object p1, p1, Ldci;->a:Ldcg;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_29

    .line 40
    .line 41
    return v0

    .line 42
    :cond_29
    :goto_29
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ldci;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Ldci;->a:Ldcg;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldcg;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method
