###### Class defpackage.hmr (hmr)
.class public final Lhmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhmr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lhnn;

.field public final b:Lhou;

.field public c:Lhmq;

.field public final d:Lhnl;

.field public final e:Lhos;

.field public final f:Lhiq;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field private t:Z

.field private u:J

.field private final v:Lfhr;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhmp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lhmp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhmr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lhnn;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lhnn;

    .line 15
    .line 16
    iput-object v0, p0, Lhmr;->a:Lhnn;

    .line 17
    .line 18
    const-class v0, Lhou;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lhou;

    .line 29
    .line 30
    iput-object v0, p0, Lhmr;->b:Lhou;

    .line 31
    .line 32
    const-class v0, Lhmq;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lhmq;

    .line 43
    .line 44
    iput-object v0, p0, Lhmr;->c:Lhmq;

    .line 45
    .line 46
    const-class v0, Lhnl;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lhnl;

    .line 57
    .line 58
    iput-object v0, p0, Lhmr;->d:Lhnl;

    .line 59
    .line 60
    const-class v0, Lhos;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lhos;

    .line 71
    .line 72
    iput-object v0, p0, Lhmr;->e:Lhos;

    .line 73
    .line 74
    const-class v0, Lhiq;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lhiq;

    .line 85
    .line 86
    iput-object v0, p0, Lhmr;->f:Lhiq;

    .line 87
    .line 88
    invoke-static {p1}, Lhmr;->o(Landroid/os/Parcel;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, Lhmr;->n:Z

    .line 93
    .line 94
    invoke-static {p1}, Lhmr;->o(Landroid/os/Parcel;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, p0, Lhmr;->g:Z

    .line 99
    .line 100
    invoke-static {p1}, Lhmr;->o(Landroid/os/Parcel;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, Lhmr;->h:Z

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lhmr;->m:I

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lhmr;->i:I

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lhmr;->j:I

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lhmr;->k:I

    .line 129
    .line 130
    invoke-static {p1}, Lhmr;->o(Landroid/os/Parcel;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, Lhmr;->t:Z

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lhmr;->l:I

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lihj;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lhmr;->o:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, Lhmr;->p:I

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, Lhmr;->q:I

    .line 163
    .line 164
    invoke-static {p1}, Lhmr;->o(Landroid/os/Parcel;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput-boolean v0, p0, Lhmr;->r:Z

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, Lhmr;->s:I

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    iput-wide v0, p0, Lhmr;->u:J

    .line 181
    .line 182
    new-instance p1, Lfhu;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lhmr;->v:Lfhr;

    .line 188
    .line 189
    return-void
.end method

.method public constructor <init>(Lhma;Lhmq;Lfhr;)V
    .registers 12

    .line 190
    invoke-virtual {p1}, Lhma;->h()Lhnn;

    move-result-object v1

    .line 191
    invoke-virtual {p1}, Lhma;->j()Lhou;

    move-result-object v2

    .line 192
    invoke-virtual {p1}, Lhma;->g()Lhnl;

    move-result-object v3

    .line 193
    invoke-virtual {p1}, Lhma;->i()Lhos;

    move-result-object v4

    .line 194
    invoke-virtual {p1}, Lhma;->o()Ljava/lang/String;

    move-result-object v5

    .line 195
    invoke-virtual {p1}, Lhma;->d()Lhiq;

    move-result-object v6

    move-object v0, p0

    move-object v7, p3

    .line 196
    invoke-direct/range {v0 .. v7}, Lhmr;-><init>(Lhnn;Lhou;Lhnl;Lhos;Ljava/lang/String;Lhiq;Lfhr;)V

    iput-object p2, v0, Lhmr;->c:Lhmq;

    return-void
.end method

.method public constructor <init>(Lhnn;Lhou;Lhnl;Lhos;Ljava/lang/String;Lhiq;Lfhr;)V
    .registers 8

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmr;->a:Lhnn;

    iput-object p2, p0, Lhmr;->b:Lhou;

    iput-object p3, p0, Lhmr;->d:Lhnl;

    iput-object p4, p0, Lhmr;->e:Lhos;

    if-nez p6, :cond_14

    invoke-static {}, Lhiq;->a()Lhiq;

    move-result-object p1

    iput-object p1, p0, Lhmr;->f:Lhiq;

    goto :goto_16

    .line 198
    :cond_14
    iput-object p6, p0, Lhmr;->f:Lhiq;

    :goto_16
    invoke-static {}, Lhiq;->a()Lhiq;

    invoke-static {p5}, Lihj;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhmr;->o:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lhmr;->m:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lhmr;->u:J

    iput-object p7, p0, Lhmr;->v:Lfhr;

    return-void
.end method

.method private final n()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lhmr;->u:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static o(Landroid/os/Parcel;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lhmr;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lhmr;->v:Lfhr;

    .line 8
    .line 9
    invoke-interface {v0}, Lfhr;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lhmr;->u:J

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lhmr;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    iget-object v0, p0, Lhmr;->v:Lfhr;

    .line 8
    .line 9
    invoke-interface {v0}, Lfhr;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lhmr;->u:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iget v2, p0, Lhmr;->s:I

    .line 17
    .line 18
    long-to-int v0, v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    iput v2, p0, Lhmr;->s:I

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lhmr;->u:J

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhmr;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lhmr;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Lhmr;->t:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lhmr;->h:Z

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final describeContents()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()V
    .registers 2

    .line 1
    iget v0, p0, Lhmr;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lhmr;->i:I

    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhmr;->t:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    iget v0, p0, Lhmr;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lhmr;->j:I

    .line 6
    .line 7
    return-void
.end method

.method public final h()V
    .registers 2

    .line 1
    iget v0, p0, Lhmr;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lhmr;->k:I

    .line 6
    .line 7
    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    iget v0, p0, Lhmr;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lhmr;->l:I

    .line 6
    .line 7
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget v0, p0, Lhmr;->p:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lhmr;->p:I

    .line 6
    .line 7
    iput-object p1, p0, Lhmr;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final k(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhmr;->n:Z

    .line 3
    .line 4
    iput p1, p0, Lhmr;->m:I

    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhmr;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .registers 2

    .line 1
    iget v0, p0, Lhmr;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lhmr;->q:I

    .line 6
    .line 7
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lhmr;->a:Lhnn;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhmr;->b:Lhou;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhmr;->c:Lhmq;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhmr;->d:Lhnl;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lhmr;->e:Lhos;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhmr;->f:Lhiq;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lhmr;->n:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lhmr;->g:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lhmr;->h:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lhmr;->m:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lhmr;->i:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lhmr;->j:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lhmr;->k:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p0, Lhmr;->t:Z

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lhmr;->l:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lhmr;->o:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget p2, p0, Lhmr;->p:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget p2, p0, Lhmr;->q:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget-boolean p2, p0, Lhmr;->r:Z

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget p2, p0, Lhmr;->s:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget-wide v0, p0, Lhmr;->u:J

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
