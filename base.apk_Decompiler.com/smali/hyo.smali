###### Class defpackage.hyo (hyo)
.class public final Lhyo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field static final b:J


# instance fields
.field public c:J

.field public d:Ljava/lang/Long;

.field public e:I

.field private f:J

.field private g:Lhyp;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x76c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lhzq;->e(II)Lhzq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v0, v0, Lhzq;->f:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Liag;->a(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lhyo;->a:J

    .line 15
    .line 16
    const/16 v0, 0x834

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-static {v0, v1}, Lhzq;->e(II)Lhzq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v0, v0, Lhzq;->f:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Liag;->a(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lhyo;->b:J

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lhyo;->a:J

    iput-wide v0, p0, Lhyo;->c:J

    sget-wide v0, Lhyo;->b:J

    iput-wide v0, p0, Lhyo;->f:J

    new-instance v0, Lhyx;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Lhyx;-><init>(J)V

    iput-object v0, p0, Lhyo;->g:Lhyp;

    return-void
.end method

.method public constructor <init>(Lhyq;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lhyo;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lhyo;->c:J

    .line 7
    .line 8
    sget-wide v0, Lhyo;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lhyo;->f:J

    .line 11
    .line 12
    new-instance v0, Lhyx;

    .line 13
    .line 14
    const-wide/high16 v1, -0x8000000000000000L

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lhyx;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lhyo;->g:Lhyp;

    .line 20
    .line 21
    iget-object v0, p1, Lhyq;->a:Lhzq;

    .line 22
    .line 23
    iget-wide v0, v0, Lhzq;->f:J

    .line 24
    .line 25
    iput-wide v0, p0, Lhyo;->c:J

    .line 26
    .line 27
    iget-object v0, p1, Lhyq;->b:Lhzq;

    .line 28
    .line 29
    iget-wide v0, v0, Lhzq;->f:J

    .line 30
    .line 31
    iput-wide v0, p0, Lhyo;->f:J

    .line 32
    .line 33
    iget-object v0, p1, Lhyq;->d:Lhzq;

    .line 34
    .line 35
    iget-wide v0, v0, Lhzq;->f:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lhyo;->d:Ljava/lang/Long;

    .line 42
    .line 43
    iget v0, p1, Lhyq;->e:I

    .line 44
    .line 45
    iput v0, p0, Lhyo;->e:I

    .line 46
    .line 47
    iget-object p1, p1, Lhyq;->c:Lhyp;

    .line 48
    .line 49
    iput-object p1, p0, Lhyo;->g:Lhyp;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lhyq;
    .registers 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhyo;->g:Lhyp;

    .line 7
    .line 8
    const-string v2, "DEEP_COPY_VALIDATOR_KEY"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lhyq;

    .line 14
    .line 15
    iget-wide v4, p0, Lhyo;->c:J

    .line 16
    .line 17
    invoke-static {v4, v5}, Lhzq;->d(J)Lhzq;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-wide v5, p0, Lhyo;->f:J

    .line 22
    .line 23
    invoke-static {v5, v6}, Lhzq;->d(J)Lhzq;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Lhyp;

    .line 33
    .line 34
    iget-object v0, p0, Lhyo;->d:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v0, :cond_27

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Lhzq;->d(J)Lhzq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2f
    move-object v7, v0

    .line 49
    iget v8, p0, Lhyo;->e:I

    .line 50
    .line 51
    invoke-direct/range {v3 .. v8}, Lhyq;-><init>(Lhzq;Lhzq;Lhyp;Lhzq;I)V

    .line 52
    .line 53
    .line 54
    return-object v3
.end method

.method public final b(Lhyp;)V
    .registers 3

    .line 1
    const-string v0, "validator cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhyo;->g:Lhyp;

    .line 7
    .line 8
    return-void
.end method
