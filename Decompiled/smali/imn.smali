###### Class defpackage.imn (imn)
.class public Limn;
.super Lehb;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Limv;

.field final b:Ljid;

.field public final c:Lbzh;


# direct methods
.method public constructor <init>(Limv;Ljid;Lbzh;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limn;->a:Limv;

    .line 5
    .line 6
    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lehb;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Limn;->b:Ljid;

    .line 12
    .line 13
    iput-object p3, p0, Limn;->c:Lbzh;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 4

    .line 1
    const/4 p3, 0x2

    .line 2
    if-ne p1, p3, :cond_13

    .line 3
    .line 4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lehc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {p2}, Lehc;->b(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Limn;->b(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p1, p0, Limn;->a:Limv;

    .line 2
    .line 3
    iget-object p1, p1, Limv;->a:Ling;

    .line 4
    .line 5
    if-eqz p1, :cond_1d

    .line 6
    .line 7
    iget-object v0, p0, Limn;->c:Lbzh;

    .line 8
    .line 9
    iget-object v1, p1, Ling;->e:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    iget-object v2, p1, Ling;->d:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_1a

    .line 18
    new-instance v0, Linb;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Linb;-><init>(Ling;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ling;->c(Limy;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    :try_start_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 29
    throw p0

    .line 30
    :cond_1d
    :goto_1d
    iget-object p0, p0, Limn;->b:Ljid;

    .line 31
    .line 32
    const-string p1, "onGetLaunchReviewFlowInfo"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Ljid;->T(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
