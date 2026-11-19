###### Class defpackage.erw (erw)
.class final Lerw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqz;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field final synthetic b:Lgog;


# direct methods
.method public constructor <init>(Lgog;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lerw;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lerw;->b:Lgog;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lerw;->b:Lgog;

    .line 2
    .line 3
    iget-object p1, p1, Lgog;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lerw;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
