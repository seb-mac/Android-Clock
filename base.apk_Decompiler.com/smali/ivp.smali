###### Class defpackage.ivp (ivp)
.class public final Livp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Livp;

.field private static final serialVersionUID:J


# instance fields
.field public final b:Lisy;

.field public final c:Lisy;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Livp;

    .line 2
    .line 3
    sget-object v1, Lisw;->a:Lisw;

    .line 4
    .line 5
    sget-object v2, Lisu;->a:Lisu;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Livp;-><init>(Lisy;Lisy;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Livp;->a:Livp;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lisy;Lisy;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livp;->b:Lisy;

    .line 5
    .line 6
    iput-object p2, p0, Livp;->c:Lisy;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lisy;->a(Lisy;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-gtz p0, :cond_16

    .line 13
    .line 14
    sget-object p0, Lisu;->a:Lisu;

    .line 15
    .line 16
    if-eq p1, p0, :cond_16

    .line 17
    .line 18
    sget-object p0, Lisw;->a:Lisw;

    .line 19
    .line 20
    if-eq p2, p0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-static {p1, p2}, Livp;->g(Lisy;Lisy;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "Invalid range: "

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Livp;
    .registers 3

    .line 1
    new-instance v0, Lisx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lisx;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lisv;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lisv;-><init>(Ljava/lang/Comparable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Livp;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Livp;-><init>(Lisy;Lisy;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Livp;
    .registers 3

    .line 1
    new-instance v0, Lisx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lisx;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lisx;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lisx;-><init>(Ljava/lang/Comparable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Livp;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Livp;-><init>(Lisy;Lisy;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private static g(Lisy;Lisy;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lisy;->c(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const-string p0, ".."

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lisy;->d(Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/Comparable;
    .registers 1

    .line 1
    iget-object p0, p0, Livp;->b:Lisy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lisy;->b()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/Comparable;
    .registers 1

    .line 1
    iget-object p0, p0, Livp;->c:Lisy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lisy;->b()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/Comparable;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Livp;->b:Lisy;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lisy;->e(Ljava/lang/Comparable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iget-object p0, p0, Livp;->c:Lisy;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lisy;->e(Ljava/lang/Comparable;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Livp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    check-cast p1, Livp;

    .line 7
    .line 8
    iget-object v0, p0, Livp;->b:Lisy;

    .line 9
    .line 10
    iget-object v2, p1, Livp;->b:Lisy;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lisy;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    iget-object p0, p0, Livp;->c:Lisy;

    .line 19
    .line 20
    iget-object p1, p1, Livp;->c:Lisy;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lisy;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    return v1
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Livp;->b:Lisy;

    .line 2
    .line 3
    iget-object p0, p0, Livp;->c:Lisy;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lisy;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Livp;->b:Lisy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lisy;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Livp;->c:Lisy;

    .line 10
    .line 11
    invoke-virtual {p0}, Lisy;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method readResolve()Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Livp;->a:Livp;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Livp;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Livp;->b:Lisy;

    .line 2
    .line 3
    iget-object p0, p0, Livp;->c:Lisy;

    .line 4
    .line 5
    invoke-static {v0, p0}, Livp;->g(Lisy;Lisy;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
