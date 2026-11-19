###### Class defpackage.jit (jit)
.class public final Ljit;
.super Levl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:[Lcom/google/firebase/appindexing/internal/Thing;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Ljik;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhmp;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhmp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Ljik;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Levl;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_18

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_18

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_18

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_18

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_18

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq p1, v0, :cond_18

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    if-eq p1, v0, :cond_18

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_18
    iput p1, p0, Ljit;->a:I

    .line 26
    .line 27
    iput-object p2, p0, Ljit;->b:[Lcom/google/firebase/appindexing/internal/Thing;

    .line 28
    .line 29
    iput-object p3, p0, Ljit;->c:[Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Ljit;->d:[Ljava/lang/String;

    .line 32
    .line 33
    iput-object p5, p0, Ljit;->e:Ljik;

    .line 34
    .line 35
    iput-object p6, p0, Ljit;->f:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p7, p0, Ljit;->g:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget v0, p0, Ljit;->a:I

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Lewg;->k(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v0}, Lewg;->p(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v2, p0, Ljit;->b:[Lcom/google/firebase/appindexing/internal/Thing;

    .line 15
    .line 16
    invoke-static {p1, v0, v2, p2}, Lewg;->E(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v2, p0, Ljit;->c:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v2}, Lewg;->C(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iget-object v2, p0, Ljit;->d:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Lewg;->C(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    iget-object v2, p0, Ljit;->e:Ljik;

    .line 33
    .line 34
    invoke-static {p1, v0, v2, p2}, Lewg;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x7

    .line 38
    iget-object v0, p0, Ljit;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Lewg;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    iget-object p0, p0, Ljit;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, p2, p0}, Lewg;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lewg;->l(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
