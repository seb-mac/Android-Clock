###### Class defpackage.chy (chy)
.class public final Lchy;
.super Lazg;
.source "PG"

# interfaces
.implements Lchk;


# instance fields
.field private final a:Ldlu;


# direct methods
.method public constructor <init>(Ldlu;Lfhr;Lddd;Lmam;)V
    .registers 6

    .line 1
    const-string v0, "alarmChangeReactor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "ringtoneSettingsManager"

    .line 12
    .line 13
    invoke-static {p3, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "lightweightScope"

    .line 17
    .line 18
    invoke-static {p4, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lazg;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lchy;->a:Ldlu;

    .line 25
    .line 26
    new-instance p0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Ldle;->a()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    sget p1, Lmdi;->a:I

    .line 36
    .line 37
    new-instance p1, Lmdg;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p1, p0, p3, p2}, Lmdg;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lmfp;->a(Ljava/lang/Object;)Lmfo;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final bD(Lcus;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lchy;->a:Ldlu;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ldlu;->d(Lchk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lchl;)V
    .registers 2

    .line 1
    return-void
.end method
