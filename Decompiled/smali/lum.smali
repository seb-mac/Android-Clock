###### Class defpackage.lum (lum)
.class public final Llum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Llxu;


# instance fields
.field private final a:Llup;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Llup;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llum;->a:Llup;

    .line 5
    .line 6
    iput p2, p0, Llum;->b:I

    .line 7
    .line 8
    iget p1, p1, Llup;->f:I

    .line 9
    .line 10
    iput p1, p0, Llum;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Llum;->a:Llup;

    .line 2
    .line 3
    iget v0, v0, Llup;->f:I

    .line 4
    .line 5
    iget p0, p0, Llum;->c:I

    .line 6
    .line 7
    if-ne v0, p0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    const-string v0, "The backing map has been modified after this entry was obtained."

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Llum;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_24

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Llum;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_24

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0}, Llum;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llum;->a:Llup;

    .line 5
    .line 6
    iget-object v0, v0, Llup;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iget p0, p0, Llum;->b:I

    .line 9
    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0}, Llum;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llum;->a:Llup;

    .line 5
    .line 6
    iget-object v0, v0, Llup;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Llum;->b:I

    .line 12
    .line 13
    aget-object p0, v0, p0

    .line 14
    .line 15
    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Llum;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v1

    .line 14
    :goto_d
    invoke-virtual {p0}, Llum;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_17

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_17
    xor-int p0, v0, v1

    .line 25
    .line 26
    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0}, Llum;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llum;->a:Llup;

    .line 5
    .line 6
    invoke-virtual {v0}, Llup;->f()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Llup;->k()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget p0, p0, Llum;->b:I

    .line 14
    .line 15
    aget-object v1, v0, p0

    .line 16
    .line 17
    aput-object p1, v0, p0

    .line 18
    .line 19
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Llum;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Llum;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
