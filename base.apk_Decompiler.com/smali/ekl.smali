###### Class defpackage.ekl (ekl)
.class public final Lekl;
.super Lekh;
.source "PG"


# instance fields
.field private final a:Leju;


# direct methods
.method public constructor <init>(Leju;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lekh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lekl;->a:Leju;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JII[B)V
    .registers 6

    .line 1
    iget-object p0, p0, Lekl;->a:Leju;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Leju;->f(JII[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(JI[B)[B
    .registers 5

    .line 1
    iget-object p0, p0, Lekl;->a:Leju;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Leju;->e(JI[B)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    new-array p0, p0, [B

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(JI)[B
    .registers 4

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final d(J)Landroid/os/Bundle;
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final e(JLandroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lekl;->a:Leju;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Leju;->h(JLandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
