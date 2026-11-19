###### Class defpackage.hrr (hrr)
.class public final synthetic Lhrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrt;


# instance fields
.field public final synthetic a:Lhru;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhru;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhrr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhrr;->a:Lhru;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Ljid;)Ljgy;
    .registers 4

    .line 1
    iget v0, p0, Lhrr;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lhrr;->a:Lhru;

    .line 4
    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    new-instance p1, Lgyu;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p1, p0, p2, v0}, Lgyu;-><init>(Lhru;Ljid;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lipc;->b(Ljfh;)Ljfh;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lhru;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object p0, p0, Lhru;->e:Ljge;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Ljge;->a(Ljfh;Ljava/util/concurrent/Executor;)Ljgy;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    iget-object p0, p0, Lhru;->d:Lhro;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p0}, Ljid;->X(Ljava/io/IOException;Lhro;)Ljgy;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
