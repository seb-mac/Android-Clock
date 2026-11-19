###### Class defpackage.fck (fck)
.class public final Lfck;
.super Letj;
.source "PG"

# interfaces
.implements Lerd;


# instance fields
.field private final b:Lcom/google/android/gms/common/api/Status;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .registers 4

    .line 17
    iput p2, p0, Lfck;->c:I

    invoke-direct {p0, p1}, Letj;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    iget p1, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lepg;)V

    iput-object p2, p0, Lfck;->b:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I[B)V
    .registers 4

    .line 1
    iput p2, p0, Lfck;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Letj;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    iget p1, p1, Lcom/google/android/gms/common/data/DataHolder;->e:I

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p2, p1, p3, p3, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lepg;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lfck;->b:Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .registers 1

    .line 1
    iget-object p0, p0, Lfck;->b:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final synthetic e(II)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lfck;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lfck;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance v0, Lfdz;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lfdz;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Lfed;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lfed;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "path"

    .line 2
    .line 3
    return-object p0
.end method
