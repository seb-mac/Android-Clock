###### Class com.google.android.enterprise.connectedapps.internal.CrossProfileBundleCallSender (com.google.android.enterprise.connectedapps.internal.CrossProfileBundleCallSender)
.class public final Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;
.super Lekh;
.source "PG"


# instance fields
.field private final a:Lejx;

.field private final b:I

.field private final c:Leju;


# direct methods
.method public constructor <init>(Lejx;ILeju;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lekh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->a:Lejx;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->c:Leju;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JII[B)V
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->a:Lejx;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Lejx;->e(JII[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(JI[B)[B
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->a:Lejx;

    .line 2
    .line 3
    iget v6, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->b:I

    .line 4
    .line 5
    iget-object v8, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->c:Leju;

    .line 6
    .line 7
    const-wide v4, 0x3a80daf5aa58574L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-wide v1, p1

    .line 13
    move v3, p3

    .line 14
    move-object v7, p4

    .line 15
    invoke-interface/range {v0 .. v8}, Lejx;->f(JIJI[BLeju;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c(JI)[B
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->a:Lejx;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lejx;->g(JI)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(J)Landroid/os/Bundle;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->a:Lejx;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lejx;->h(J)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(JLandroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/internal/CrossProfileBundleCallSender;->a:Lejx;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lejx;->i(JLandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic makeBundleCall(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lekh;->makeBundleCall(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
