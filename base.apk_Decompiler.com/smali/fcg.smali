###### Class defpackage.fcg (fcg)
.class public final Lfcg;
.super Levl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfcg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lexi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lexi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfcg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Levl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfcg;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lfcg;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Lfcg;

    .line 8
    .line 9
    iget-object p0, p0, Lfcg;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object p1, p1, Lfcg;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object p0, p0, Lfcg;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lihj;->I(Ljava/lang/Object;)Liqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dataItemFilters"

    .line 6
    .line 7
    iget-object p0, p0, Lfcg;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Liqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Liqn;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

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
    const/4 v0, 0x1

    .line 8
    iget-object p0, p0, Lfcg;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Lewg;->F(Landroid/os/Parcel;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lewg;->l(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
