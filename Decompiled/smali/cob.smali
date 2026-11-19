###### Class defpackage.cob (cob)
.class public final Lcob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Litt;

.field public final b:Lcnz;

.field public final c:Lcnz;

.field public final d:Lcnz;

.field public final e:Lcoa;


# direct methods
.method public constructor <init>(Litt;Lcnz;Lcnz;Lcnz;Lcoa;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcob;->a:Litt;

    .line 5
    .line 6
    iput-object p2, p0, Lcob;->b:Lcnz;

    .line 7
    .line 8
    iput-object p3, p0, Lcob;->c:Lcnz;

    .line 9
    .line 10
    iput-object p4, p0, Lcob;->d:Lcnz;

    .line 11
    .line 12
    iput-object p5, p0, Lcob;->e:Lcoa;

    .line 13
    .line 14
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
    instance-of v1, p1, Lcob;

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
    check-cast p1, Lcob;

    .line 12
    .line 13
    iget-object v1, p0, Lcob;->a:Litt;

    .line 14
    .line 15
    iget-object v3, p1, Lcob;->a:Litt;

    .line 16
    .line 17
    invoke-static {v1, v3}, Liao;->z(Ljava/util/List;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2f

    .line 22
    .line 23
    iget-object v1, p0, Lcob;->b:Lcnz;

    .line 24
    .line 25
    iget-object v3, p1, Lcob;->b:Lcnz;

    .line 26
    .line 27
    if-ne v1, v3, :cond_2f

    .line 28
    .line 29
    iget-object v1, p0, Lcob;->c:Lcnz;

    .line 30
    .line 31
    iget-object v3, p1, Lcob;->c:Lcnz;

    .line 32
    .line 33
    if-ne v1, v3, :cond_2f

    .line 34
    .line 35
    iget-object v1, p0, Lcob;->d:Lcnz;

    .line 36
    .line 37
    iget-object v3, p1, Lcob;->d:Lcnz;

    .line 38
    .line 39
    if-ne v1, v3, :cond_2f

    .line 40
    .line 41
    iget-object p0, p0, Lcob;->e:Lcoa;

    .line 42
    .line 43
    iget-object p1, p1, Lcob;->e:Lcoa;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2f

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2f
    return v2
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcob;->a:Litt;

    .line 2
    .line 3
    iget-object v1, p0, Lcob;->b:Lcnz;

    .line 4
    .line 5
    iget-object v2, p0, Lcob;->c:Lcnz;

    .line 6
    .line 7
    iget-object v3, p0, Lcob;->d:Lcnz;

    .line 8
    .line 9
    iget-object p0, p0, Lcob;->e:Lcoa;

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v0, v4, v5

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v4, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v4, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v3, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object p0, v4, v0

    .line 28
    .line 29
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
