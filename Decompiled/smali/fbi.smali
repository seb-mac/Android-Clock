###### Class defpackage.fbi (fbi)
.class public final Lfbi;
.super Lfbs;
.source "PG"


# instance fields
.field final synthetic a:Lbzh;


# direct methods
.method public constructor <init>(Lfco;Lbzh;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lfbi;->a:Lbzh;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lfbs;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lfbr;)V
    .registers 6

    .line 1
    new-instance v0, Ljdz;

    .line 2
    .line 3
    new-instance v1, Lfbu;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    invoke-direct {v1, v2, p2}, Lfbu;-><init>(Lcom/google/android/gms/common/api/Status;Lfbr;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljdz;-><init>(Lerd;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lfbi;->a:Lbzh;

    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Leif;->B(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbzh;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
