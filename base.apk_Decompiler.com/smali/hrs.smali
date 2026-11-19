###### Class defpackage.hrs (hrs)
.class public final Lhrs;
.super Lhsm;
.source "PG"


# static fields
.field public static final a:Lhsm;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhrs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhrs;->a:Lhsm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "multiproc"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b(Lhsa;Ljava/lang/String;Ljava/util/concurrent/Executor;Llnz;)Lhsl;
    .registers 13

    .line 1
    iget-object p0, p1, Lhsa;->e:Lhsi;

    .line 2
    .line 3
    instance-of p0, p0, Lhrp;

    .line 4
    .line 5
    invoke-static {p0}, Lihj;->i(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p1, Lhsa;->f:Z

    .line 9
    .line 10
    if-eqz p0, :cond_10

    .line 11
    .line 12
    invoke-static {}, Lkgm;->a()Lkgm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget-object p0, Lkgm;->a:Lkgm;

    .line 18
    .line 19
    :goto_12
    iget-object v0, p1, Lhsa;->b:Lkhw;

    .line 20
    .line 21
    new-instance v4, Lhsn;

    .line 22
    .line 23
    invoke-direct {v4, v0, p0}, Lhsn;-><init>(Lkhw;Lkgm;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lhsa;->a:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v7, p1, Lhsa;->c:Liqo;

    .line 29
    .line 30
    new-instance v1, Lhru;

    .line 31
    .line 32
    invoke-static {p0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v2, p2

    .line 37
    move-object v5, p3

    .line 38
    move-object v6, p4

    .line 39
    invoke-direct/range {v1 .. v7}, Lhru;-><init>(Ljava/lang/String;Ljgy;Lhsn;Ljava/util/concurrent/Executor;Llnz;Liqo;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
