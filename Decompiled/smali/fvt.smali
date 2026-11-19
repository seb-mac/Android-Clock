###### Class defpackage.fvt (fvt)
.class public final Lfvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;


# direct methods
.method public constructor <init>(Lksq;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfvt;->a:Lksq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .registers 3

    .line 1
    iget-object p0, p0, Lfvt;->a:Lksq;

    .line 2
    .line 3
    check-cast p0, Lghn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lghn;->a()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_19

    .line 14
    .line 15
    sget-object p0, Lkzl;->a:Lkzl;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkzl;->b()Lkzm;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lkzm;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_23

    .line 26
    :cond_19
    sget-object p0, Lkzl;->a:Lkzl;

    .line 27
    .line 28
    invoke-virtual {p0}, Lkzl;->b()Lkzm;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lkzm;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :goto_23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lfvt;->a()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
