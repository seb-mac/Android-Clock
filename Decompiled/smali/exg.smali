###### Class defpackage.exg (exg)
.class public final Lexg;
.super Levl;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lexg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z

.field final c:Z

.field final d:Z

.field final e:Z

.field final f:[Lexj;

.field final g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Leve;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Leve;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZ[Lexj;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Levl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lexg;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lexg;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lexg;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lexg;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lexg;->f:[Lexj;

    .line 15
    .line 16
    iput-boolean p7, p0, Lexg;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lexg;->a:Ljava/lang/String;

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
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v0}, Lewg;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-boolean v2, p0, Lexg;->b:Z

    .line 15
    .line 16
    invoke-static {p1, v0, v2}, Lewg;->m(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget-boolean v2, p0, Lexg;->c:Z

    .line 21
    .line 22
    invoke-static {p1, v0, v2}, Lewg;->m(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iget-boolean v2, p0, Lexg;->d:Z

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Lewg;->m(Landroid/os/Parcel;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    iget-boolean v2, p0, Lexg;->e:Z

    .line 33
    .line 34
    invoke-static {p1, v0, v2}, Lewg;->m(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    iget-object v2, p0, Lexg;->f:[Lexj;

    .line 39
    .line 40
    invoke-static {p1, v0, v2, p2}, Lewg;->E(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    iget-boolean p0, p0, Lexg;->g:Z

    .line 46
    .line 47
    invoke-static {p1, p2, p0}, Lewg;->m(Landroid/os/Parcel;IZ)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lewg;->l(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
