###### Class defpackage.emc (emc)
.class final Lemc;
.super Lelx;
.source "PG"


# instance fields
.field final synthetic a:Lelr;

.field final synthetic b:Lbzh;


# direct methods
.method public constructor <init>(Leme;Lelr;Lbzh;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lemc;->a:Lelr;

    .line 2
    .line 3
    iput-object p3, p0, Lemc;->b:Lbzh;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lelx;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;Lels;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lemc;->a:Lelr;

    .line 2
    .line 3
    iget-boolean v0, v0, Lelr;->n:Z

    .line 4
    .line 5
    iget-object p0, p0, Lemc;->b:Lbzh;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-static {p1, p2, p0}, Leme;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbzh;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {p1, p2, p0}, Leme;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbzh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;Lels;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lemc;->a:Lelr;

    .line 2
    .line 3
    iget-boolean v0, v0, Lelr;->n:Z

    .line 4
    .line 5
    iget-object p0, p0, Lemc;->b:Lbzh;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-static {p1, p2, p0}, Leme;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbzh;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {p1, p2, p0}, Leme;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbzh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
