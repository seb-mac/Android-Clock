###### Class defpackage.fbw (fbw)
.class final Lfbw;
.super Lfbs;
.source "PG"


# instance fields
.field private final a:Lerq;

.field private final b:Lfbt;

.field private final c:Lezo;


# direct methods
.method public constructor <init>(Lfbt;Lerq;Lezo;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lfbs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfbw;->b:Lfbt;

    .line 5
    .line 6
    iput-object p2, p0, Lfbw;->a:Lerq;

    .line 7
    .line 8
    iput-object p3, p0, Lfbw;->c:Lezo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lfbw;->a:Lerq;

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lerq;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lerq;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-object p0, p0, Lfbw;->a:Lerq;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lerq;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p1, p0, Lfbw;->c:Lezo;

    .line 14
    .line 15
    if-nez p1, :cond_18

    .line 16
    .line 17
    iget-object p0, p0, Lfbw;->a:Lerq;

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lerq;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lfbw;->b:Lfbt;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p0}, Lfbt;->e(Lezo;Lfbs;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
