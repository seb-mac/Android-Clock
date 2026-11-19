###### Class defpackage.emb (emb)
.class final Lemb;
.super Lelx;
.source "PG"


# instance fields
.field final synthetic a:Lbzh;


# direct methods
.method public constructor <init>(Leme;Lbzh;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lemb;->a:Lbzh;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lelx;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lelp;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lemb;->a:Lbzh;

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Leme;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbzh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
