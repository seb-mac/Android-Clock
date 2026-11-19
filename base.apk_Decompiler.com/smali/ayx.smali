###### Class defpackage.ayx (ayx)
.class public final Layx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Z

.field public final b:Layu;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbfn;Laxy;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Layx;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lbfn;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p4}, Laxv;->f(Landroid/os/Bundle;Landroid/os/Bundle;)Layu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Layx;->b:Layu;

    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, Layx;->a(Lbfn;Laxy;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lbfn;Laxy;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Layx;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_3d

    .line 4
    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    goto :goto_3d

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Layx;->a:Z

    .line 10
    .line 11
    new-instance v0, Lpa;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, p2, v1, v2}, Lpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Laxy;->a(Layb;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Layx;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Layx;->b:Layu;

    .line 24
    .line 25
    invoke-virtual {p0}, Layu;->a()Lbfm;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, v0, p0}, Lbfn;->b(Ljava/lang/String;Lbfm;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p2, Laxy;->c:Laxx;

    .line 33
    .line 34
    sget-object v0, Laxx;->b:Laxx;

    .line 35
    .line 36
    if-eq p0, v0, :cond_38

    .line 37
    .line 38
    sget-object v0, Laxx;->d:Laxx;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Laxx;->a(Laxx;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2e

    .line 45
    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    new-instance p0, Lpa;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-direct {p0, p2, p1, v0}, Lpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0}, Laxy;->a(Layb;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    :goto_38
    const-class p0, Layw;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lbfn;->c(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public final close()V
    .registers 1

    .line 1
    return-void
.end method
