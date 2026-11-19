###### Class defpackage.lhf (lhf)
.class final Llhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:Landroid/os/Parcel;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llhf;->a:Landroid/os/Parcel;

    .line 5
    .line 6
    return-void
.end method

.method public static c()Llhf;
    .registers 2

    .line 1
    new-instance v0, Llhf;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Llhf;-><init>(Landroid/os/Parcel;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/os/Parcel;
    .registers 3

    .line 1
    iget-object v0, p0, Llhf;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "get() after close()/release()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lihj;->t(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Llhf;->a:Landroid/os/Parcel;

    .line 14
    .line 15
    return-object p0
.end method

.method public final b()Landroid/os/Parcel;
    .registers 3

    .line 1
    invoke-virtual {p0}, Llhf;->a()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Llhf;->a:Landroid/os/Parcel;

    .line 7
    .line 8
    return-object v0
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Llhf;->a:Landroid/os/Parcel;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Llhf;->a:Landroid/os/Parcel;

    .line 10
    .line 11
    :cond_a
    return-void
.end method
