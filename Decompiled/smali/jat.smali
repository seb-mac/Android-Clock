###### Class defpackage.jat (jat)
.class public final Ljat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Ljat;


# instance fields
.field public final c:Ljar;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lahu;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lahu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljat;->a:Ljava/util/Comparator;

    .line 9
    .line 10
    new-instance v0, Ljat;

    .line 11
    .line 12
    new-instance v1, Ljar;

    .line 13
    .line 14
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljar;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljat;-><init>(Ljar;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ljat;->b:Ljat;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljar;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljat;->c:Ljar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ljat;->c:Ljar;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljar;->isEmpty()Z

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
    instance-of v0, p1, Ljat;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, Ljat;

    .line 6
    .line 7
    iget-object p1, p1, Ljat;->c:Ljar;

    .line 8
    .line 9
    iget-object p0, p0, Ljat;->c:Ljar;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljar;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Ljat;->c:Ljar;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljar;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    not-int p0, p0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ljat;->c:Ljar;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljar;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
