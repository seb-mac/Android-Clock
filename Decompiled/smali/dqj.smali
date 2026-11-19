###### Class defpackage.dqj (dqj)
.class public Ldqj;
.super Ldpf;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Ldqr;Z)V
    .registers 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v1}, Ldpf;-><init>(Ljava/lang/Object;J)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Ldqj;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    sget p0, Ldqn;->t:I

    .line 2
    .line 3
    const p0, 0x7f0e0047

    .line 4
    .line 5
    .line 6
    return p0
.end method

.method public b(Lfhr;Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object p0, p0, Ldqj;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p0, Ldqr;

    .line 8
    .line 9
    iget-object p0, p0, Ldqr;->f:Ljava/util/TimeZone;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ldqj;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldqr;

    .line 4
    .line 5
    iget-object p0, p0, Ldqr;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public e(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ldqj;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ldqj;->a:Z

    .line 2
    .line 3
    return p0
.end method
