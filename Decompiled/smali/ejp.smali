###### Class defpackage.ejp (ejp)
.class public final Lejp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field public final c:Lejr;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Lejr;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lejp;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lejp;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lejp;->c:Lejr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_2f

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
    goto :goto_2f

    .line 19
    :cond_12
    check-cast p1, Lejp;

    .line 20
    .line 21
    iget v2, p0, Lejp;->a:I

    .line 22
    .line 23
    iget v3, p1, Lejp;->a:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2f

    .line 26
    .line 27
    iget-object v2, p0, Lejp;->b:Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object v3, p1, Lejp;->b:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2f

    .line 36
    .line 37
    iget-object p0, p0, Lejp;->c:Lejr;

    .line 38
    .line 39
    iget-object p1, p1, Lejp;->c:Lejr;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lejr;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2f

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2f
    :goto_2f
    return v1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    const-wide v0, 0x3a80daf5aa58574L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lejp;->a:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lejp;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object p0, p0, Lejp;->c:Lejr;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v3, v0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v2, v3, v0

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object p0, v3, v0

    .line 34
    .line 35
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method
