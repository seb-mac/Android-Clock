###### Class defpackage.iwb (iwb)
.class final Liwb;
.super Livn;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Livn;


# direct methods
.method public constructor <init>(Livn;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Livn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liwb;->a:Livn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Livn;
    .registers 1

    .line 1
    iget-object p0, p0, Liwb;->a:Livn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object p0, p0, Liwb;->a:Livn;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Livn;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    instance-of v0, p1, Liwb;

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    check-cast p1, Liwb;

    .line 10
    .line 11
    iget-object p0, p0, Liwb;->a:Livn;

    .line 12
    .line 13
    iget-object p1, p1, Liwb;->a:Livn;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Liwb;->a:Livn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    neg-int p0, p0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Liwb;->a:Livn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ".reverse()"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
