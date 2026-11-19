###### Class defpackage.eyq (eyq)
.class public final Leyq;
.super Lesi;
.source "PG"


# instance fields
.field final synthetic a:Lbzh;


# direct methods
.method public constructor <init>(Lbzh;)V
    .registers 2

    .line 1
    iput-object p1, p0, Leyq;->a:Lbzh;

    .line 2
    .line 3
    invoke-direct {p0}, Lesi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object p0, p0, Leyq;->a:Lbzh;

    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Leif;->B(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbzh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
