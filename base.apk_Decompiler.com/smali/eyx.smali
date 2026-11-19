###### Class defpackage.eyx (eyx)
.class public final Leyx;
.super Levl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Leyx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lewz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lewz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leyx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Levl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leyx;->a:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object p0, p0, Leyx;->a:[B

    .line 2
    .line 3
    const/16 p2, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, p2}, Lewg;->k(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v0, p0}, Lewg;->t(Landroid/os/Parcel;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lewg;->l(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
