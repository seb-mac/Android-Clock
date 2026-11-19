###### Class defpackage.fzz (fzz)
.class public final Lfzz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liud;

.field public static final b:Litw;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "com.google.android.apps.searchlite"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms"

    .line 4
    .line 5
    const-string v2, "com.google.android.googlequicksearchbox"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Liud;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Liud;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lfzz;->a:Liud;

    .line 12
    .line 13
    const v0, 0x4513702

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.google.android.apps.internal.betterbug"

    .line 21
    .line 22
    invoke-static {v1, v0}, Litw;->f(Ljava/lang/Object;Ljava/lang/Object;)Litw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lfzz;->b:Litw;

    .line 27
    .line 28
    return-void
.end method
