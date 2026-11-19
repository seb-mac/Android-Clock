###### Class defpackage.gxc (gxc)
.class public final Lgxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field public final c:Lfhr;

.field public final d:J

.field public final e:[I

.field public final f:[I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_14

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgxc;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x34

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_52

    .line 15
    .line 16
    .line 17
    sput-object v0, Lgxc;->b:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    :array_14
    .array-data 4
        0x0
        0x4
        0x8
        0xa
        0xc
        0xe
        0x10
        0x12
        0x14
        0x19
        0x1e
        0x28
        0x32
        0x3c
        0x46
        0x50
        0x5a
        0x64
        0x96
        0xc8
        0x12c
        0x190
        0x1f4
        0x258
        0x2bc
        0x320
        0x384
        0x3e8
        0x1388
    .end array-data

    :array_52
    .array-data 4
        -0x80000000
        -0xc8
        -0x96
        -0x64
        -0x5a
        -0x50
        -0x46
        -0x3c
        -0x32
        -0x28
        -0x1e
        -0x19
        -0x14
        -0x12
        -0x10
        -0xe
        -0xc
        -0xa
        -0x8
        -0x6
        -0x4
        -0x2
        0x0
        0x2
        0x4
        0x6
        0x8
        0xa
        0xc
        0xe
        0x10
        0x12
        0x14
        0x19
        0x1e
        0x28
        0x32
        0x3c
        0x46
        0x50
        0x5a
        0x64
        0x96
        0xc8
        0x12c
        0x190
        0x1f4
        0x258
        0x2bc
        0x320
        0x384
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Lfhr;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lgxc;->e:[I

    .line 9
    .line 10
    const/16 v0, 0x34

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lgxc;->f:[I

    .line 15
    .line 16
    const/high16 v0, -0x80000000

    .line 17
    .line 18
    iput v0, p0, Lgxc;->o:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lgxc;->p:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lgxc;->q:Z

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lgxc;->r:J

    .line 28
    .line 29
    iput-object p1, p0, Lgxc;->c:Lfhr;

    .line 30
    .line 31
    invoke-interface {p1}, Lfhr;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lgxc;->d:J

    .line 36
    .line 37
    return-void
.end method
