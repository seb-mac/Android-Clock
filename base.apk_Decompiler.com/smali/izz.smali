###### Class defpackage.izz (izz)
.class public final Lizz;
.super Ljam;
.source "PG"


# static fields
.field public static final a:Lizz;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lizz;

    .line 2
    .line 3
    sget-object v1, Ljao;->a:Ljam;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lizz;-><init>(Ljam;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lizz;->a:Lizz;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljam;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljam;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lizz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Liys;
    .registers 1

    .line 1
    iget-object p0, p0, Lizz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljam;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljam;->a()Liys;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b()Ljat;
    .registers 1

    .line 1
    iget-object p0, p0, Lizz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljam;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljam;->b()Ljat;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/util/logging/Level;Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Lizz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljam;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Ljam;->c(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
