###### Class defpackage.fgf (fgf)
.class public final Lfgf;
.super Levl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfgf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lffy;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lffy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfgf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IJLjava/util/List;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Levl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfgf;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lfgf;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lfgf;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget p2, p0, Lfgf;->a:I

    .line 2
    .line 3
    const/16 v0, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v0}, Lewg;->k(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v1, p2}, Lewg;->p(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    iget-wide v1, p0, Lfgf;->b:J

    .line 15
    .line 16
    invoke-static {p1, p2, v1, v2}, Lewg;->q(Landroid/os/Parcel;IJ)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget-object p0, p0, Lfgf;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1, p2, p0}, Lewg;->F(Landroid/os/Parcel;ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lewg;->l(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
