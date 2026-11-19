###### Class defpackage.eti (eti)
.class public Leti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcj;


# instance fields
.field protected final a:Lcom/google/android/gms/common/data/DataHolder;

.field protected final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lewg;->an(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leti;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ltz p2, :cond_10

    .line 11
    .line 12
    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 13
    .line 14
    if-ge p2, v1, :cond_10

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_10
    invoke-static {v0}, Lewg;->ai(Z)V

    .line 18
    .line 19
    .line 20
    iput p2, p0, Leti;->b:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Leti;->c:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final cr(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Leti;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Leti;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 4
    .line 5
    iget p0, p0, Leti;->c:I

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0, p0}, Lcom/google/android/gms/common/data/DataHolder;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final cs()[B
    .registers 5

    .line 1
    iget-object v0, p0, Leti;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    iget v1, p0, Leti;->b:I

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/data/DataHolder;->c(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 11
    .line 12
    iget p0, p0, Leti;->c:I

    .line 13
    .line 14
    aget-object p0, v3, p0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/database/CursorWindow;->getBlob(II)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final ct()I
    .registers 5

    .line 1
    iget-object v0, p0, Leti;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    iget v1, p0, Leti;->b:I

    .line 4
    .line 5
    const-string v2, "event_type"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/data/DataHolder;->c(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 11
    .line 12
    iget p0, p0, Leti;->c:I

    .line 13
    .line 14
    aget-object p0, v3, p0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/database/CursorWindow;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public synthetic d()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lfea;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfea;-><init>(Lfcj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "asset_key"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Leti;->cr(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Leti;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_33

    .line 5
    .line 6
    check-cast p1, Leti;

    .line 7
    .line 8
    iget v0, p1, Leti;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, p0, Leti;->b:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_33

    .line 25
    .line 26
    iget v0, p1, Leti;->c:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, p0, Leti;->c:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_33

    .line 43
    .line 44
    iget-object p1, p1, Leti;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 45
    .line 46
    iget-object p0, p0, Leti;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 47
    .line 48
    if-ne p1, p0, :cond_33

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_33
    return v1
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "asset_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Leti;->cr(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Leti;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Leti;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Leti;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object p0, v2, v0

    .line 26
    .line 27
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method
