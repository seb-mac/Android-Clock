###### Class defpackage.jhy (jhy)
.class public final Ljhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ljhy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .registers 3

    .line 1
    iget p0, p0, Ljhy;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-static {p1}, Leif;->m(Lcom/google/android/gms/common/api/Status;)Leqo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget p0, p1, Lcom/google/android/gms/common/api/Status;->e:I

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-ne p0, v0, :cond_19

    .line 15
    .line 16
    new-instance p0, Ljhx;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljhx;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance p0, Ljhu;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljhu;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
