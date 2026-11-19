###### Class defpackage.hpn (hpn)
.class public final Lhpn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhpn;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Litt;

.field public final e:Litt;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lhpm;

    .line 2
    .line 3
    invoke-direct {v0}, Lhpm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lhpm;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lhpm;->a()Lhpn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lhpn;->a:Lhpn;

    .line 14
    .line 15
    new-instance v0, Lhpm;

    .line 16
    .line 17
    invoke-direct {v0}, Lhpm;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lhpm;->b()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lhmw;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lhpm;->c:Ljava/lang/Object;

    .line 29
    .line 30
    const-string v3, "Must call internal() or external() before appending rules."

    .line 31
    .line 32
    invoke-static {v2, v3}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lhpm;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lito;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lito;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lhpm;->a()Lhpn;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lhpm;

    .line 46
    .line 47
    invoke-direct {v0}, Lhpm;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lhpm;->c:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-nez v1, :cond_38

    .line 54
    .line 55
    move v1, v2

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v1, 0x0

    .line 58
    :goto_39
    const-string v3, "A SourcePolicy can only set internal() or external() once."

    .line 59
    .line 60
    invoke-static {v1, v3}, Lihj;->t(ZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lhpm;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0}, Lhpm;->a()Lhpn;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(ZLitt;Litt;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhpn;->b:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lhpn;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Lhpn;->d:Litt;

    .line 10
    .line 11
    iput-object p3, p0, Lhpn;->e:Litt;

    .line 12
    .line 13
    return-void
.end method
