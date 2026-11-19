###### Class defpackage.ffq (ffq)
.class public final Lffq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerq;


# instance fields
.field final synthetic a:Lbzh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfco;Lbzh;I)V
    .registers 4

    .line 12
    iput p3, p0, Lffq;->b:I

    iput-object p2, p0, Lffq;->a:Lbzh;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfco;Lbzh;I[B)V
    .registers 5

    .line 1
    iput p3, p0, Lffq;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lffq;->a:Lbzh;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lffq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    check-cast p1, Lffo;

    .line 6
    .line 7
    iget-object v0, p1, Lffo;->a:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    iget p1, p1, Lffo;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lffq;->a:Lbzh;

    .line 16
    .line 17
    invoke-static {v0, p1, p0}, Leif;->B(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbzh;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    check-cast p1, Lfdx;

    .line 22
    .line 23
    iget-object v0, p1, Lfdx;->a:Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    iget-object p1, p1, Lfdx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lffq;->a:Lbzh;

    .line 28
    .line 29
    invoke-static {v0, p1, p0}, Leif;->B(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbzh;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
