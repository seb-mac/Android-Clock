###### Class defpackage.rw (rw)
.class public Lrw;
.super Lta;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Luk;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "yyyy-MM-dd\'T\'HH:mm"

    .line 8
    .line 9
    invoke-static {p1, p3}, Lub;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-nez p1, :cond_19

    .line 15
    .line 16
    const-string p1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 17
    .line 18
    invoke-static {p1, p3}, Lub;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p2, 0x0

    .line 26
    :cond_19
    :goto_19
    const-string p1, "scheduledTime must be in the format: yyyy-MM-ddTHH:mm:ss"

    .line 27
    .line 28
    invoke-static {p2, p1}, Luk;->l(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lrw;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-wide/16 p1, -0x1

    .line 34
    .line 35
    iput-wide p1, p0, Lrw;->c:J

    .line 36
    .line 37
    return-void
.end method
