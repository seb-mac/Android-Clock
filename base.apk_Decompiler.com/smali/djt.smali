###### Class defpackage.djt (djt)
.class public final Ldjt;
.super Lazg;
.source "PG"


# instance fields
.field public final a:Lcyb;

.field public final b:Liwy;

.field public final c:Lmfm;

.field public d:Ldjv;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ldjf;

.field public final i:Lmfo;

.field public final j:Lczb;


# direct methods
.method public constructor <init>(Lcyb;Lczb;)V
    .registers 5

    .line 1
    const-string v0, "timerModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clearcutEventTracker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lazg;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldjt;->a:Lcyb;

    .line 15
    .line 16
    iput-object p2, p0, Ldjt;->j:Lczb;

    .line 17
    .line 18
    const-string p1, "com/android/deskclock/timer/gastown/ui/timersetup/impl/GastownTimerSetupViewModel"

    .line 19
    .line 20
    invoke-static {p1}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ldjt;->b:Liwy;

    .line 25
    .line 26
    new-instance p1, Ldjw;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    const/4 v0, 0x7

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v1, p2, v0}, Ldjw;-><init>(Ldjv;ZI)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lmfp;->a(Ljava/lang/Object;)Lmfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ldjt;->i:Lmfo;

    .line 39
    .line 40
    new-instance p2, Lmff;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lmff;-><init>(Lmfm;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Ldjt;->c:Lmfm;

    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    invoke-static {p1}, Lddz;->n(Ljava/lang/String;)Ldjv;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Ldjt;->d:Ldjv;

    .line 54
    .line 55
    iput-object p1, p0, Ldjt;->e:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, p0, Ldjt;->f:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Ldjt;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ldjt;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ldjt;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Llxj;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_10

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_10

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_10
    iget-object p1, p0, Ldjt;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lddz;->n(Ljava/lang/String;)Ldjv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ldjt;->d:Ldjv;

    .line 24
    .line 25
    iget-object p1, p0, Ldjt;->i:Lmfo;

    .line 26
    .line 27
    new-instance v1, Ldjw;

    .line 28
    .line 29
    iget-object p0, p0, Ldjt;->d:Ldjv;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, p0, v0, v2}, Ldjw;-><init>(Ldjv;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lmfo;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
