###### Class defpackage.cvm (cvm)
.class public final synthetic Lcvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvy;


# instance fields
.field public final synthetic a:Lcua;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcwb;Lcua;Lcue;Lcud;I)V
    .registers 6

    .line 1
    iput p5, p0, Lcvm;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcvm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcvm;->a:Lcua;

    .line 9
    .line 10
    iput-object p3, p0, Lcvm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lcvm;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcwb;Lcua;Lcue;Lj$/util/Optional;I)V
    .registers 6

    .line 15
    iput p5, p0, Lcvm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcvm;->a:Lcua;

    iput-object p3, p0, Lcvm;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcvm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcwb;Lcua;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 16
    iput p5, p0, Lcvm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvm;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcvm;->a:Lcua;

    iput-object p3, p0, Lcvm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcvm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lcvm;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_66

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_44

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_23

    .line 10
    .line 11
    iget-object v0, p0, Lcvm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcwb;

    .line 14
    .line 15
    iget-object v0, v0, Lcwb;->c:Lcyr;

    .line 16
    .line 17
    iget-object v0, v0, Lcyr;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lcvm;->a:Lcua;

    .line 20
    .line 21
    iget-object v2, p0, Lcvm;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lcvm;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcud;

    .line 26
    .line 27
    check-cast v2, Lcue;

    .line 28
    .line 29
    check-cast v0, Lcun;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, p0}, Lcun;->k(Lcua;Lcue;Lcud;)Lcua;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    iget-object v0, p0, Lcvm;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcwb;

    .line 39
    .line 40
    iget-object v0, v0, Lcwb;->c:Lcyr;

    .line 41
    .line 42
    iget-object v0, v0, Lcyr;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {}, Ldlx;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcvm;->a:Lcua;

    .line 48
    .line 49
    iget-object v3, p0, Lcvm;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p0, p0, Lcvm;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3, p0}, Lcua;->p(Ljava/lang/String;Ljava/lang/String;)Lcua;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast v0, Lcun;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v2, p0, v3, v1}, Lcun;->q(Lcua;Lcua;Lcus;Z)Lcua;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_44
    iget-object v0, p0, Lcvm;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcwb;

    .line 72
    .line 73
    iget-object v0, v0, Lcwb;->c:Lcyr;

    .line 74
    .line 75
    iget-object v0, v0, Lcyr;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {}, Ldlx;->a()V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcvm;->a:Lcua;

    .line 81
    .line 82
    iget-object v1, p0, Lcvm;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p0, p0, Lcvm;->b:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v4, Lcud;->g:Lcud;

    .line 87
    .line 88
    move-object v5, p0

    .line 89
    check-cast v5, Lj$/util/Optional;

    .line 90
    .line 91
    move-object v3, v1

    .line 92
    check-cast v3, Lcue;

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Lcun;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual/range {v1 .. v6}, Lcun;->l(Lcua;Lcue;Lcud;Lj$/util/Optional;Lcus;)Lcua;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_66
    iget-object v0, p0, Lcvm;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcwb;

    .line 106
    .line 107
    iget-object v0, v0, Lcwb;->c:Lcyr;

    .line 108
    .line 109
    iget-object v0, v0, Lcyr;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, p0, Lcvm;->a:Lcua;

    .line 112
    .line 113
    iget-object v2, p0, Lcvm;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p0, p0, Lcvm;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lcud;

    .line 118
    .line 119
    check-cast v2, Lcue;

    .line 120
    .line 121
    check-cast v0, Lcun;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2, p0}, Lcun;->k(Lcua;Lcue;Lcud;)Lcua;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
