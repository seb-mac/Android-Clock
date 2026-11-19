###### Class defpackage.emd (emd)
.class final Lemd;
.super Lesi;
.source "PG"


# instance fields
.field final synthetic a:Lbzh;


# direct methods
.method public constructor <init>(Leme;Lbzh;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lemd;->a:Lbzh;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lesi;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lemd;->a:Lbzh;

    .line 3
    .line 4
    invoke-static {p1, v0, p0}, Leme;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbzh;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
