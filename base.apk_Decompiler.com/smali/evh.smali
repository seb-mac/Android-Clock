###### Class defpackage.evh (evh)
.class public final Levh;
.super Levl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Levh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Leve;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Leve;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Levh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IZZII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Levl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Levh;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Levh;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Levh;->c:Z

    .line 9
    .line 10
    iput p4, p0, Levh;->d:I

    .line 11
    .line 12
    iput p5, p0, Levh;->e:I

    .line 13
    .line 14
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
    iget v1, p0, Levh;->a:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lewg;->p(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-boolean v1, p0, Levh;->b:Z

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lewg;->m(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-boolean v1, p0, Levh;->c:Z

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lewg;->m(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget v1, p0, Levh;->d:I

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lewg;->p(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget p0, p0, Levh;->e:I

    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Lewg;->p(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lewg;->l(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
