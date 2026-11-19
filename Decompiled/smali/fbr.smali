###### Class defpackage.fbr (fbr)
.class public final Lfbr;
.super Levl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfbr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lewz;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lewz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfbr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IZLjava/util/List;ILjava/lang/String;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Levl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfbr;->c:Ljava/util/List;

    .line 10
    .line 11
    iput p1, p0, Lfbr;->a:I

    .line 12
    .line 13
    iput-boolean p2, p0, Lfbr;->b:Z

    .line 14
    .line 15
    if-eqz p3, :cond_13

    .line 16
    .line 17
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    iput p4, p0, Lfbr;->d:I

    .line 21
    .line 22
    iput-object p5, p0, Lfbr;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p6, p0, Lfbr;->f:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget p2, p0, Lfbr;->a:I

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
    iget-boolean v1, p0, Lfbr;->b:Z

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Lewg;->m(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget-object v1, p0, Lfbr;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lewg;->D(Landroid/os/Parcel;ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    iget v1, p0, Lfbr;->d:I

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Lewg;->p(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x6

    .line 32
    iget-object v1, p0, Lfbr;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Lewg;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x7

    .line 38
    iget-boolean p0, p0, Lfbr;->f:Z

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Lewg;->m(Landroid/os/Parcel;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lewg;->l(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
