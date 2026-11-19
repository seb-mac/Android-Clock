###### Class defpackage.clm (clm)
.class final Lclm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcpd;

.field public b:Z

.field public c:Z

.field public d:Ljava/util/TimeZone;

.field public e:I

.field public f:I

.field public g:J

.field public h:Lcjo;

.field public i:Lcpi;

.field public j:Z

.field public k:Landroid/net/Uri;

.field public l:J

.field public m:Z

.field public n:Lcpd;

.field public o:Z

.field private final p:Lj$/util/Optional;

.field private final q:Lddd;

.field private final r:Ldep;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lddd;Ldep;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclm;->p:Lj$/util/Optional;

    .line 5
    .line 6
    iput-object p2, p0, Lclm;->q:Lddd;

    .line 7
    .line 8
    iput-object p3, p0, Lclm;->r:Ldep;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    sget-object v0, Lcwb;->a:Lcwb;

    .line 2
    .line 3
    iget-object v1, p0, Lclm;->r:Ldep;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldep;->g()Lcpd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, Lclm;->a:Lcpd;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldep;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput-boolean v2, p0, Lclm;->b:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Ldep;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput-boolean v2, p0, Lclm;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Lcwb;->z()Ldqr;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Ldqr;->f:Ljava/util/TimeZone;

    .line 28
    .line 29
    iput-object v2, p0, Lclm;->d:Ljava/util/TimeZone;

    .line 30
    .line 31
    invoke-virtual {v1}, Ldep;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lclm;->e:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2}, Lcwb;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lclm;->f:I

    .line 43
    .line 44
    invoke-virtual {v1}, Ldep;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iput-wide v3, p0, Lclm;->g:J

    .line 49
    .line 50
    invoke-virtual {v1}, Ldep;->f()Lcjo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lclm;->h:Lcjo;

    .line 55
    .line 56
    invoke-virtual {v1}, Ldep;->i()Lcpi;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lclm;->i:Lcpi;

    .line 61
    .line 62
    iget-object v0, v1, Ldep;->c:Ldem;

    .line 63
    .line 64
    invoke-virtual {v0}, Ldem;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lclm;->j:Z

    .line 69
    .line 70
    iget-object v0, p0, Lclm;->q:Lddd;

    .line 71
    .line 72
    invoke-interface {v0}, Lddd;->c()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lclm;->k:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-virtual {v1}, Ldep;->e()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    iput-wide v3, p0, Lclm;->l:J

    .line 83
    .line 84
    invoke-virtual {v1}, Ldep;->s()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, Lclm;->m:Z

    .line 89
    .line 90
    iget-object v0, p0, Lclm;->p:Lj$/util/Optional;

    .line 91
    .line 92
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_70

    .line 97
    .line 98
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lbzh;

    .line 103
    .line 104
    iget-object v1, v1, Lbzh;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lgog;

    .line 107
    .line 108
    invoke-virtual {v1}, Lgog;->av()Lcpd;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    sget-object v1, Lcpd;->b:Lcpd;

    .line 114
    .line 115
    :goto_72
    iput-object v1, p0, Lclm;->n:Lcpd;

    .line 116
    .line 117
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_8b

    .line 122
    .line 123
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lbzh;

    .line 128
    .line 129
    iget-object v0, v0, Lbzh;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lgog;

    .line 132
    .line 133
    invoke-virtual {v0}, Lgog;->ay()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8b

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    :cond_8b
    iput-boolean v2, p0, Lclm;->o:Z

    .line 141
    .line 142
    return-void
.end method
