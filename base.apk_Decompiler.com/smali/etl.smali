###### Class defpackage.etl (etl)
.class public abstract Letl;
.super Letn;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field final synthetic c:Lett;


# direct methods
.method public constructor <init>(Lett;ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Letl;->c:Lett;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, Letn;-><init>(Lett;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p2, p0, Letl;->a:I

    .line 15
    .line 16
    iput-object p3, p0, Letl;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected abstract a(Lepg;)V
.end method

.method protected abstract b()Z
.end method

.method protected final bridge synthetic c()V
    .registers 11

    .line 1
    iget v2, p0, Letl;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Letl;->c:Lett;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v2, :cond_20

    .line 8
    .line 9
    invoke-virtual {p0}, Letl;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1f

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Lett;->H(ILandroid/os/IInterface;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lepg;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v4 .. v9}, Lepg;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v4}, Letl;->a(Lepg;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void

    .line 33
    :cond_20
    invoke-virtual {v0, v1, v3}, Lett;->H(ILandroid/os/IInterface;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Letl;->b:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz v0, :cond_30

    .line 39
    .line 40
    const-string v1, "pendingIntent"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Landroid/app/PendingIntent;

    .line 48
    .line 49
    :cond_30
    new-instance v0, Lepg;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct/range {v0 .. v5}, Lepg;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Letl;->a(Lepg;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
