###### Class defpackage.eoe (eoe)
.class public final Leoe;
.super Levl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Leoe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lekx;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lekx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Leoe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Levl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Leoe;->a:I

    .line 5
    .line 6
    iput p2, p0, Leoe;->b:I

    .line 7
    .line 8
    iput p3, p0, Leoe;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Leoe;->a:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lewg;->p(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget v1, p0, Leoe;->b:I

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lewg;->p(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget p0, p0, Leoe;->c:I

    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Lewg;->p(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lewg;->l(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
