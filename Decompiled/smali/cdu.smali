###### Class defpackage.cdu (cdu)
.class public Lcdu;
.super Landroid/app/Application;
.source "PG"

# interfaces
.implements Lksg;


# instance fields
.field private a:Z

.field private final b:Lkrb;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcdu;->a:Z

    .line 6
    .line 7
    new-instance v0, Lkrb;

    .line 8
    .line 9
    new-instance v1, Llpv;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Llpv;-><init>(Lcdu;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkrb;-><init>(Llpv;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcdu;->b:Lkrb;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic bU()Lksf;
    .registers 1

    .line 1
    iget-object p0, p0, Lcdu;->b:Lkrb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bV()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcdu;->b:Lkrb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkrb;->bV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onCreate()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcdu;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_4d

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcdu;->a:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcdu;->bV()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/android/deskclock/DeskClockApplication;

    .line 14
    .line 15
    check-cast v0, Lccs;

    .line 16
    .line 17
    iget-object v2, v0, Lccs;->kc:Lksq;

    .line 18
    .line 19
    invoke-static {v2}, Lksk;->a(Lksq;)Lkqg;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lcom/android/deskclock/DeskClockApplication;->a:Lkqg;

    .line 24
    .line 25
    iget-object v2, v0, Lccs;->kd:Lksq;

    .line 26
    .line 27
    invoke-static {v2}, Lksk;->a(Lksq;)Lkqg;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lcom/android/deskclock/DeskClockApplication;->b:Lkqg;

    .line 32
    .line 33
    iget-object v2, v0, Lccs;->kh:Lksq;

    .line 34
    .line 35
    invoke-static {v2}, Lksk;->a(Lksq;)Lkqg;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v1, Lcom/android/deskclock/DeskClockApplication;->c:Lkqg;

    .line 40
    .line 41
    sget-object v2, Lcqv;->a:Lcpz;

    .line 42
    .line 43
    invoke-static {v2}, Lksk;->a(Lksq;)Lkqg;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, Lcom/android/deskclock/DeskClockApplication;->d:Lkqg;

    .line 48
    .line 49
    iget-object v2, v0, Lccs;->kq:Lksq;

    .line 50
    .line 51
    invoke-static {v2}, Lksk;->a(Lksq;)Lkqg;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Lcom/android/deskclock/DeskClockApplication;->e:Lkqg;

    .line 56
    .line 57
    iget-object v2, v0, Lccs;->kr:Lksq;

    .line 58
    .line 59
    invoke-static {v2}, Lksk;->a(Lksq;)Lkqg;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v1, Lcom/android/deskclock/DeskClockApplication;->f:Lkqg;

    .line 64
    .line 65
    iget-object v2, v0, Lccs;->kE:Lksq;

    .line 66
    .line 67
    invoke-static {v2}, Lksk;->a(Lksq;)Lkqg;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v1, Lcom/android/deskclock/DeskClockApplication;->g:Lkqg;

    .line 72
    .line 73
    iget-object v0, v0, Lccs;->kH:Lksq;

    .line 74
    .line 75
    invoke-static {v0}, Lksk;->a(Lksq;)Lkqg;

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
