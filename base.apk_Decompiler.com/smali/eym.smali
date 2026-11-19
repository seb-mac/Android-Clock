###### Class defpackage.eym (eym)
.class public final Leym;
.super Levl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Leym;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Leve;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leve;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Leym;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Levl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Leym;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 8
    invoke-direct {p0}, Levl;-><init>()V

    iput p1, p0, Leym;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Leym;

    .line 6
    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    check-cast p1, Leym;

    .line 10
    .line 11
    iget p0, p0, Leym;->a:I

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p1, p1, Leym;->a:I

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public getMaxInflight()I
    .registers 1

    .line 1
    iget p0, p0, Leym;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget p0, p0, Leym;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
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
    invoke-virtual {p0}, Leym;->getMaxInflight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p1, v0, p0}, Lewg;->p(Landroid/os/Parcel;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lewg;->l(Landroid/os/Parcel;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
