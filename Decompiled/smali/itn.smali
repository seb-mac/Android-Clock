###### Class defpackage.itn (itn)
.class public final Litn;
.super Liud;
.source "PG"


# instance fields
.field private final transient a:Ljava/util/EnumSet;

.field private transient b:I


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Liud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Litn;->a:Ljava/util/EnumSet;

    .line 5
    .line 6
    return-void
.end method

.method public static h(Ljava/util/EnumSet;)Liud;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/EnumSet;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_f

    .line 9
    .line 10
    new-instance v0, Litn;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Litn;-><init>(Ljava/util/EnumSet;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-static {p0}, Liao;->J(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Enum;

    .line 21
    .line 22
    new-instance v0, Liwd;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Liwd;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    sget-object p0, Livy;->a:Livy;

    .line 29
    .line 30
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Litn;->a:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Litn;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast p1, Litn;

    .line 6
    .line 7
    iget-object p1, p1, Litn;->a:Ljava/util/EnumSet;

    .line 8
    .line 9
    :cond_8
    iget-object p0, p0, Litn;->a:Ljava/util/EnumSet;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->containsAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final e()Liwi;
    .registers 2

    .line 1
    iget-object p0, p0, Litn;->a:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lihj;->A(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p0, Liwi;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    check-cast p0, Liwi;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v0, Liuq;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Liuq;-><init>(Ljava/util/Iterator;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Litn;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    check-cast p1, Litn;

    .line 10
    .line 11
    iget-object p1, p1, Litn;->a:Ljava/util/EnumSet;

    .line 12
    .line 13
    :cond_c
    iget-object p0, p0, Litn;->a:Ljava/util/EnumSet;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Litn;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Litn;->a:Ljava/util/EnumSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/EnumSet;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Litn;->b:I

    .line 12
    .line 13
    :cond_c
    return v0
.end method

.method public final i()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Litn;->a:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/EnumSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Litn;->e()Liwi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Litn;->a:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/EnumSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Litn;->a:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/EnumSet;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Litm;

    .line 2
    .line 3
    iget-object p0, p0, Litn;->a:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Litm;-><init>(Ljava/util/EnumSet;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
