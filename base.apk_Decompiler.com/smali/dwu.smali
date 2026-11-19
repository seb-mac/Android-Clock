###### Class defpackage.dwu (dwu)
.class public final Ldwu;
.super Ljava/lang/ref/WeakReference;
.source "PG"


# instance fields
.field final a:Ldvl;

.field final b:Z

.field c:Ldya;


# direct methods
.method public constructor <init>(Ldvl;Ldxu;Ljava/lang/ref/ReferenceQueue;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, p3}, La;->R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldwu;->a:Ldvl;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ldwu;->c:Ldya;

    .line 13
    .line 14
    iget-boolean p1, p2, Ldxu;->a:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Ldwu;->b:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldwu;->c:Ldya;

    .line 3
    .line 4
    invoke-virtual {p0}, Ldwu;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
