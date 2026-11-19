###### Class defpackage.isy (isy)
.class public abstract Lisy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final b:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lisy;->b:Ljava/lang/Comparable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lisy;)I
    .registers 5

    .line 1
    sget-object v0, Lisw;->a:Lisw;

    .line 2
    .line 3
    if-eq p1, v0, :cond_20

    .line 4
    .line 5
    sget-object v0, Lisu;->a:Lisu;

    .line 6
    .line 7
    if-ne p1, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_a
    iget-object v0, p0, Lisy;->b:Ljava/lang/Comparable;

    .line 12
    .line 13
    iget-object v1, p1, Lisy;->b:Ljava/lang/Comparable;

    .line 14
    .line 15
    sget-object v2, Livp;->a:Livp;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    instance-of p0, p0, Lisv;

    .line 25
    .line 26
    instance-of p1, p1, Lisv;

    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public b()Ljava/lang/Comparable;
    .registers 1

    .line 1
    iget-object p0, p0, Lisy;->b:Ljava/lang/Comparable;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract c(Ljava/lang/StringBuilder;)V
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lisy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lisy;->a(Lisy;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract d(Ljava/lang/StringBuilder;)V
.end method

.method public abstract e(Ljava/lang/Comparable;)Z
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lisy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    check-cast p1, Lisy;

    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p0, p1}, Lisy;->a(Lisy;)I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_b} :catch_f

    .line 12
    if-nez p0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catch_f
    :cond_f
    return v1
.end method

.method public abstract hashCode()I
.end method
