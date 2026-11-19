###### Class defpackage.elo (elo)
.class public final Lelo;
.super Levl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lelo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lekx;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lekx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lelo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Levl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lelo;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lelo;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lelo;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lelo;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lelo;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a()Leln;
    .registers 2

    .line 1
    new-instance v0, Leln;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    iput-byte v1, v0, Leln;->a:B

    .line 8
    .line 9
    return-object v0
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
    iget-object v1, p0, Lelo;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lewg;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lelo;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lewg;->D(Landroid/os/Parcel;ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lelo;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lewg;->D(Landroid/os/Parcel;ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-boolean v1, p0, Lelo;->d:Z

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lewg;->m(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-boolean p0, p0, Lelo;->e:Z

    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Lewg;->m(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lewg;->l(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
