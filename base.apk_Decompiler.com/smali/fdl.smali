###### Class defpackage.fdl (fdl)
.class public final Lfdl;
.super Levl;
.source "PG"

# interfaces
.implements Lfcd;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfdl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field private final c:Ljava/lang/Object;

.field private d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lexi;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lexi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfdl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Levl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfdl;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lfdl;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lfdl;->b:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lfdl;->d:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {p1}, Lewg;->an(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lewg;->an(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lfdl;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .registers 4

    .line 1
    iget-object v0, p0, Lfdl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lfdl;->d:Ljava/util/Set;

    .line 5
    .line 6
    if-nez v1, :cond_10

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    iget-object v2, p0, Lfdl;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lfdl;->d:Ljava/util/Set;

    .line 16
    .line 17
    :cond_10
    iget-object p0, p0, Lfdl;->d:Ljava/util/Set;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    .line 23
    throw p0
.end method

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_39

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_39

    .line 19
    :cond_12
    check-cast p1, Lfdl;

    .line 20
    .line 21
    iget-object v2, p0, Lfdl;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_21

    .line 24
    .line 25
    iget-object v3, p1, Lfdl;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_26

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    iget-object v2, p1, Lfdl;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    :goto_25
    return v1

    .line 39
    :cond_26
    iget-object p0, p0, Lfdl;->b:Ljava/util/List;

    .line 40
    .line 41
    if-eqz p0, :cond_33

    .line 42
    .line 43
    iget-object p1, p1, Lfdl;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_38

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    iget-object p0, p1, Lfdl;->b:Ljava/util/List;

    .line 53
    .line 54
    if-eqz p0, :cond_38

    .line 55
    .line 56
    :goto_37
    return v1

    .line 57
    :cond_38
    return v0

    .line 58
    :cond_39
    :goto_39
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lfdl;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    iget-object p0, p0, Lfdl;->b:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p0, :cond_13

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_13
    add-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lfdl;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "CapabilityInfo{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lfdl;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ", "

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "}"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lewg;->k(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lfdl;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lewg;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object p0, p0, Lfdl;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Lewg;->F(Landroid/os/Parcel;ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lewg;->l(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
