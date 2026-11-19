###### Class defpackage.lha (lha)
.class final Llha;
.super Llhc;
.source "PG"


# instance fields
.field private final d:Lloo;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Llhc;-><init>(Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lloo;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Lloo;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llha;->d:Lloo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILlhf;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Llhf;->a()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lok;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0, v2}, Lok;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Llha;->d:Lloo;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lloo;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Llhf;->b()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    return-void
.end method
