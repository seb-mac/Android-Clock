###### Class defpackage.mh (mh)
.class public final Lmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lmh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lank;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_9

    .line 6
    .line 7
    sget-object p0, Lank;->c:Lank;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "superState must be null"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Lmh;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_36

    .line 5
    .line 6
    .line 7
    new-instance p0, Ligv;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Ligv;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_c
    new-instance p0, Lbkx;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lbkx;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    new-instance p0, Lbjz;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lbjz;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    invoke-static {p1, v0}, Lmh;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lank;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    new-instance p0, Ladj;

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Ladj;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    new-instance p0, Lnm;

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lnm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    new-instance p0, Lbf;

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Lbf;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    new-instance p0, Lmi;

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Lmi;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_29
        :pswitch_23
        :pswitch_1d
        :pswitch_18
        :pswitch_12
        :pswitch_c
    .end packed-switch
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 55
    iget p0, p0, Lmh;->a:I

    packed-switch p0, :pswitch_data_34

    new-instance p0, Ligv;

    invoke-direct {p0, p1, p2}, Ligv;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lbkx;

    .line 56
    invoke-direct {p0, p1, p2}, Lbkx;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 57
    :pswitch_11
    new-instance p0, Lbjz;

    invoke-direct {p0, p1, p2}, Lbjz;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 58
    :pswitch_17
    invoke-static {p1, p2}, Lmh;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lank;

    move-result-object p0

    return-object p0

    .line 59
    :pswitch_1c
    new-instance p0, Ladj;

    invoke-direct {p0, p1, p2}, Ladj;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 60
    :pswitch_22
    new-instance p0, Lnm;

    invoke-direct {p0, p1, p2}, Lnm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_28
    new-instance p0, Lbf;

    .line 61
    invoke-direct {p0, p1, p2}, Lbf;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 62
    :pswitch_2e
    new-instance p0, Lmi;

    invoke-direct {p0, p1, p2}, Lmi;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_28
        :pswitch_22
        :pswitch_1c
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lmh;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Ligv;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    new-array p0, p1, [Lbkx;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-array p0, p1, [Lbjz;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    new-array p0, p1, [Lank;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-array p0, p1, [Ladj;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    new-array p0, p1, [Lnm;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    new-array p0, p1, [Lbf;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    new-array p0, p1, [Lmi;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
