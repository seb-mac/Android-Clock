###### Class defpackage.cli (cli)
.class public final Lcli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    sget-object v0, Lcwb;->a:Lcwb;

    .line 2
    .line 3
    invoke-static {}, Ldlx;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcwb;->c:Lcyr;

    .line 7
    .line 8
    iget-object v1, v1, Lcyr;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcxg;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcxg;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lcli;->a:I

    .line 17
    .line 18
    invoke-static {}, Ldlx;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcwb;->c:Lcyr;

    .line 22
    .line 23
    iget-object v1, v1, Lcyr;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcxg;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcxg;->e()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcli;->b:I

    .line 32
    .line 33
    invoke-static {}, Ldlx;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcwb;->c:Lcyr;

    .line 37
    .line 38
    iget-object v1, v1, Lcyr;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcxg;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcxg;->l()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput-boolean v1, p0, Lcli;->c:Z

    .line 47
    .line 48
    invoke-static {}, Ldlx;->c()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcwb;->c:Lcyr;

    .line 52
    .line 53
    iget-object v1, v1, Lcyr;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcxg;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcxg;->o()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput-boolean v1, p0, Lcli;->d:Z

    .line 62
    .line 63
    invoke-static {}, Ldlx;->c()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcwb;->c:Lcyr;

    .line 67
    .line 68
    iget-object v1, v1, Lcyr;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcxg;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcxg;->n()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput-boolean v1, p0, Lcli;->e:Z

    .line 77
    .line 78
    sget-object v1, Ldco;->b:Ldco;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcwb;->b(Ldco;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Lcli;->f:I

    .line 85
    .line 86
    sget-object v1, Ldco;->e:Ldco;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcwb;->b(Ldco;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, Lcli;->g:I

    .line 93
    .line 94
    invoke-static {}, Ldlx;->c()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcwb;->c:Lcyr;

    .line 98
    .line 99
    iget-object v1, v1, Lcyr;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcxg;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcxg;->p()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput-boolean v1, p0, Lcli;->h:Z

    .line 108
    .line 109
    invoke-static {}, Ldlx;->c()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lcwb;->c:Lcyr;

    .line 113
    .line 114
    iget-object v0, v0, Lcyr;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcxg;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcxg;->m()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, Lcli;->i:Z

    .line 123
    .line 124
    return-void
.end method
