###### Class defpackage.bsz (bsz)
.class public final synthetic Lbsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lbsz;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "UPDATE workspec SET stop_reason=? WHERE id=?"

    .line 7
    .line 8
    iput-object p3, p0, Lbsz;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput p1, p0, Lbsz;->b:I

    .line 11
    .line 12
    iput-object p2, p0, Lbsz;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 15
    iput p3, p0, Lbsz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    iput-object p3, p0, Lbsz;->a:Ljava/lang/String;

    iput-object p1, p0, Lbsz;->c:Ljava/lang/String;

    iput p2, p0, Lbsz;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II[B)V
    .registers 5

    .line 16
    iput p3, p0, Lbsz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    iput-object p3, p0, Lbsz;->a:Ljava/lang/String;

    iput-object p1, p0, Lbsz;->c:Ljava/lang/String;

    iput p2, p0, Lbsz;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lbsz;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "_connection"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_7a

    .line 8
    .line 9
    if-eq v0, v3, :cond_2e

    .line 10
    .line 11
    check-cast p1, Lbgi;

    .line 12
    .line 13
    invoke-static {p1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbsz;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lbsz;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget p0, p0, Lbsz;->b:I

    .line 25
    .line 26
    :try_start_19
    invoke-interface {p1, v3, v0}, Lbfr;->h(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    int-to-long v2, p0

    .line 30
    invoke-interface {p1, v1, v2, v3}, Lbfr;->f(IJ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lbfr;->k()Z
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_29

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lbfr;->close()V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lltl;->a:Lltl;

    .line 40
    .line 41
    return-object p0

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    invoke-interface {p1}, Lbfr;->close()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2e
    check-cast p1, Lbgi;

    .line 48
    .line 49
    invoke-static {p1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lbsz;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lbsz;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget p0, p0, Lbsz;->b:I

    .line 61
    .line 62
    :try_start_3d
    invoke-interface {p1, v3, v0}, Lbfr;->h(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    int-to-long v2, p0

    .line 66
    invoke-interface {p1, v1, v2, v3}, Lbfr;->f(IJ)V

    .line 67
    .line 68
    .line 69
    const-string p0, "work_spec_id"

    .line 70
    .line 71
    invoke-static {p1, p0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const-string v0, "generation"

    .line 76
    .line 77
    invoke-static {p1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v1, "system_id"

    .line 82
    .line 83
    invoke-static {p1, v1}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-interface {p1}, Lbfr;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_70

    .line 92
    .line 93
    invoke-interface {p1, p0}, Lbfr;->d(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p1, v0}, Lbfr;->b(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    long-to-int v0, v2

    .line 102
    invoke-interface {p1, v1}, Lbfr;->b(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    long-to-int v1, v1

    .line 107
    new-instance v2, Lbsm;

    .line 108
    .line 109
    invoke-direct {v2, p0, v0, v1}, Lbsm;-><init>(Ljava/lang/String;II)V
    :try_end_6f
    .catchall {:try_start_3d .. :try_end_6f} :catchall_75

    .line 110
    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v2, 0x0

    .line 114
    :goto_71
    invoke-interface {p1}, Lbfr;->close()V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :catchall_75
    move-exception p0

    .line 119
    invoke-interface {p1}, Lbfr;->close()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_7a
    check-cast p1, Lbgi;

    .line 124
    .line 125
    invoke-static {p1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lbsz;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget v0, p0, Lbsz;->b:I

    .line 135
    .line 136
    iget-object p0, p0, Lbsz;->c:Ljava/lang/String;

    .line 137
    .line 138
    int-to-long v4, v0

    .line 139
    :try_start_8a
    invoke-interface {p1, v3, v4, v5}, Lbfr;->f(IJ)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v1, p0}, Lbfr;->h(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Lbfr;->k()Z
    :try_end_93
    .catchall {:try_start_8a .. :try_end_93} :catchall_99

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Lbfr;->close()V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lltl;->a:Lltl;

    .line 152
    .line 153
    return-object p0

    .line 154
    :catchall_99
    move-exception p0

    .line 155
    invoke-interface {p1}, Lbfr;->close()V

    .line 156
    .line 157
    .line 158
    throw p0
.end method
