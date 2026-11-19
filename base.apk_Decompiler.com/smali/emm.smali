###### Class defpackage.emm (emm)
.class public final Lemm;
.super Lemj;
.source "PG"


# instance fields
.field final synthetic a:Lbzh;


# direct methods
.method public constructor <init>(Lfco;Lbzh;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lemm;->a:Lbzh;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lemj;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    const/16 v1, 0xbbe

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lepg;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    iget-object p0, p0, Lemm;->a:Lbzh;

    .line 15
    .line 16
    invoke-static {v0, p1, p0}, Leif;->B(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbzh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
