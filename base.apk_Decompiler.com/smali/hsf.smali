###### Class defpackage.hsf (hsf)
.class public final Lhsf;
.super Lhsm;
.source "PG"


# static fields
.field public static final a:Lhsm;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhsf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhsf;->a:Lhsm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "singleproc"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b(Lhsa;Ljava/lang/String;Ljava/util/concurrent/Executor;Llnz;)Lhsl;
    .registers 13

    .line 1
    iget-boolean p0, p1, Lhsa;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Lkgm;->a()Lkgm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget-object p0, Lkgm;->a:Lkgm;

    .line 11
    .line 12
    :goto_b
    iget-object v0, p1, Lhsa;->b:Lkhw;

    .line 13
    .line 14
    new-instance v4, Lhsn;

    .line 15
    .line 16
    invoke-direct {v4, v0, p0}, Lhsn;-><init>(Lkhw;Lkgm;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lhsa;->a:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v7, p1, Lhsa;->c:Liqo;

    .line 22
    .line 23
    new-instance v1, Lhsh;

    .line 24
    .line 25
    invoke-static {p0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v2, p2

    .line 30
    move-object v5, p3

    .line 31
    move-object v6, p4

    .line 32
    invoke-direct/range {v1 .. v7}, Lhsh;-><init>(Ljava/lang/String;Ljgy;Lhsn;Ljava/util/concurrent/Executor;Llnz;Liqo;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
