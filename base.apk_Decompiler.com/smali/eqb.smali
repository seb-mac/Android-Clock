###### Class defpackage.eqb (eqb)
.class public Leqb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leqb;


# instance fields
.field public final b:Z

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Leqb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Leqb;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Leqb;->a:Leqb;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Leqb;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Leqb;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Leqb;->d:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Leqb;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Leqb;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const-string v1, "GoogleCertificatesRslt"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_20

    .line 13
    .line 14
    iget-object v0, p0, Leqb;->d:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    invoke-virtual {p0}, Leqb;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0}, Leqb;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
