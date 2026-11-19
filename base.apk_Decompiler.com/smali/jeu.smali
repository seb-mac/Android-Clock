###### Class defpackage.jeu (jeu)
.class final Ljeu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljeu;


# instance fields
.field volatile next:Ljeu;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljeu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljeu;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljeu;->a:Ljeu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljev;->j:Ljeo;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Ljeo;->d(Ljeu;Ljava/lang/Thread;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
