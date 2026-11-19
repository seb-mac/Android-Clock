###### Class defpackage.eqt (eqt)
.class public final Leqt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leqt;


# instance fields
.field public final b:Lesy;

.field public final c:Landroid/os/Looper;

.field final d:Landroid/os/UserHandle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Leqs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Leqs;->a()Leqt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Leqt;->a:Leqt;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lesy;Landroid/os/Looper;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leqt;->b:Lesy;

    .line 5
    .line 6
    iput-object p2, p0, Leqt;->c:Landroid/os/Looper;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Leqt;->d:Landroid/os/UserHandle;

    .line 10
    .line 11
    return-void
.end method
