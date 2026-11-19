###### Class defpackage.etx (etx)
.class public final Letx;
.super Levl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Letx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lepc;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lepc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Letx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Levl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Letx;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Letx;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    sget p0, Litt;->d:I

    .line 7
    .line 8
    sget-object p0, Livs;->a:Litt;

    .line 9
    .line 10
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
    invoke-virtual {p0}, Letx;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, v0, p0}, Lewg;->F(Landroid/os/Parcel;ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lewg;->l(Landroid/os/Parcel;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
