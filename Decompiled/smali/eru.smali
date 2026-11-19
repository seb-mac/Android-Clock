###### Class defpackage.eru (eru)
.class public final Leru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leru;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final finalize()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    iget-object v0, p0, Leru;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Lerd;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lerd;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
