###### Class defpackage.bes (bes)
.class public final Lbes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llws;

.field public final c:Llsx;

.field public final d:Layu;


# direct methods
.method public constructor <init>(Layu;Ljava/lang/String;Llws;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbes;->d:Layu;

    .line 5
    .line 6
    iput-object p2, p0, Lbes;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbes;->b:Llws;

    .line 9
    .line 10
    new-instance p1, Log;

    .line 11
    .line 12
    const/16 p2, 0xb

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Log;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Llte;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Llte;-><init>(Llwd;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lbes;->c:Llsx;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-object p0, p0, Lbes;->c:Llsx;

    .line 2
    .line 3
    invoke-interface {p0}, Llsx;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-interface {p0}, Llsx;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbgi;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbgi;->close()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
