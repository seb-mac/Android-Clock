###### Class defpackage.eua (eua)
.class public final Leua;
.super Levl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Leua;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Levh;

.field public final b:Z

.field public final c:Z

.field public final d:[I

.field public final e:I

.field public final f:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lepc;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lepc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Leua;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Levh;ZZ[II[I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Levl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leua;->a:Levh;

    .line 5
    .line 6
    iput-boolean p2, p0, Leua;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Leua;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Leua;->d:[I

    .line 11
    .line 12
    iput p5, p0, Leua;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Leua;->f:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lewg;->k(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Leua;->a:Levh;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lewg;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    iget-boolean v1, p0, Leua;->b:Z

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Lewg;->m(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-boolean v1, p0, Leua;->c:Z

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lewg;->m(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget-object v1, p0, Leua;->d:[I

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Lewg;->w(Landroid/os/Parcel;I[I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget v1, p0, Leua;->e:I

    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Lewg;->p(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    iget-object p0, p0, Leua;->f:[I

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Lewg;->w(Landroid/os/Parcel;I[I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lewg;->l(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
