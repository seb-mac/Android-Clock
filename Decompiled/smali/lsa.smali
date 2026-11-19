###### Class defpackage.lsa (lsa)
.class final Llsa;
.super Lhmw;
.source "PG"


# instance fields
.field public final a:Llrz;

.field private b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>(Llrz;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhmw;-><init>([I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Llsa;->c:Z

    .line 7
    .line 8
    iput-object p1, p0, Llsa;->a:Llrz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Llfm;Llei;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Llfm;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_24

    .line 6
    .line 7
    iget-boolean p1, p0, Llsa;->c:Z

    .line 8
    .line 9
    if-nez p1, :cond_1c

    .line 10
    .line 11
    iget-object p1, p0, Llsa;->a:Llrz;

    .line 12
    .line 13
    sget-object p2, Llfm;->j:Llfm;

    .line 14
    .line 15
    const-string v0, "No value received for unary call"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Llfp;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Llfp;-><init>(Llfm;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Llrz;->e(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Llsa;->a:Llrz;

    .line 30
    .line 31
    iget-object p0, p0, Llsa;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Llrz;->d(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object p0, p0, Llsa;->a:Llrz;

    .line 38
    .line 39
    new-instance p2, Llfp;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Llfp;-><init>(Llfm;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Llrz;->e(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final v(Llei;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Llsa;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iput-object p1, p0, Llsa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Llsa;->c:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-object p0, Llfm;->j:Llfm;

    .line 12
    .line 13
    const-string p1, "More than one value received for unary call"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Llfp;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Llfp;-><init>(Llfm;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
