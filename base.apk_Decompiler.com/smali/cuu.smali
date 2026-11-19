###### Class defpackage.cuu (cuu)
.class public final synthetic Lcuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqs;


# instance fields
.field public final synthetic a:Lcuw;

.field public final synthetic b:J

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcuw;JI)V
    .registers 5

    .line 1
    iput p4, p0, Lcuu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcuu;->a:Lcuw;

    .line 7
    .line 8
    iput-wide p2, p0, Lcuu;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final x(Lflw;)V
    .registers 8

    .line 1
    iget v0, p0, Lcuu;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcuu;->a:Lcuw;

    .line 4
    .line 5
    if-eqz v0, :cond_3e

    .line 6
    .line 7
    iget-object v0, v1, Lcuw;->e:Litt;

    .line 8
    .line 9
    if-eqz v0, :cond_3a

    .line 10
    .line 11
    iget-object v0, p1, Lflw;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcuw;->e()Litt;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Liao;->z(Ljava/util/List;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_32

    .line 22
    .line 23
    iget-object v0, p1, Lflw;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Litt;

    .line 26
    .line 27
    invoke-virtual {v0}, Litt;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_69

    .line 32
    .line 33
    iget-wide v2, p0, Lcuu;->b:J

    .line 34
    .line 35
    iget-object p0, v1, Lcuw;->c:Lfhr;

    .line 36
    .line 37
    invoke-interface {p0}, Lfhr;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sub-long/2addr v4, v2

    .line 42
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    iget-object p0, p1, Lflw;->f:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lcuw;->l(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {v1}, Lcuw;->e()Litt;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Lcuw;->j(Litt;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {v1}, Lcuw;->e()Litt;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    iget-object v0, v1, Lcuw;->e:Litt;

    .line 64
    .line 65
    if-eqz v0, :cond_72

    .line 66
    .line 67
    iget-object v0, p1, Lflw;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcuw;->e()Litt;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v2}, Liao;->z(Ljava/util/List;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6a

    .line 78
    .line 79
    iget-object v0, p1, Lflw;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Litt;

    .line 82
    .line 83
    invoke-virtual {v0}, Litt;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_69

    .line 88
    .line 89
    iget-wide v2, p0, Lcuu;->b:J

    .line 90
    .line 91
    iget-object p0, v1, Lcuw;->c:Lfhr;

    .line 92
    .line 93
    invoke-interface {p0}, Lfhr;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    sub-long/2addr v4, v2

    .line 98
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 99
    .line 100
    .line 101
    iget-object p0, p1, Lflw;->f:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Lcuw;->l(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void

    .line 107
    :cond_6a
    invoke-virtual {v1}, Lcuw;->e()Litt;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v1, p0}, Lcuw;->i(Litt;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    invoke-virtual {v1}, Lcuw;->e()Litt;

    .line 116
    .line 117
    .line 118
    return-void
.end method
