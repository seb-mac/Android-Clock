###### Class defpackage.eul (eul)
.class public final Leul;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/ComponentName;

.field public final d:I

.field public final e:Z

.field public final f:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .registers 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Leul;->a:Ljava/lang/String;

    iput-object v0, p0, Leul;->b:Ljava/lang/String;

    invoke-static {p1}, Lewg;->an(Ljava/lang/Object;)V

    iput-object p1, p0, Leul;->c:Landroid/content/ComponentName;

    const/16 p1, 0x1081

    iput p1, p0, Leul;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Leul;->e:Z

    iput-object v0, p0, Leul;->f:Landroid/os/UserHandle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lewg;->ak(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leul;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Lewg;->ak(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Leul;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Leul;->c:Landroid/content/ComponentName;

    .line 16
    .line 17
    const/16 p2, 0x1081

    .line 18
    .line 19
    iput p2, p0, Leul;->d:I

    .line 20
    .line 21
    iput-boolean p3, p0, Leul;->e:Z

    .line 22
    .line 23
    iput-object p1, p0, Leul;->f:Landroid/os/UserHandle;

    .line 24
    .line 25
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
    instance-of v1, p1, Leul;

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
    check-cast p1, Leul;

    .line 12
    .line 13
    iget-object v1, p0, Leul;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Leul;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3c

    .line 22
    .line 23
    iget-object v1, p0, Leul;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Leul;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3c

    .line 32
    .line 33
    iget-object v1, p0, Leul;->c:Landroid/content/ComponentName;

    .line 34
    .line 35
    iget-object v3, p1, Leul;->c:Landroid/content/ComponentName;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3c

    .line 42
    .line 43
    iget v1, p1, Leul;->d:I

    .line 44
    .line 45
    iget-boolean p0, p0, Leul;->e:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Leul;->e:Z

    .line 48
    .line 49
    if-ne p0, v1, :cond_3c

    .line 50
    .line 51
    iget-object p0, p1, Leul;->f:Landroid/os/UserHandle;

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3c

    .line 59
    .line 60
    return v0

    .line 61
    :cond_3c
    return v2
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Leul;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Leul;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Leul;->c:Landroid/content/ComponentName;

    .line 6
    .line 7
    const/16 v3, 0x1081

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean p0, p0, Leul;->e:Z

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v4, 0x6

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v0, v4, v5

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v4, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v4, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v3, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object p0, v4, v0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object p0, v4, v0

    .line 40
    .line 41
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Leul;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object p0, p0, Leul;->c:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-static {p0}, Lewg;->an(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    return-object v0
.end method
