###### Class defpackage.luu (luu)
.class public final Lluu;
.super Lltu;
.source "PG"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Llxu;


# static fields
.field public static final a:Lluu;


# instance fields
.field public final b:Llup;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lluu;

    .line 2
    .line 3
    sget-object v1, Llup;->a:Llup;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lluu;-><init>(Llup;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lluu;->a:Lluu;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Llup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llup;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lluu;-><init>(Llup;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Llup;)V
    .registers 3

    const-string v0, "backing"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lltu;-><init>()V

    iput-object p1, p0, Lluu;->b:Llup;

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization is supported via proxy only"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lluu;->b:Llup;

    .line 2
    .line 3
    iget-boolean v0, v0, Llup;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Llus;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Llus;-><init>(Ljava/util/Collection;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance p0, Ljava/io/NotSerializableException;

    .line 15
    .line 16
    const-string v0, "The set cannot be serialized while it is being built."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lluu;->b:Llup;

    .line 2
    .line 3
    iget p0, p0, Llup;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lluu;->b:Llup;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llup;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lluu;->b:Llup;

    .line 7
    .line 8
    invoke-virtual {v0}, Llup;->f()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lltu;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Lluu;->b:Llup;

    .line 2
    .line 3
    invoke-virtual {p0}, Llup;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lluu;->b:Llup;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llup;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lluu;->b:Llup;

    .line 2
    .line 3
    invoke-virtual {p0}, Llup;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    new-instance v0, Lluo;

    .line 2
    .line 3
    iget-object p0, p0, Lluu;->b:Llup;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, v1, v2}, Lluo;-><init>(Llup;I[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lluu;->b:Llup;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llup;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lluu;->b:Llup;

    .line 7
    .line 8
    invoke-virtual {v0}, Llup;->f()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lltu;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lluu;->b:Llup;

    .line 7
    .line 8
    invoke-virtual {v0}, Llup;->f()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lltu;->retainAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
