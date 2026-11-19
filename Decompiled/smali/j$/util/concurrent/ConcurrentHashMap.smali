###### Class j$.util.concurrent.ConcurrentHashMap (j$.util.concurrent.ConcurrentHashMap)
.class public Lj$/util/concurrent/ConcurrentHashMap;
.super Ljava/util/AbstractMap;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lj$/util/Map;"
    }
.end annotation


# static fields
.field public static final g:I

.field public static final h:Lj$/sun/misc/a;

.field public static final i:J

.field public static final j:J

.field public static final k:J

.field public static final l:J

.field public static final m:J

.field public static final n:I

.field public static final o:I

.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = 0x6499de129d87293dL


# instance fields
.field public volatile transient a:[Lj$/util/concurrent/l;

.field public volatile transient b:[Lj$/util/concurrent/l;

.field private volatile transient baseCount:J

.field public volatile transient c:[Lj$/util/concurrent/c;

.field private volatile transient cellsBusy:I

.field public transient d:Lj$/util/concurrent/i;

.field public transient e:Lj$/util/concurrent/s;

.field public transient f:Lj$/util/concurrent/e;

.field private volatile transient sizeCtl:I

.field private volatile transient transferIndex:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    .line 10
    .line 11
    new-instance v0, Ljava/io/ObjectStreamField;

    .line 12
    .line 13
    const-string v1, "segments"

    .line 14
    .line 15
    const-class v2, [Lj$/util/concurrent/n;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/io/ObjectStreamField;

    .line 21
    .line 22
    const-string v2, "segmentMask"

    .line 23
    .line 24
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/io/ObjectStreamField;

    .line 30
    .line 31
    const-string v4, "segmentShift"

    .line 32
    .line 33
    invoke-direct {v2, v4, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    new-array v3, v3, [Ljava/io/ObjectStreamField;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v0, v3, v4

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v3, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v2, v3, v0

    .line 47
    .line 48
    sput-object v3, Lj$/util/concurrent/ConcurrentHashMap;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    .line 49
    .line 50
    sget-object v0, Lj$/sun/misc/a;->b:Lj$/sun/misc/a;

    .line 51
    .line 52
    sput-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 53
    .line 54
    const-string v1, "sizeCtl"

    .line 55
    .line 56
    const-class v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lj$/sun/misc/a;->a(Ljava/lang/Class;Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    sput-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 63
    .line 64
    const-string v1, "transferIndex"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lj$/sun/misc/a;->a(Ljava/lang/Class;Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    sput-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->j:J

    .line 71
    .line 72
    const-string v1, "baseCount"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lj$/sun/misc/a;->a(Ljava/lang/Class;Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    sput-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->k:J

    .line 79
    .line 80
    const-string v1, "cellsBusy"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lj$/sun/misc/a;->a(Ljava/lang/Class;Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    sput-wide v1, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    .line 87
    .line 88
    const-class v1, Lj$/util/concurrent/c;

    .line 89
    .line 90
    const-string v2, "value"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lj$/sun/misc/a;->a(Ljava/lang/Class;Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    sput-wide v1, Lj$/util/concurrent/ConcurrentHashMap;->m:J

    .line 97
    .line 98
    iget-object v1, v0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 99
    .line 100
    const-class v2, [Lj$/util/concurrent/l;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sput v1, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    .line 107
    .line 108
    iget-object v0, v0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/lit8 v1, v0, -0x1

    .line 115
    .line 116
    and-int/2addr v1, v0

    .line 117
    if-nez v1, :cond_7f

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    rsub-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    sput v0, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    .line 129
    .line 130
    const-string v1, "array index scale not a power of two"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public constructor <init>()V
    .registers 1

    .line 49
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    .line 48
    invoke-direct {p0, p1, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-void
.end method

.method public constructor <init>(IFI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, p2, v0

    .line 6
    .line 7
    if-lez v0, :cond_29

    .line 8
    .line 9
    if-ltz p1, :cond_29

    .line 10
    .line 11
    if-lez p3, :cond_29

    .line 12
    .line 13
    if-ge p1, p3, :cond_f

    .line 14
    .line 15
    move p1, p3

    .line 16
    :cond_f
    int-to-long v0, p1

    .line 17
    long-to-float p1, v0

    .line 18
    div-float/2addr p1, p2

    .line 19
    float-to-double p1, p1

    .line 20
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    add-double/2addr p1, v0

    .line 23
    double-to-long p1, p1

    .line 24
    const-wide/32 v0, 0x40000000

    .line 25
    .line 26
    .line 27
    cmp-long p3, p1, v0

    .line 28
    .line 29
    if-ltz p3, :cond_21

    .line 30
    .line 31
    const/high16 p1, 0x40000000    # 2.0f

    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Lj$/util/concurrent/ConcurrentHashMap;->l(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_26
    iput p1, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static final b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z
    .registers 13

    .line 1
    int-to-long v0, p1

    .line 2
    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    .line 3
    .line 4
    shl-long/2addr v0, p1

    .line 5
    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    add-long v6, v0, v2

    .line 9
    .line 10
    sget-object p1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 11
    .line 12
    iget-object v4, p1, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 13
    .line 14
    :goto_d
    const/4 v8, 0x0

    .line 15
    move-object v5, p0

    .line 16
    move-object v9, p2

    .line 17
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-virtual {v4, v5, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_20
    move-object p0, v5

    .line 34
    move-object p2, v9

    .line 35
    goto :goto_d
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 8

    .line 1
    instance-of v0, p0, Ljava/lang/Comparable;

    .line 2
    .line 3
    if-eqz v0, :cond_3a

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Ljava/lang/String;

    .line 10
    .line 11
    if-ne p0, v0, :cond_d

    .line 12
    .line 13
    goto :goto_36

    .line 14
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3a

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_16
    if-ge v3, v1, :cond_3a

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 28
    .line 29
    if-eqz v5, :cond_37

    .line 30
    .line 31
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-class v6, Ljava/lang/Comparable;

    .line 38
    .line 39
    if-ne v5, v6, :cond_37

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_37

    .line 46
    .line 47
    array-length v5, v4

    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v5, v6, :cond_37

    .line 50
    .line 51
    aget-object v4, v4, v2

    .line 52
    .line 53
    if-ne v4, p0, :cond_37

    .line 54
    .line 55
    :goto_36
    return-object p0

    .line 56
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_16

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static final h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V
    .registers 7

    .line 1
    int-to-long v0, p1

    .line 2
    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    .line 3
    .line 4
    shl-long/2addr v0, p1

    .line 5
    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    add-long/2addr v0, v2

    .line 9
    sget-object p1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 10
    .line 11
    iget-object p1, p1, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0, v1, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final i(I)I
    .registers 2

    .line 1
    ushr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    xor-int/2addr p0, v0

    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    and-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public static final k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;
    .registers 6

    .line 1
    int-to-long v0, p1

    .line 2
    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    .line 3
    .line 4
    shl-long/2addr v0, p1

    .line 5
    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->n:I

    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    add-long/2addr v0, v2

    .line 9
    sget-object p1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 10
    .line 11
    iget-object p1, p1, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lj$/util/concurrent/l;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final l(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p0, v0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v1, -0x1

    .line 8
    ushr-int p0, v1, p0

    .line 9
    .line 10
    if-gez p0, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-lt p0, v1, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_2
    if-eqz p0, :cond_19

    .line 4
    .line 5
    new-instance v2, Lj$/util/concurrent/l;

    .line 6
    .line 7
    iget v3, p0, Lj$/util/concurrent/l;->a:I

    .line 8
    .line 9
    iget-object v4, p0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v5}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-nez v1, :cond_13

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iput-object v2, v1, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 21
    .line 22
    :goto_15
    iget-object p0, p0, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_19
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const-wide/16 v9, 0x1

    .line 22
    .line 23
    if-eqz v7, :cond_2a

    .line 24
    .line 25
    if-eqz v8, :cond_2a

    .line 26
    .line 27
    new-instance v11, Lj$/util/concurrent/l;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    invoke-static {v12}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-direct {v11, v12, v7, v8, v6}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;)V

    .line 38
    .line 39
    .line 40
    add-long/2addr v4, v9

    .line 41
    move-object v6, v11

    .line 42
    goto :goto_c

    .line 43
    :cond_2a
    cmp-long v7, v4, v1

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v7, :cond_32

    .line 47
    .line 48
    iput v8, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    long-to-float v4, v4

    .line 52
    const/high16 v5, 0x3f400000    # 0.75f

    .line 53
    .line 54
    div-float/2addr v4, v5

    .line 55
    float-to-double v4, v4

    .line 56
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    add-double/2addr v4, v11

    .line 59
    double-to-long v4, v4

    .line 60
    const-wide/32 v11, 0x40000000

    .line 61
    .line 62
    .line 63
    cmp-long v7, v4, v11

    .line 64
    .line 65
    if-ltz v7, :cond_45

    .line 66
    .line 67
    const/high16 v4, 0x40000000    # 2.0f

    .line 68
    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    long-to-int v4, v4

    .line 71
    invoke-static {v4}, Lj$/util/concurrent/ConcurrentHashMap;->l(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :goto_4a
    new-array v5, v4, [Lj$/util/concurrent/l;

    .line 76
    .line 77
    add-int/lit8 v7, v4, -0x1

    .line 78
    .line 79
    :goto_4e
    if-eqz v6, :cond_de

    .line 80
    .line 81
    iget-object v11, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 82
    .line 83
    iget v12, v6, Lj$/util/concurrent/l;->a:I

    .line 84
    .line 85
    and-int v13, v12, v7

    .line 86
    .line 87
    invoke-static {v5, v13}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const/4 v15, 0x1

    .line 92
    if-nez v14, :cond_61

    .line 93
    .line 94
    move-wide/from16 v16, v9

    .line 95
    .line 96
    goto/16 :goto_cf

    .line 97
    .line 98
    :cond_61
    iget-object v3, v6, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iget v8, v14, Lj$/util/concurrent/l;->a:I

    .line 101
    .line 102
    if-gez v8, :cond_77

    .line 103
    .line 104
    move-object v8, v14

    .line 105
    check-cast v8, Lj$/util/concurrent/q;

    .line 106
    .line 107
    iget-object v15, v6, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v8, v12, v3, v15}, Lj$/util/concurrent/q;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_73

    .line 114
    .line 115
    add-long/2addr v1, v9

    .line 116
    :cond_73
    move-wide/from16 v16, v9

    .line 117
    .line 118
    :goto_75
    const/4 v15, 0x0

    .line 119
    goto :goto_cf

    .line 120
    :cond_77
    move-wide/from16 v16, v9

    .line 121
    .line 122
    move-object v8, v14

    .line 123
    const/4 v9, 0x0

    .line 124
    :goto_7b
    if-eqz v8, :cond_94

    .line 125
    .line 126
    iget v10, v8, Lj$/util/concurrent/l;->a:I

    .line 127
    .line 128
    if-ne v10, v12, :cond_8f

    .line 129
    .line 130
    iget-object v10, v8, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 131
    .line 132
    if-eq v10, v3, :cond_8d

    .line 133
    .line 134
    if-eqz v10, :cond_8f

    .line 135
    .line 136
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_8f

    .line 141
    .line 142
    :cond_8d
    const/4 v15, 0x0

    .line 143
    goto :goto_94

    .line 144
    :cond_8f
    add-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    iget-object v8, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 147
    .line 148
    goto :goto_7b

    .line 149
    :cond_94
    :goto_94
    if-eqz v15, :cond_cf

    .line 150
    .line 151
    const/16 v3, 0x8

    .line 152
    .line 153
    if-lt v9, v3, :cond_cf

    .line 154
    .line 155
    add-long v1, v1, v16

    .line 156
    .line 157
    iput-object v14, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 158
    .line 159
    move-object v3, v6

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    :goto_a1
    if-eqz v3, :cond_c6

    .line 163
    .line 164
    new-instance v18, Lj$/util/concurrent/r;

    .line 165
    .line 166
    iget v10, v3, Lj$/util/concurrent/l;->a:I

    .line 167
    .line 168
    iget-object v12, v3, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v15, v3, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    move/from16 v19, v10

    .line 177
    .line 178
    move-object/from16 v20, v12

    .line 179
    .line 180
    move-object/from16 v21, v15

    .line 181
    .line 182
    invoke-direct/range {v18 .. v23}, Lj$/util/concurrent/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;Lj$/util/concurrent/r;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v10, v18

    .line 186
    .line 187
    iput-object v9, v10, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    .line 188
    .line 189
    if-nez v9, :cond_c0

    .line 190
    .line 191
    move-object v8, v10

    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    iput-object v10, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 194
    .line 195
    :goto_c2
    iget-object v3, v3, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 196
    .line 197
    move-object v9, v10

    .line 198
    goto :goto_a1

    .line 199
    :cond_c6
    new-instance v3, Lj$/util/concurrent/q;

    .line 200
    .line 201
    invoke-direct {v3, v8}, Lj$/util/concurrent/q;-><init>(Lj$/util/concurrent/r;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v13, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 205
    .line 206
    .line 207
    goto :goto_75

    .line 208
    :cond_cf
    :goto_cf
    if-eqz v15, :cond_d8

    .line 209
    .line 210
    add-long v1, v1, v16

    .line 211
    .line 212
    iput-object v14, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 213
    .line 214
    invoke-static {v5, v13, v6}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    move-object v6, v11

    .line 218
    move-wide/from16 v9, v16

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    goto/16 :goto_4e

    .line 222
    .line 223
    :cond_de
    iput-object v5, v0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 224
    .line 225
    ushr-int/lit8 v3, v4, 0x2

    .line 226
    .line 227
    sub-int/2addr v4, v3

    .line 228
    iput v4, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 229
    .line 230
    iput-wide v1, v0, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    .line 231
    .line 232
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    const/16 v4, 0x10

    .line 6
    .line 7
    if-ge v2, v4, :cond_d

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x1

    .line 10
    .line 11
    shl-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_d
    rsub-int/lit8 v3, v3, 0x20

    .line 15
    .line 16
    sub-int/2addr v2, v1

    .line 17
    new-array v1, v4, [Lj$/util/concurrent/n;

    .line 18
    .line 19
    move v5, v0

    .line 20
    :goto_13
    if-ge v5, v4, :cond_1f

    .line 21
    .line 22
    new-instance v6, Lj$/util/concurrent/n;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 25
    .line 26
    .line 27
    aput-object v6, v1, v5

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_13

    .line 32
    :cond_1f
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "segments"

    .line 37
    .line 38
    invoke-virtual {v4, v5, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "segmentShift"

    .line 42
    .line 43
    invoke-virtual {v4, v1, v3}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "segmentMask"

    .line 47
    .line 48
    invoke-virtual {v4, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 55
    .line 56
    if-eqz p0, :cond_51

    .line 57
    .line 58
    new-instance v1, Lj$/util/concurrent/p;

    .line 59
    .line 60
    array-length v2, p0

    .line 61
    array-length v3, p0

    .line 62
    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    .line 63
    .line 64
    .line 65
    :goto_40
    invoke-virtual {v1}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_51

    .line 70
    .line 71
    iget-object v0, p0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_40

    .line 82
    :cond_51
    const/4 p0, 0x0

    .line 83
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(JI)V
    .registers 28

    move-object/from16 v1, p0

    move-wide/from16 v8, p1

    move/from16 v10, p3

    .line 1
    iget-object v11, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    const/4 v12, 0x2

    if-nez v11, :cond_1b

    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->k:J

    iget-wide v4, v1, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    add-long v6, v4, v8

    .line 2
    iget-object v0, v0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-nez v0, :cond_4d

    :cond_1b
    const/4 v13, 0x1

    if-eqz v11, :cond_ad

    .line 4
    array-length v0, v11

    sub-int/2addr v0, v13

    if-ltz v0, :cond_ad

    .line 5
    sget-object v2, Lj$/util/concurrent/ThreadLocalRandom;->f:Lj$/util/concurrent/w;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/concurrent/ThreadLocalRandom;

    iget v2, v2, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    and-int/2addr v0, v2

    .line 6
    aget-object v15, v11, v0

    if-eqz v15, :cond_ad

    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v16, Lj$/util/concurrent/ConcurrentHashMap;->m:J

    iget-wide v2, v15, Lj$/util/concurrent/c;->value:J

    add-long v20, v2, v8

    .line 7
    iget-object v14, v0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    move-wide/from16 v18, v2

    .line 8
    invoke-virtual/range {v14 .. v21}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_ae

    :cond_45
    if-gt v10, v13, :cond_49

    goto/16 :goto_1be

    .line 9
    :cond_49
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    move-result-wide v6

    :cond_4d
    if-ltz v10, :cond_1be

    .line 10
    :goto_4f
    iget v4, v1, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    int-to-long v2, v4

    cmp-long v0, v6, v2

    if-ltz v0, :cond_1be

    iget-object v6, v1, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    if-eqz v6, :cond_1be

    array-length v0, v6

    const/high16 v2, 0x40000000    # 2.0f

    if-ge v0, v2, :cond_1be

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    const v2, 0x8000

    or-int/2addr v0, v2

    if-gez v4, :cond_93

    ushr-int/lit8 v2, v4, 0x10

    if-ne v2, v0, :cond_1be

    add-int/lit8 v2, v0, 0x1

    if-eq v4, v2, :cond_1be

    const v2, 0xffff

    add-int/2addr v0, v2

    if-eq v4, v0, :cond_1be

    .line 12
    iget-object v7, v1, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/l;

    if-eqz v7, :cond_1be

    iget v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    if-gtz v0, :cond_81

    goto/16 :goto_1be

    .line 13
    :cond_81
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    add-int/lit8 v5, v4, 0x1

    .line 14
    iget-object v0, v0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 15
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_a8

    .line 16
    invoke-virtual {v1, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->m([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V

    goto :goto_a8

    .line 17
    :cond_93
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v7, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v5, v0, 0x2

    .line 18
    iget-object v0, v2, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    move-wide v2, v7

    .line 19
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_a8

    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->m([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V

    .line 21
    :cond_a8
    :goto_a8
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    move-result-wide v6

    goto :goto_4f

    :cond_ad
    move v0, v13

    .line 22
    :goto_ae
    sget-object v2, Lj$/util/concurrent/ThreadLocalRandom;->f:Lj$/util/concurrent/w;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/concurrent/ThreadLocalRandom;

    iget v3, v3, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    if-nez v3, :cond_c6

    .line 23
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->a()V

    .line 24
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/concurrent/ThreadLocalRandom;

    iget v3, v0, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    move v0, v13

    :cond_c6
    const/4 v10, 0x0

    move v11, v0

    move v14, v3

    :goto_c9
    move v15, v10

    .line 25
    :cond_ca
    :goto_ca
    iget-object v6, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    if-eqz v6, :cond_17a

    array-length v7, v6

    if-lez v7, :cond_17a

    add-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v14

    .line 26
    aget-object v0, v6, v0

    if-nez v0, :cond_113

    .line 27
    iget v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-nez v0, :cond_111

    .line 28
    new-instance v6, Lj$/util/concurrent/c;

    invoke-direct {v6, v8, v9}, Lj$/util/concurrent/c;-><init>(J)V

    .line 29
    iget v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-nez v0, :cond_111

    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    const/4 v5, 0x1

    .line 30
    iget-object v0, v0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    const/4 v4, 0x0

    .line 31
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_111

    .line 32
    :try_start_f3
    iget-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    if-eqz v0, :cond_107

    array-length v2, v0

    if-lez v2, :cond_107

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v14

    aget-object v3, v0, v2

    if-nez v3, :cond_107

    .line 33
    aput-object v6, v0, v2
    :try_end_103
    .catchall {:try_start_f3 .. :try_end_103} :catchall_105

    move v0, v13

    goto :goto_108

    :catchall_105
    move-exception v0

    goto :goto_10e

    :cond_107
    move v0, v10

    .line 34
    :goto_108
    iput v10, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-eqz v0, :cond_ca

    goto/16 :goto_1be

    :goto_10e
    iput v10, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 35
    throw v0

    :cond_111
    :goto_111
    move v15, v10

    goto :goto_165

    :cond_113
    if-nez v11, :cond_117

    move v11, v13

    goto :goto_165

    .line 36
    :cond_117
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v18, Lj$/util/concurrent/ConcurrentHashMap;->m:J

    iget-wide v3, v0, Lj$/util/concurrent/c;->value:J

    add-long v22, v3, v8

    .line 37
    iget-object v5, v2, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    move-object/from16 v17, v0

    move-wide/from16 v20, v3

    move-object/from16 v16, v5

    .line 38
    invoke-virtual/range {v16 .. v23}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_12f

    goto/16 :goto_1be

    .line 39
    :cond_12f
    iget-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    if-ne v0, v6, :cond_111

    sget v0, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    if-lt v7, v0, :cond_138

    goto :goto_111

    :cond_138
    if-nez v15, :cond_13c

    move v15, v13

    goto :goto_165

    .line 40
    :cond_13c
    iget v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-nez v0, :cond_165

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    const/4 v5, 0x1

    .line 41
    iget-object v0, v2, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    move-wide v2, v3

    const/4 v4, 0x0

    .line 42
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_165

    .line 43
    :try_start_14d
    iget-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    if-ne v0, v6, :cond_15e

    shl-int/lit8 v0, v7, 0x1

    .line 44
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/concurrent/c;

    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;
    :try_end_15b
    .catchall {:try_start_14d .. :try_end_15b} :catchall_15c

    goto :goto_15e

    :catchall_15c
    move-exception v0

    goto :goto_162

    .line 45
    :cond_15e
    :goto_15e
    iput v10, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    goto/16 :goto_c9

    :goto_162
    iput v10, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 46
    throw v0

    :cond_165
    :goto_165
    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    .line 47
    sget-object v2, Lj$/util/concurrent/ThreadLocalRandom;->f:Lj$/util/concurrent/w;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/concurrent/ThreadLocalRandom;

    iput v0, v2, Lj$/util/concurrent/ThreadLocalRandom;->b:I

    move v14, v0

    goto :goto_1bf

    .line 48
    :cond_17a
    iget v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-nez v0, :cond_1ae

    iget-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    if-ne v0, v6, :cond_1ae

    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    const/4 v5, 0x1

    .line 49
    iget-object v0, v0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    const/4 v4, 0x0

    .line 50
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_1ae

    .line 51
    :try_start_190
    iget-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    if-ne v0, v6, :cond_1a5

    .line 52
    new-array v0, v12, [Lj$/util/concurrent/c;

    and-int/lit8 v2, v14, 0x1

    .line 53
    new-instance v3, Lj$/util/concurrent/c;

    invoke-direct {v3, v8, v9}, Lj$/util/concurrent/c;-><init>(J)V

    aput-object v3, v0, v2

    .line 54
    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;
    :try_end_1a1
    .catchall {:try_start_190 .. :try_end_1a1} :catchall_1a3

    move v0, v13

    goto :goto_1a6

    :catchall_1a3
    move-exception v0

    goto :goto_1ab

    :cond_1a5
    move v0, v10

    .line 55
    :goto_1a6
    iput v10, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-eqz v0, :cond_1bf

    goto :goto_1be

    :goto_1ab
    iput v10, v1, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    .line 56
    throw v0

    .line 57
    :cond_1ae
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->k:J

    iget-wide v4, v1, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    add-long v6, v4, v8

    .line 58
    iget-object v0, v0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 59
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-eqz v0, :cond_1bf

    :cond_1be
    :goto_1be
    return-void

    :cond_1bf
    :goto_1bf
    move-object/from16 v1, p0

    goto/16 :goto_ca
.end method

.method public clear()V
    .registers 13

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v5, v1

    .line 7
    :goto_6
    move v4, v3

    .line 8
    :goto_7
    const/4 v7, -0x1

    .line 9
    if-eqz v0, :cond_4a

    .line 10
    .line 11
    array-length v8, v0

    .line 12
    if-ge v4, v8, :cond_4a

    .line 13
    .line 14
    invoke-static {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    if-nez v8, :cond_16

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_7

    .line 23
    :cond_16
    iget v9, v8, Lj$/util/concurrent/l;->a:I

    .line 24
    .line 25
    if-ne v9, v7, :cond_1f

    .line 26
    .line 27
    invoke-virtual {p0, v0, v8}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_6

    .line 32
    :cond_1f
    monitor-enter v8

    .line 33
    :try_start_20
    invoke-static {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-ne v7, v8, :cond_46

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-ltz v9, :cond_2b

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    instance-of v9, v8, Lj$/util/concurrent/q;

    .line 45
    .line 46
    if-eqz v9, :cond_37

    .line 47
    .line 48
    move-object v9, v8

    .line 49
    check-cast v9, Lj$/util/concurrent/q;

    .line 50
    .line 51
    iget-object v9, v9, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 52
    .line 53
    goto :goto_38

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    goto :goto_48

    .line 56
    :cond_37
    move-object v9, v7

    .line 57
    :goto_38
    if-eqz v9, :cond_40

    .line 58
    .line 59
    const-wide/16 v10, 0x1

    .line 60
    .line 61
    sub-long/2addr v5, v10

    .line 62
    iget-object v9, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 63
    .line 64
    goto :goto_38

    .line 65
    :cond_40
    add-int/lit8 v9, v4, 0x1

    .line 66
    .line 67
    invoke-static {v0, v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 68
    .line 69
    .line 70
    move v4, v9

    .line 71
    :cond_46
    monitor-exit v8

    .line 72
    goto :goto_7

    .line 73
    :goto_48
    monitor-exit v8
    :try_end_49
    .catchall {:try_start_20 .. :try_end_49} :catchall_35

    .line 74
    throw p0

    .line 75
    :cond_4a
    cmp-long v0, v5, v1

    .line 76
    .line 77
    if-eqz v0, :cond_51

    .line 78
    .line 79
    invoke-virtual {p0, v5, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public final compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_11d

    .line 3
    .line 4
    if-eqz p2, :cond_11d

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v5, v0

    .line 18
    move v4, v3

    .line 19
    :cond_12
    :goto_12
    if-eqz v2, :cond_117

    .line 20
    .line 21
    array-length v6, v2

    .line 22
    if-nez v6, :cond_19

    .line 23
    .line 24
    goto/16 :goto_117

    .line 25
    .line 26
    :cond_19
    add-int/lit8 v6, v6, -0x1

    .line 27
    .line 28
    and-int/2addr v6, v1

    .line 29
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v8, 0x1

    .line 34
    if-nez v7, :cond_51

    .line 35
    .line 36
    new-instance v9, Lj$/util/concurrent/m;

    .line 37
    .line 38
    invoke-direct {v9}, Lj$/util/concurrent/m;-><init>()V

    .line 39
    .line 40
    .line 41
    monitor-enter v9

    .line 42
    :try_start_29
    invoke-static {v2, v6, v9}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    .line 43
    .line 44
    .line 45
    move-result v7
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_44

    .line 46
    if-eqz v7, :cond_4a

    .line 47
    .line 48
    :try_start_2f
    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_3e

    .line 53
    .line 54
    new-instance v3, Lj$/util/concurrent/l;

    .line 55
    .line 56
    invoke-direct {v3, v1, p1, v5}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_2f .. :try_end_3a} :catchall_3c

    .line 57
    .line 58
    .line 59
    move v4, v8

    .line 60
    goto :goto_3f

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    goto :goto_46

    .line 63
    :cond_3e
    move-object v3, v0

    .line 64
    :goto_3f
    :try_start_3f
    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 65
    .line 66
    .line 67
    move v3, v8

    .line 68
    goto :goto_4a

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    goto :goto_4f

    .line 71
    :goto_46
    invoke-static {v2, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_4a
    :goto_4a
    monitor-exit v9

    .line 76
    if-eqz v3, :cond_12

    .line 77
    .line 78
    goto/16 :goto_10e

    .line 79
    .line 80
    :goto_4f
    monitor-exit v9
    :try_end_50
    .catchall {:try_start_3f .. :try_end_50} :catchall_44

    .line 81
    throw p0

    .line 82
    :cond_51
    iget v9, v7, Lj$/util/concurrent/l;->a:I

    .line 83
    .line 84
    const/4 v10, -0x1

    .line 85
    if-ne v9, v10, :cond_5b

    .line 86
    .line 87
    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_12

    .line 92
    :cond_5b
    monitor-enter v7

    .line 93
    :try_start_5c
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-ne v11, v7, :cond_104

    .line 98
    .line 99
    if-ltz v9, :cond_bb

    .line 100
    .line 101
    move-object v9, v0

    .line 102
    move-object v5, v7

    .line 103
    move v3, v8

    .line 104
    :goto_67
    iget v11, v5, Lj$/util/concurrent/l;->a:I

    .line 105
    .line 106
    if-ne v11, v1, :cond_96

    .line 107
    .line 108
    iget-object v11, v5, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 109
    .line 110
    if-eq v11, p1, :cond_7b

    .line 111
    .line 112
    if-eqz v11, :cond_96

    .line 113
    .line 114
    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_96

    .line 119
    .line 120
    goto :goto_7b

    .line 121
    :catchall_78
    move-exception p0

    .line 122
    goto/16 :goto_115

    .line 123
    .line 124
    :cond_7b
    :goto_7b
    iget-object v8, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p2, p1, v8}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_88

    .line 131
    .line 132
    iput-object v8, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v5, v8

    .line 135
    goto/16 :goto_104

    .line 136
    .line 137
    :cond_88
    iget-object v4, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 138
    .line 139
    if-eqz v9, :cond_8f

    .line 140
    .line 141
    iput-object v4, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 142
    .line 143
    goto :goto_92

    .line 144
    :cond_8f
    invoke-static {v2, v6, v4}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 145
    .line 146
    .line 147
    :goto_92
    move-object v5, v8

    .line 148
    move v4, v10

    .line 149
    goto/16 :goto_104

    .line 150
    .line 151
    :cond_96
    iget-object v9, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 152
    .line 153
    if-nez v9, :cond_b5

    .line 154
    .line 155
    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-eqz v9, :cond_f5

    .line 160
    .line 161
    iget-object v4, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 162
    .line 163
    if-nez v4, :cond_ad

    .line 164
    .line 165
    new-instance v4, Lj$/util/concurrent/l;

    .line 166
    .line 167
    invoke-direct {v4, v1, p1, v9}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object v4, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 171
    .line 172
    move v4, v8

    .line 173
    goto :goto_f5

    .line 174
    :cond_ad
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string p1, "Recursive update"

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_b5
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    move-object v12, v9

    .line 185
    move-object v9, v5

    .line 186
    move-object v5, v12

    .line 187
    goto :goto_67

    .line 188
    :cond_bb
    instance-of v9, v7, Lj$/util/concurrent/q;

    .line 189
    .line 190
    if-eqz v9, :cond_f7

    .line 191
    .line 192
    move-object v3, v7

    .line 193
    check-cast v3, Lj$/util/concurrent/q;

    .line 194
    .line 195
    iget-object v5, v3, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 196
    .line 197
    if-eqz v5, :cond_cb

    .line 198
    .line 199
    invoke-virtual {v5, v1, p1, v0}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move-object v5, v0

    .line 205
    :goto_cc
    if-nez v5, :cond_d0

    .line 206
    .line 207
    move-object v9, v0

    .line 208
    goto :goto_d2

    .line 209
    :cond_d0
    iget-object v9, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 210
    .line 211
    :goto_d2
    invoke-interface {p2, p1, v9}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    if-eqz v9, :cond_e2

    .line 216
    .line 217
    if-eqz v5, :cond_dd

    .line 218
    .line 219
    iput-object v9, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 220
    .line 221
    goto :goto_f4

    .line 222
    :cond_dd
    invoke-virtual {v3, v1, p1, v9}, Lj$/util/concurrent/q;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;

    .line 223
    .line 224
    .line 225
    move v4, v8

    .line 226
    goto :goto_f4

    .line 227
    :cond_e2
    if-eqz v5, :cond_f4

    .line 228
    .line 229
    invoke-virtual {v3, v5}, Lj$/util/concurrent/q;->f(Lj$/util/concurrent/r;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_f3

    .line 234
    .line 235
    iget-object v3, v3, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 236
    .line 237
    invoke-static {v3}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    move v4, v10

    .line 245
    :cond_f4
    :goto_f4
    move v3, v8

    .line 246
    :cond_f5
    :goto_f5
    move-object v5, v9

    .line 247
    goto :goto_104

    .line 248
    :cond_f7
    instance-of v8, v7, Lj$/util/concurrent/m;

    .line 249
    .line 250
    if-nez v8, :cond_fc

    .line 251
    .line 252
    goto :goto_104

    .line 253
    :cond_fc
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string p1, "Recursive update"

    .line 256
    .line 257
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0

    .line 261
    :cond_104
    :goto_104
    monitor-exit v7
    :try_end_105
    .catchall {:try_start_5c .. :try_end_105} :catchall_78

    .line 262
    if-eqz v3, :cond_12

    .line 263
    .line 264
    const/16 p1, 0x8

    .line 265
    .line 266
    if-lt v3, p1, :cond_10e

    .line 267
    .line 268
    invoke-virtual {p0, v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/l;I)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    :goto_10e
    if-eqz v4, :cond_114

    .line 272
    .line 273
    int-to-long p1, v4

    .line 274
    invoke-virtual {p0, p1, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    .line 275
    .line 276
    .line 277
    :cond_114
    return-object v5

    .line 278
    :goto_115
    :try_start_115
    monitor-exit v7
    :try_end_116
    .catchall {:try_start_115 .. :try_end_116} :catchall_78

    .line 279
    throw p0

    .line 280
    :cond_117
    :goto_117
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/l;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    goto/16 :goto_12

    .line 285
    .line 286
    :cond_11d
    throw v0
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_102

    .line 3
    .line 4
    if-eqz p2, :cond_102

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v5, v0

    .line 18
    move v4, v3

    .line 19
    :cond_12
    :goto_12
    if-eqz v2, :cond_fc

    .line 20
    .line 21
    array-length v6, v2

    .line 22
    if-nez v6, :cond_19

    .line 23
    .line 24
    goto/16 :goto_fc

    .line 25
    .line 26
    :cond_19
    add-int/lit8 v6, v6, -0x1

    .line 27
    .line 28
    and-int/2addr v6, v1

    .line 29
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v8, 0x1

    .line 34
    if-nez v7, :cond_50

    .line 35
    .line 36
    new-instance v9, Lj$/util/concurrent/m;

    .line 37
    .line 38
    invoke-direct {v9}, Lj$/util/concurrent/m;-><init>()V

    .line 39
    .line 40
    .line 41
    monitor-enter v9

    .line 42
    :try_start_29
    invoke-static {v2, v6, v9}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    .line 43
    .line 44
    .line 45
    move-result v7
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_43

    .line 46
    if-eqz v7, :cond_49

    .line 47
    .line 48
    :try_start_2f
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_3d

    .line 53
    .line 54
    new-instance v4, Lj$/util/concurrent/l;

    .line 55
    .line 56
    invoke-direct {v4, v1, p1, v5}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_2f .. :try_end_3a} :catchall_3b

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    move-object v4, v0

    .line 63
    :goto_3e
    :try_start_3e
    invoke-static {v2, v6, v4}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 64
    .line 65
    .line 66
    move v4, v8

    .line 67
    goto :goto_49

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    goto :goto_4e

    .line 70
    :goto_45
    invoke-static {v2, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_49
    :goto_49
    monitor-exit v9

    .line 75
    if-eqz v4, :cond_12

    .line 76
    .line 77
    goto/16 :goto_f2

    .line 78
    .line 79
    :goto_4e
    monitor-exit v9
    :try_end_4f
    .catchall {:try_start_3e .. :try_end_4f} :catchall_43

    .line 80
    throw p0

    .line 81
    :cond_50
    iget v9, v7, Lj$/util/concurrent/l;->a:I

    .line 82
    .line 83
    const/4 v10, -0x1

    .line 84
    if-ne v9, v10, :cond_5a

    .line 85
    .line 86
    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_12

    .line 91
    :cond_5a
    if-ne v9, v1, :cond_6d

    .line 92
    .line 93
    iget-object v10, v7, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 94
    .line 95
    if-eq v10, p1, :cond_68

    .line 96
    .line 97
    if-eqz v10, :cond_6d

    .line 98
    .line 99
    invoke-virtual {p1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_6d

    .line 104
    .line 105
    :cond_68
    iget-object v10, v7, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v10, :cond_6d

    .line 108
    .line 109
    return-object v10

    .line 110
    :cond_6d
    monitor-enter v7

    .line 111
    :try_start_6e
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-ne v10, v7, :cond_e4

    .line 116
    .line 117
    if-ltz v9, :cond_b4

    .line 118
    .line 119
    move-object v5, v7

    .line 120
    move v4, v8

    .line 121
    :goto_78
    iget v9, v5, Lj$/util/concurrent/l;->a:I

    .line 122
    .line 123
    if-ne v9, v1, :cond_8f

    .line 124
    .line 125
    iget-object v9, v5, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 126
    .line 127
    if-eq v9, p1, :cond_8c

    .line 128
    .line 129
    if-eqz v9, :cond_8f

    .line 130
    .line 131
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_8f

    .line 136
    .line 137
    goto :goto_8c

    .line 138
    :catchall_89
    move-exception p0

    .line 139
    goto/16 :goto_fa

    .line 140
    .line 141
    :cond_8c
    :goto_8c
    iget-object v5, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 142
    .line 143
    goto :goto_e4

    .line 144
    :cond_8f
    iget-object v9, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 145
    .line 146
    if-nez v9, :cond_b0

    .line 147
    .line 148
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-eqz v9, :cond_ae

    .line 153
    .line 154
    iget-object v10, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 155
    .line 156
    if-nez v10, :cond_a6

    .line 157
    .line 158
    new-instance v10, Lj$/util/concurrent/l;

    .line 159
    .line 160
    invoke-direct {v10, v1, p1, v9}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object v10, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 164
    .line 165
    :goto_a4
    move-object v5, v9

    .line 166
    goto :goto_e5

    .line 167
    :cond_a6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p1, "Recursive update"

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_ae
    move v8, v3

    .line 176
    goto :goto_a4

    .line 177
    :cond_b0
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    move-object v5, v9

    .line 180
    goto :goto_78

    .line 181
    :cond_b4
    instance-of v9, v7, Lj$/util/concurrent/q;

    .line 182
    .line 183
    if-eqz v9, :cond_d7

    .line 184
    .line 185
    move-object v4, v7

    .line 186
    check-cast v4, Lj$/util/concurrent/q;

    .line 187
    .line 188
    iget-object v5, v4, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 189
    .line 190
    if-eqz v5, :cond_ca

    .line 191
    .line 192
    invoke-virtual {v5, v1, p1, v0}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_ca

    .line 197
    .line 198
    iget-object v4, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 199
    .line 200
    move v8, v3

    .line 201
    move-object v5, v4

    .line 202
    goto :goto_d5

    .line 203
    :cond_ca
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-eqz v5, :cond_d4

    .line 208
    .line 209
    invoke-virtual {v4, v1, p1, v5}, Lj$/util/concurrent/q;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;

    .line 210
    .line 211
    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move v8, v3

    .line 214
    :goto_d5
    const/4 v4, 0x2

    .line 215
    goto :goto_e5

    .line 216
    :cond_d7
    instance-of v8, v7, Lj$/util/concurrent/m;

    .line 217
    .line 218
    if-nez v8, :cond_dc

    .line 219
    .line 220
    goto :goto_e4

    .line 221
    :cond_dc
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string p1, "Recursive update"

    .line 224
    .line 225
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_e4
    :goto_e4
    move v8, v3

    .line 230
    :goto_e5
    monitor-exit v7
    :try_end_e6
    .catchall {:try_start_6e .. :try_end_e6} :catchall_89

    .line 231
    if-eqz v4, :cond_12

    .line 232
    .line 233
    const/16 p1, 0x8

    .line 234
    .line 235
    if-lt v4, p1, :cond_ef

    .line 236
    .line 237
    invoke-virtual {p0, v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/l;I)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    if-nez v8, :cond_f2

    .line 241
    .line 242
    return-object v5

    .line 243
    :cond_f2
    :goto_f2
    if-eqz v5, :cond_f9

    .line 244
    .line 245
    const-wide/16 p1, 0x1

    .line 246
    .line 247
    invoke-virtual {p0, p1, p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    return-object v5

    .line 251
    :goto_fa
    :try_start_fa
    monitor-exit v7
    :try_end_fb
    .catchall {:try_start_fa .. :try_end_fb} :catchall_89

    .line 252
    throw p0

    .line 253
    :cond_fc
    :goto_fc
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/l;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    goto/16 :goto_12

    .line 258
    .line 259
    :cond_102
    throw v0
.end method

.method public final computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_bd

    .line 3
    .line 4
    if-eqz p2, :cond_bd

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v5, v0

    .line 18
    move v4, v3

    .line 19
    :cond_12
    :goto_12
    if-eqz v2, :cond_b7

    .line 20
    .line 21
    array-length v6, v2

    .line 22
    if-nez v6, :cond_19

    .line 23
    .line 24
    goto/16 :goto_b7

    .line 25
    .line 26
    :cond_19
    add-int/lit8 v6, v6, -0x1

    .line 27
    .line 28
    and-int/2addr v6, v1

    .line 29
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-nez v7, :cond_24

    .line 34
    .line 35
    goto/16 :goto_ae

    .line 36
    .line 37
    :cond_24
    iget v8, v7, Lj$/util/concurrent/l;->a:I

    .line 38
    .line 39
    const/4 v9, -0x1

    .line 40
    if-ne v8, v9, :cond_2e

    .line 41
    .line 42
    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_12

    .line 47
    :cond_2e
    monitor-enter v7

    .line 48
    :try_start_2f
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    if-ne v10, v7, :cond_ab

    .line 53
    .line 54
    if-ltz v8, :cond_70

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    move-object v10, v0

    .line 58
    move-object v8, v7

    .line 59
    :goto_3a
    iget v11, v8, Lj$/util/concurrent/l;->a:I

    .line 60
    .line 61
    if-ne v11, v1, :cond_65

    .line 62
    .line 63
    iget-object v11, v8, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 64
    .line 65
    if-eq v11, p1, :cond_4e

    .line 66
    .line 67
    if-eqz v11, :cond_65

    .line 68
    .line 69
    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_65

    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    goto/16 :goto_b5

    .line 78
    .line 79
    :cond_4e
    :goto_4e
    iget-object v5, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p2, p1, v5}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_59

    .line 86
    .line 87
    iput-object v5, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_ab

    .line 90
    :cond_59
    iget-object v3, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 91
    .line 92
    if-eqz v10, :cond_60

    .line 93
    .line 94
    iput-object v3, v10, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 95
    .line 96
    goto :goto_63

    .line 97
    :cond_60
    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    move v3, v9

    .line 101
    goto :goto_ab

    .line 102
    :cond_65
    iget-object v10, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 103
    .line 104
    if-nez v10, :cond_6a

    .line 105
    .line 106
    goto :goto_ab

    .line 107
    :cond_6a
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    move-object v12, v10

    .line 110
    move-object v10, v8

    .line 111
    move-object v8, v12

    .line 112
    goto :goto_3a

    .line 113
    :cond_70
    instance-of v8, v7, Lj$/util/concurrent/q;

    .line 114
    .line 115
    if-eqz v8, :cond_9e

    .line 116
    .line 117
    move-object v4, v7

    .line 118
    check-cast v4, Lj$/util/concurrent/q;

    .line 119
    .line 120
    iget-object v8, v4, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 121
    .line 122
    if-eqz v8, :cond_9c

    .line 123
    .line 124
    invoke-virtual {v8, v1, p1, v0}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eqz v8, :cond_9c

    .line 129
    .line 130
    iget-object v5, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {p2, p1, v5}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_8c

    .line 137
    .line 138
    iput-object v5, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 139
    .line 140
    goto :goto_9c

    .line 141
    :cond_8c
    invoke-virtual {v4, v8}, Lj$/util/concurrent/q;->f(Lj$/util/concurrent/r;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_9b

    .line 146
    .line 147
    iget-object v3, v4, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 148
    .line 149
    invoke-static {v3}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    move v3, v9

    .line 157
    :cond_9c
    :goto_9c
    const/4 v4, 0x2

    .line 158
    goto :goto_ab

    .line 159
    :cond_9e
    instance-of v6, v7, Lj$/util/concurrent/m;

    .line 160
    .line 161
    if-nez v6, :cond_a3

    .line 162
    .line 163
    goto :goto_ab

    .line 164
    :cond_a3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p1, "Recursive update"

    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_ab
    :goto_ab
    monitor-exit v7
    :try_end_ac
    .catchall {:try_start_2f .. :try_end_ac} :catchall_4b

    .line 173
    if-eqz v4, :cond_12

    .line 174
    .line 175
    :goto_ae
    if-eqz v3, :cond_b4

    .line 176
    .line 177
    int-to-long p1, v3

    .line 178
    invoke-virtual {p0, p1, p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    return-object v5

    .line 182
    :goto_b5
    :try_start_b5
    monitor-exit v7
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_4b

    .line 183
    throw p0

    .line 184
    :cond_b7
    :goto_b7
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/l;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto/16 :goto_12

    .line 189
    .line 190
    :cond_bd
    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

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

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_23

    .line 8
    .line 9
    new-instance v1, Lj$/util/concurrent/p;

    .line 10
    .line 11
    array-length v2, p0

    .line 12
    array-length v3, p0

    .line 13
    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {v1}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_23

    .line 21
    .line 22
    iget-object p0, p0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 23
    .line 24
    if-eq p0, p1, :cond_21

    .line 25
    .line 26
    if-eqz p0, :cond_f

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_f

    .line 33
    .line 34
    :cond_21
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    return v0
.end method

.method public final d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;
    .registers 11

    .line 1
    instance-of v0, p2, Lj$/util/concurrent/g;

    .line 2
    .line 3
    if-eqz v0, :cond_46

    .line 4
    .line 5
    check-cast p2, Lj$/util/concurrent/g;

    .line 6
    .line 7
    iget-object p2, p2, Lj$/util/concurrent/g;->e:[Lj$/util/concurrent/l;

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x8000

    .line 15
    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    :goto_11
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/l;

    .line 19
    .line 20
    if-ne p2, v1, :cond_45

    .line 21
    .line 22
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 23
    .line 24
    if-ne v1, p1, :cond_45

    .line 25
    .line 26
    iget v6, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 27
    .line 28
    if-gez v6, :cond_45

    .line 29
    .line 30
    ushr-int/lit8 v1, v6, 0x10

    .line 31
    .line 32
    if-ne v1, v0, :cond_45

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    if-eq v6, v1, :cond_45

    .line 37
    .line 38
    const v1, 0xffff

    .line 39
    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    if-eq v6, v1, :cond_45

    .line 43
    .line 44
    iget v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    .line 45
    .line 46
    if-gtz v1, :cond_30

    .line 47
    .line 48
    goto :goto_45

    .line 49
    :cond_30
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 50
    .line 51
    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 52
    .line 53
    add-int/lit8 v7, v6, 0x1

    .line 54
    .line 55
    iget-object v2, v1, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 56
    .line 57
    move-object v3, p0

    .line 58
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_43

    .line 63
    .line 64
    invoke-virtual {v3, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->m([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_43
    move-object p0, v3

    .line 69
    goto :goto_11

    .line 70
    :cond_45
    :goto_45
    return-object p2

    .line 71
    :cond_46
    move-object v3, p0

    .line 72
    iget-object p0, v3, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 73
    .line 74
    return-object p0
.end method

.method public final e()[Lj$/util/concurrent/l;
    .registers 9

    .line 1
    :goto_0
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    return-object v0

    .line 10
    :cond_9
    :goto_9
    iget v6, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 11
    .line 12
    if-gez v6, :cond_11

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_11
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 19
    .line 20
    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 21
    .line 22
    const/4 v7, -0x1

    .line 23
    iget-object v2, v0, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_3f

    .line 31
    .line 32
    :try_start_1f
    iget-object p0, v3, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 33
    .line 34
    if-eqz p0, :cond_2a

    .line 35
    .line 36
    array-length v0, p0

    .line 37
    if-nez v0, :cond_39

    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_3c

    .line 43
    :cond_2a
    :goto_2a
    if-lez v6, :cond_2e

    .line 44
    .line 45
    move p0, v6

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 p0, 0x10

    .line 48
    .line 49
    :goto_30
    new-array v0, p0, [Lj$/util/concurrent/l;

    .line 50
    .line 51
    iput-object v0, v3, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;
    :try_end_34
    .catchall {:try_start_1f .. :try_end_34} :catchall_27

    .line 52
    .line 53
    ushr-int/lit8 v1, p0, 0x2

    .line 54
    .line 55
    sub-int v6, p0, v1

    .line 56
    .line 57
    move-object p0, v0

    .line 58
    :cond_39
    iput v6, v3, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 59
    .line 60
    return-object p0

    .line 61
    :goto_3c
    iput v6, v3, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3f
    move-object p0, v3

    .line 65
    goto :goto_0
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->f:Lj$/util/concurrent/e;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lj$/util/concurrent/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lj$/util/concurrent/b;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->f:Lj$/util/concurrent/e;

    .line 12
    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-eq p1, p0, :cond_5e

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Map;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    array-length v2, v0

    .line 18
    :goto_11
    new-instance v3, Lj$/util/concurrent/p;

    .line 19
    .line 20
    invoke-direct {v3, v0, v2, v1, v2}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {v3}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2f

    .line 28
    .line 29
    iget-object v2, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2e

    .line 38
    .line 39
    if-eq v0, v2, :cond_16

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_16

    .line 46
    .line 47
    :cond_2e
    return v1

    .line 48
    :cond_2f
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5e

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_5d

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5d

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_5d

    .line 85
    .line 86
    if-eq v0, v2, :cond_37

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_37

    .line 93
    .line 94
    :cond_5d
    return v1

    .line 95
    :cond_5e
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_c2

    .line 3
    .line 4
    if-eqz p2, :cond_c2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_10
    :goto_10
    if-eqz v2, :cond_bc

    .line 18
    .line 19
    array-length v4, v2

    .line 20
    if-nez v4, :cond_17

    .line 21
    .line 22
    goto/16 :goto_bc

    .line 23
    .line 24
    :cond_17
    add-int/lit8 v4, v4, -0x1

    .line 25
    .line 26
    and-int/2addr v4, v1

    .line 27
    invoke-static {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_2d

    .line 32
    .line 33
    new-instance v5, Lj$/util/concurrent/l;

    .line 34
    .line 35
    invoke-direct {v5, v1, p1, p2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_10

    .line 43
    .line 44
    goto/16 :goto_b4

    .line 45
    .line 46
    :cond_2d
    iget v6, v5, Lj$/util/concurrent/l;->a:I

    .line 47
    .line 48
    const/4 v7, -0x1

    .line 49
    if-ne v6, v7, :cond_37

    .line 50
    .line 51
    invoke-virtual {p0, v2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_10

    .line 56
    :cond_37
    if-eqz p3, :cond_4c

    .line 57
    .line 58
    if-ne v6, v1, :cond_4c

    .line 59
    .line 60
    iget-object v7, v5, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 61
    .line 62
    if-eq v7, p1, :cond_47

    .line 63
    .line 64
    if-eqz v7, :cond_4c

    .line 65
    .line 66
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4c

    .line 71
    .line 72
    :cond_47
    iget-object v7, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v7, :cond_4c

    .line 75
    .line 76
    return-object v7

    .line 77
    :cond_4c
    monitor-enter v5

    .line 78
    :try_start_4d
    invoke-static {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-ne v7, v5, :cond_a6

    .line 83
    .line 84
    if-ltz v6, :cond_81

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    move-object v6, v5

    .line 88
    :goto_57
    iget v7, v6, Lj$/util/concurrent/l;->a:I

    .line 89
    .line 90
    if-ne v7, v1, :cond_71

    .line 91
    .line 92
    iget-object v7, v6, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 93
    .line 94
    if-eq v7, p1, :cond_6a

    .line 95
    .line 96
    if-eqz v7, :cond_71

    .line 97
    .line 98
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_71

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :catchall_68
    move-exception p0

    .line 106
    goto :goto_ba

    .line 107
    :cond_6a
    :goto_6a
    iget-object v7, v6, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 108
    .line 109
    if-nez p3, :cond_a7

    .line 110
    .line 111
    iput-object p2, v6, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_a7

    .line 114
    :cond_71
    iget-object v7, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 115
    .line 116
    if-nez v7, :cond_7d

    .line 117
    .line 118
    new-instance v7, Lj$/util/concurrent/l;

    .line 119
    .line 120
    invoke-direct {v7, v1, p1, p2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v7, v6, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 124
    .line 125
    goto :goto_a6

    .line 126
    :cond_7d
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    move-object v6, v7

    .line 129
    goto :goto_57

    .line 130
    :cond_81
    instance-of v6, v5, Lj$/util/concurrent/q;

    .line 131
    .line 132
    if-eqz v6, :cond_99

    .line 133
    .line 134
    move-object v3, v5

    .line 135
    check-cast v3, Lj$/util/concurrent/q;

    .line 136
    .line 137
    invoke-virtual {v3, v1, p1, p2}, Lj$/util/concurrent/q;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_96

    .line 142
    .line 143
    iget-object v6, v3, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 144
    .line 145
    if-nez p3, :cond_94

    .line 146
    .line 147
    iput-object p2, v3, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 148
    .line 149
    :cond_94
    move-object v7, v6

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move-object v7, v0

    .line 152
    :goto_97
    const/4 v3, 0x2

    .line 153
    goto :goto_a7

    .line 154
    :cond_99
    instance-of v6, v5, Lj$/util/concurrent/m;

    .line 155
    .line 156
    if-nez v6, :cond_9e

    .line 157
    .line 158
    goto :goto_a6

    .line 159
    :cond_9e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string p1, "Recursive update"

    .line 162
    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_a6
    :goto_a6
    move-object v7, v0

    .line 168
    :cond_a7
    :goto_a7
    monitor-exit v5
    :try_end_a8
    .catchall {:try_start_4d .. :try_end_a8} :catchall_68

    .line 169
    if-eqz v3, :cond_10

    .line 170
    .line 171
    const/16 p1, 0x8

    .line 172
    .line 173
    if-lt v3, p1, :cond_b1

    .line 174
    .line 175
    invoke-virtual {p0, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/l;I)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    if-eqz v7, :cond_b4

    .line 179
    .line 180
    return-object v7

    .line 181
    :cond_b4
    :goto_b4
    const-wide/16 p1, 0x1

    .line 182
    .line 183
    invoke-virtual {p0, p1, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :goto_ba
    :try_start_ba
    monitor-exit v5
    :try_end_bb
    .catchall {:try_start_ba .. :try_end_bb} :catchall_68

    .line 188
    throw p0

    .line 189
    :cond_bc
    :goto_bc
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/l;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto/16 :goto_10

    .line 194
    .line 195
    :cond_c2
    throw v0
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 5
    .line 6
    if-eqz p0, :cond_1d

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/p;

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    array-length v3, p0

    .line 13
    invoke-direct {v0, p0, v1, v2, v3}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    .line 14
    .line 15
    .line 16
    :goto_f
    invoke-virtual {v0}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1d

    .line 21
    .line 22
    iget-object v1, p0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1, v1, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 10
    .line 11
    :cond_a
    :goto_a
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_be

    .line 13
    .line 14
    array-length v3, v1

    .line 15
    if-eqz v3, :cond_be

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    and-int/2addr v3, v0

    .line 20
    invoke-static {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_be

    .line 27
    .line 28
    :cond_1b
    iget v5, v4, Lj$/util/concurrent/l;->a:I

    .line 29
    .line 30
    const/4 v6, -0x1

    .line 31
    if-ne v5, v6, :cond_25

    .line 32
    .line 33
    invoke-virtual {p0, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_a

    .line 38
    :cond_25
    monitor-enter v4

    .line 39
    :try_start_26
    invoke-static {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-ne v7, v4, :cond_ad

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    if-ltz v5, :cond_6c

    .line 47
    .line 48
    move-object v8, v2

    .line 49
    move-object v5, v4

    .line 50
    :goto_31
    iget v9, v5, Lj$/util/concurrent/l;->a:I

    .line 51
    .line 52
    if-ne v9, v0, :cond_63

    .line 53
    .line 54
    iget-object v9, v5, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 55
    .line 56
    if-eq v9, p1, :cond_45

    .line 57
    .line 58
    if-eqz v9, :cond_63

    .line 59
    .line 60
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_63

    .line 65
    .line 66
    goto :goto_45

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    goto/16 :goto_bc

    .line 69
    .line 70
    :cond_45
    :goto_45
    iget-object v9, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz p3, :cond_53

    .line 73
    .line 74
    if-eq p3, v9, :cond_53

    .line 75
    .line 76
    if-eqz v9, :cond_ae

    .line 77
    .line 78
    invoke-virtual {p3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_ae

    .line 83
    .line 84
    :cond_53
    if-eqz p2, :cond_58

    .line 85
    .line 86
    iput-object p2, v5, Lj$/util/concurrent/l;->c:Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_26 .. :try_end_57} :catchall_42

    .line 87
    .line 88
    goto :goto_af

    .line 89
    :cond_58
    iget-object v5, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 90
    .line 91
    if-eqz v8, :cond_5f

    .line 92
    .line 93
    :try_start_5c
    iput-object v5, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 94
    .line 95
    goto :goto_af

    .line 96
    :cond_5f
    invoke-static {v1, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 97
    .line 98
    .line 99
    goto :goto_af

    .line 100
    :cond_63
    iget-object v8, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 101
    .line 102
    if-nez v8, :cond_68

    .line 103
    .line 104
    goto :goto_ae

    .line 105
    :cond_68
    move-object v11, v8

    .line 106
    move-object v8, v5

    .line 107
    move-object v5, v11

    .line 108
    goto :goto_31

    .line 109
    :cond_6c
    instance-of v5, v4, Lj$/util/concurrent/q;

    .line 110
    .line 111
    if-eqz v5, :cond_a0

    .line 112
    .line 113
    move-object v5, v4

    .line 114
    check-cast v5, Lj$/util/concurrent/q;

    .line 115
    .line 116
    iget-object v8, v5, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 117
    .line 118
    if-eqz v8, :cond_ae

    .line 119
    .line 120
    invoke-virtual {v8, v0, p1, v2}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-eqz v8, :cond_ae

    .line 125
    .line 126
    iget-object v9, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz p3, :cond_8b

    .line 129
    .line 130
    if-eq p3, v9, :cond_8b

    .line 131
    .line 132
    if-eqz v9, :cond_ae

    .line 133
    .line 134
    invoke-virtual {p3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_ae

    .line 139
    .line 140
    :cond_8b
    if-eqz p2, :cond_90

    .line 141
    .line 142
    iput-object p2, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 143
    .line 144
    goto :goto_af

    .line 145
    :cond_90
    invoke-virtual {v5, v8}, Lj$/util/concurrent/q;->f(Lj$/util/concurrent/r;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_af

    .line 150
    .line 151
    iget-object v5, v5, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 152
    .line 153
    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v1, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 158
    .line 159
    .line 160
    goto :goto_af

    .line 161
    :cond_a0
    instance-of v3, v4, Lj$/util/concurrent/m;

    .line 162
    .line 163
    if-nez v3, :cond_a5

    .line 164
    .line 165
    goto :goto_ad

    .line 166
    :cond_a5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p1, "Recursive update"

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_ad
    :goto_ad
    const/4 v7, 0x0

    .line 175
    :cond_ae
    :goto_ae
    move-object v9, v2

    .line 176
    :cond_af
    :goto_af
    monitor-exit v4
    :try_end_b0
    .catchall {:try_start_5c .. :try_end_b0} :catchall_42

    .line 177
    if-eqz v7, :cond_a

    .line 178
    .line 179
    if-eqz v9, :cond_be

    .line 180
    .line 181
    if-nez p2, :cond_bb

    .line 182
    .line 183
    const-wide/16 p1, -0x1

    .line 184
    .line 185
    invoke-virtual {p0, p1, p2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    return-object v9

    .line 189
    :goto_bc
    :try_start_bc
    monitor-exit v4
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_42

    .line 190
    throw p0

    .line 191
    :cond_be
    :goto_be
    return-object v2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 10
    .line 11
    if-eqz p0, :cond_4d

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    if-lez v1, :cond_4d

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    and-int/2addr v1, v0

    .line 19
    invoke-static {p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_4d

    .line 24
    .line 25
    iget v1, p0, Lj$/util/concurrent/l;->a:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_2b

    .line 28
    .line 29
    iget-object v1, p0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-eq v1, p1, :cond_28

    .line 32
    .line 33
    if-eqz v1, :cond_36

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_36

    .line 40
    .line 41
    :cond_28
    iget-object p0, p0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    if-gez v1, :cond_36

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Lj$/util/concurrent/l;->a(ILjava/lang/Object;)Lj$/util/concurrent/l;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_4d

    .line 51
    .line 52
    iget-object p0, p0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_36
    iget-object p0, p0, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 56
    .line 57
    if-eqz p0, :cond_4d

    .line 58
    .line 59
    iget v1, p0, Lj$/util/concurrent/l;->a:I

    .line 60
    .line 61
    if-ne v1, v0, :cond_36

    .line 62
    .line 63
    iget-object v1, p0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 64
    .line 65
    if-eq v1, p1, :cond_4a

    .line 66
    .line 67
    if-eqz v1, :cond_36

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_36

    .line 74
    .line 75
    :cond_4a
    iget-object p0, p0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4d
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_7
    return-object p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object p0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_21

    .line 5
    .line 6
    new-instance v1, Lj$/util/concurrent/p;

    .line 7
    .line 8
    array-length v2, p0

    .line 9
    array-length v3, p0

    .line 10
    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    .line 11
    .line 12
    .line 13
    :goto_c
    invoke-virtual {v1}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_21

    .line 18
    .line 19
    iget-object v2, p0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object p0, p0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    xor-int/2addr p0, v2

    .line 32
    add-int/2addr v0, p0

    .line 33
    goto :goto_c

    .line 34
    :cond_21
    return v0
.end method

.method public isEmpty()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-gtz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final j()J
    .registers 7

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/c;

    .line 2
    .line 3
    iget-wide v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    array-length p0, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, p0, :cond_14

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    if-eqz v4, :cond_11

    .line 14
    .line 15
    iget-wide v4, v4, Lj$/util/concurrent/c;->value:J

    .line 16
    .line 17
    add-long/2addr v1, v4

    .line 18
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_8

    .line 21
    :cond_14
    return-wide v1
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->d:Lj$/util/concurrent/i;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lj$/util/concurrent/i;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lj$/util/concurrent/b;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->d:Lj$/util/concurrent/i;

    .line 12
    .line 13
    return-object v0
.end method

.method public final m([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V
    .registers 34

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    .line 1
    array-length v7, v6

    .line 2
    sget v0, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    const/4 v8, 0x1

    if-le v0, v8, :cond_e

    ushr-int/lit8 v2, v7, 0x3

    div-int/2addr v2, v0

    goto :goto_f

    :cond_e
    move v2, v7

    :goto_f
    const/16 v9, 0x10

    if-ge v2, v9, :cond_15

    move v10, v9

    goto :goto_16

    :cond_15
    move v10, v2

    :goto_16
    if-nez p2, :cond_28

    shl-int/lit8 v0, v7, 0x1

    .line 3
    :try_start_1a
    new-array v0, v0, [Lj$/util/concurrent/l;
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_22

    .line 4
    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/l;

    .line 5
    iput v7, v1, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    move-object v11, v0

    goto :goto_2a

    :catchall_22
    const v0, 0x7fffffff

    .line 6
    iput v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    return-void

    :cond_28
    move-object/from16 v11, p2

    .line 7
    :goto_2a
    array-length v12, v11

    .line 8
    new-instance v13, Lj$/util/concurrent/g;

    invoke-direct {v13, v11}, Lj$/util/concurrent/g;-><init>([Lj$/util/concurrent/l;)V

    move v15, v8

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_35
    const/4 v3, -0x1

    if-eqz v15, :cond_74

    add-int/lit8 v0, v0, -0x1

    if-ge v0, v2, :cond_3e

    if-eqz v16, :cond_43

    :cond_3e
    move/from16 v18, v0

    move/from16 v17, v2

    goto :goto_6f

    .line 9
    :cond_43
    iget v4, v1, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    if-gtz v4, :cond_4a

    move v0, v3

    :goto_48
    const/4 v15, 0x0

    goto :goto_35

    .line 10
    :cond_4a
    sget-object v3, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v17, Lj$/util/concurrent/ConcurrentHashMap;->j:J

    if-le v4, v10, :cond_53

    sub-int v5, v4, v10

    goto :goto_54

    :cond_53
    const/4 v5, 0x0

    .line 11
    :goto_54
    iget-object v3, v3, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    move-wide/from16 v29, v17

    move/from16 v18, v0

    move/from16 v17, v2

    move-object v0, v3

    move-wide/from16 v2, v29

    .line 12
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_6a

    add-int/lit8 v4, v4, -0x1

    move v0, v4

    move v2, v5

    goto :goto_48

    :cond_6a
    move/from16 v2, v17

    move/from16 v0, v18

    goto :goto_35

    :goto_6f
    move/from16 v2, v17

    move/from16 v0, v18

    goto :goto_48

    :cond_74
    move/from16 v17, v2

    const/4 v2, 0x0

    if-ltz v0, :cond_7f

    if-ge v0, v7, :cond_7f

    add-int v4, v0, v7

    if-lt v4, v12, :cond_89

    :cond_7f
    move/from16 v20, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v21, v10

    goto/16 :goto_19a

    .line 13
    :cond_89
    invoke-static {v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v5

    if-nez v5, :cond_9e

    .line 14
    invoke-static {v6, v0, v13}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    move-result v2

    move v15, v2

    move/from16 v20, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v21, v10

    goto/16 :goto_1d3

    :cond_9e
    move/from16 v18, v8

    .line 15
    iget v8, v5, Lj$/util/concurrent/l;->a:I

    if-ne v8, v3, :cond_ae

    move/from16 v20, v7

    move/from16 v19, v9

    move/from16 v21, v10

    move/from16 v15, v18

    goto/16 :goto_1d3

    .line 16
    :cond_ae
    monitor-enter v5

    .line 17
    :try_start_af
    invoke-static {v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    move-result-object v3

    if-ne v3, v5, :cond_190

    if-ltz v8, :cond_10f

    and-int v3, v8, v7

    .line 18
    iget-object v8, v5, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object v15, v5

    :goto_bc
    if-eqz v8, :cond_cf

    move/from16 v19, v9

    .line 19
    iget v9, v8, Lj$/util/concurrent/l;->a:I

    and-int/2addr v9, v7

    if-eq v9, v3, :cond_c7

    move-object v15, v8

    move v3, v9

    .line 20
    :cond_c7
    iget-object v8, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move/from16 v9, v19

    goto :goto_bc

    :catchall_cc
    move-exception v0

    goto/16 :goto_198

    :cond_cf
    move/from16 v19, v9

    if-nez v3, :cond_d6

    move-object v3, v2

    move-object v2, v15

    goto :goto_d7

    :cond_d6
    move-object v3, v15

    :goto_d7
    move-object v8, v5

    :goto_d8
    if-eq v8, v15, :cond_fe

    .line 21
    iget v9, v8, Lj$/util/concurrent/l;->a:I

    iget-object v14, v8, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    move/from16 v20, v7

    iget-object v7, v8, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    and-int v21, v9, v20

    if-nez v21, :cond_ef

    move/from16 v21, v10

    .line 22
    new-instance v10, Lj$/util/concurrent/l;

    invoke-direct {v10, v9, v14, v7, v2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;)V

    move-object v2, v10

    goto :goto_f7

    :cond_ef
    move/from16 v21, v10

    .line 23
    new-instance v10, Lj$/util/concurrent/l;

    invoke-direct {v10, v9, v14, v7, v3}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;)V

    move-object v3, v10

    .line 24
    :goto_f7
    iget-object v8, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move/from16 v7, v20

    move/from16 v10, v21

    goto :goto_d8

    :cond_fe
    move/from16 v20, v7

    move/from16 v21, v10

    .line 25
    invoke-static {v11, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 26
    invoke-static {v11, v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 27
    invoke-static {v6, v0, v13}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    :goto_10b
    move/from16 v15, v18

    goto/16 :goto_196

    :cond_10f
    move/from16 v20, v7

    move/from16 v19, v9

    move/from16 v21, v10

    .line 28
    instance-of v3, v5, Lj$/util/concurrent/q;

    if-eqz v3, :cond_196

    .line 29
    move-object v3, v5

    check-cast v3, Lj$/util/concurrent/q;

    .line 30
    iget-object v7, v3, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    move-object v8, v2

    move-object v9, v8

    move-object v10, v7

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v9

    :goto_124
    if-eqz v10, :cond_15f

    move-object/from16 v28, v3

    .line 31
    iget v3, v10, Lj$/util/concurrent/l;->a:I

    .line 32
    new-instance v22, Lj$/util/concurrent/r;

    move/from16 v23, v3

    iget-object v3, v10, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    move-object/from16 v24, v3

    iget-object v3, v10, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v3

    invoke-direct/range {v22 .. v27}, Lj$/util/concurrent/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;Lj$/util/concurrent/r;)V

    move-object/from16 v3, v22

    and-int v22, v23, v20

    if-nez v22, :cond_14f

    .line 33
    iput-object v9, v3, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    if-nez v9, :cond_149

    move-object v2, v3

    goto :goto_14b

    .line 34
    :cond_149
    iput-object v3, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    :goto_14b
    add-int/lit8 v14, v14, 0x1

    move-object v9, v3

    goto :goto_15a

    .line 35
    :cond_14f
    iput-object v8, v3, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    if-nez v8, :cond_155

    move-object v7, v3

    goto :goto_157

    .line 36
    :cond_155
    iput-object v3, v8, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    :goto_157
    add-int/lit8 v15, v15, 0x1

    move-object v8, v3

    .line 37
    :goto_15a
    iget-object v10, v10, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    move-object/from16 v3, v28

    goto :goto_124

    :cond_15f
    move-object/from16 v28, v3

    const/4 v3, 0x6

    if-gt v14, v3, :cond_169

    .line 38
    invoke-static {v2}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;

    move-result-object v2

    goto :goto_174

    :cond_169
    if-eqz v15, :cond_172

    .line 39
    new-instance v8, Lj$/util/concurrent/q;

    invoke-direct {v8, v2}, Lj$/util/concurrent/q;-><init>(Lj$/util/concurrent/r;)V

    move-object v2, v8

    goto :goto_174

    :cond_172
    move-object/from16 v2, v28

    :goto_174
    if-gt v15, v3, :cond_17b

    .line 40
    invoke-static {v7}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;

    move-result-object v3

    goto :goto_185

    :cond_17b
    if-eqz v14, :cond_183

    .line 41
    new-instance v3, Lj$/util/concurrent/q;

    invoke-direct {v3, v7}, Lj$/util/concurrent/q;-><init>(Lj$/util/concurrent/r;)V

    goto :goto_185

    :cond_183
    move-object/from16 v3, v28

    .line 42
    :goto_185
    invoke-static {v11, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 43
    invoke-static {v11, v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 44
    invoke-static {v6, v0, v13}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    goto/16 :goto_10b

    :cond_190
    move/from16 v20, v7

    move/from16 v19, v9

    move/from16 v21, v10

    .line 45
    :cond_196
    :goto_196
    monitor-exit v5

    goto :goto_1d3

    :goto_198
    monitor-exit v5
    :try_end_199
    .catchall {:try_start_af .. :try_end_199} :catchall_cc

    throw v0

    :goto_19a
    if-eqz v16, :cond_1a8

    .line 46
    iput-object v2, v1, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/l;

    .line 47
    iput-object v11, v1, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    shl-int/lit8 v0, v20, 0x1

    ushr-int/lit8 v2, v20, 0x1

    sub-int/2addr v0, v2

    .line 48
    iput v0, v1, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    return-void

    .line 49
    :cond_1a8
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    move-wide v7, v3

    iget v4, v1, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    add-int/lit8 v5, v4, -0x1

    .line 50
    iget-object v2, v2, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    move v14, v0

    move-object v0, v2

    move-wide v2, v7

    .line 51
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_1d2

    add-int/lit8 v4, v4, -0x2

    .line 52
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    const v1, 0x8000

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x10

    if-eq v4, v0, :cond_1cb

    return-void

    :cond_1cb
    move/from16 v15, v18

    move/from16 v16, v15

    move/from16 v0, v20

    goto :goto_1d3

    :cond_1d2
    move v0, v14

    :goto_1d3
    move-object/from16 v1, p0

    move/from16 v2, v17

    move/from16 v8, v18

    move/from16 v9, v19

    move/from16 v7, v20

    move/from16 v10, v21

    goto/16 :goto_35
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_f9

    .line 11
    .line 12
    if-eqz v2, :cond_f9

    .line 13
    .line 14
    if-eqz v3, :cond_f9

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->i(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v9, v4

    .line 28
    move v8, v7

    .line 29
    :cond_1c
    :goto_1c
    if-eqz v6, :cond_f3

    .line 30
    .line 31
    array-length v10, v6

    .line 32
    if-nez v10, :cond_23

    .line 33
    .line 34
    goto/16 :goto_f3

    .line 35
    .line 36
    :cond_23
    add-int/lit8 v10, v10, -0x1

    .line 37
    .line 38
    and-int/2addr v10, v5

    .line 39
    invoke-static {v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const/4 v12, 0x1

    .line 44
    if-nez v11, :cond_3a

    .line 45
    .line 46
    new-instance v11, Lj$/util/concurrent/l;

    .line 47
    .line 48
    invoke-direct {v11, v5, v1, v2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v10, v11}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_1c

    .line 56
    .line 57
    goto/16 :goto_ea

    .line 58
    .line 59
    :cond_3a
    iget v13, v11, Lj$/util/concurrent/l;->a:I

    .line 60
    .line 61
    const/4 v14, -0x1

    .line 62
    if-ne v13, v14, :cond_44

    .line 63
    .line 64
    invoke-virtual {v0, v6, v11}, Lj$/util/concurrent/ConcurrentHashMap;->d([Lj$/util/concurrent/l;Lj$/util/concurrent/l;)[Lj$/util/concurrent/l;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_1c

    .line 69
    :cond_44
    monitor-enter v11

    .line 70
    :try_start_45
    invoke-static {v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    if-ne v15, v11, :cond_de

    .line 75
    .line 76
    if-ltz v13, :cond_95

    .line 77
    .line 78
    move-object v13, v4

    .line 79
    move-object v9, v11

    .line 80
    move v7, v12

    .line 81
    :goto_50
    iget v15, v9, Lj$/util/concurrent/l;->a:I

    .line 82
    .line 83
    if-ne v15, v5, :cond_7f

    .line 84
    .line 85
    iget-object v15, v9, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 86
    .line 87
    if-eq v15, v1, :cond_64

    .line 88
    .line 89
    if-eqz v15, :cond_7f

    .line 90
    .line 91
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_7f

    .line 96
    .line 97
    goto :goto_64

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    goto/16 :goto_f1

    .line 100
    .line 101
    :cond_64
    :goto_64
    iget-object v12, v9, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v3, v12, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    if-eqz v12, :cond_71

    .line 108
    .line 109
    iput-object v12, v9, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v9, v12

    .line 112
    goto/16 :goto_de

    .line 113
    .line 114
    :cond_71
    iget-object v8, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 115
    .line 116
    if-eqz v13, :cond_78

    .line 117
    .line 118
    iput-object v8, v13, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 119
    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    invoke-static {v6, v10, v8}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    move-object v9, v12

    .line 125
    move v8, v14

    .line 126
    goto/16 :goto_de

    .line 127
    .line 128
    :cond_7f
    iget-object v13, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 129
    .line 130
    if-nez v13, :cond_8d

    .line 131
    .line 132
    new-instance v8, Lj$/util/concurrent/l;

    .line 133
    .line 134
    invoke-direct {v8, v5, v1, v2}, Lj$/util/concurrent/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object v8, v9, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 138
    .line 139
    move-object v9, v2

    .line 140
    move v8, v12

    .line 141
    goto :goto_de

    .line 142
    :cond_8d
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    move-object/from16 v16, v13

    .line 145
    .line 146
    move-object v13, v9

    .line 147
    move-object/from16 v9, v16

    .line 148
    .line 149
    goto :goto_50

    .line 150
    :cond_95
    instance-of v13, v11, Lj$/util/concurrent/q;

    .line 151
    .line 152
    if-eqz v13, :cond_d1

    .line 153
    .line 154
    move-object v7, v11

    .line 155
    check-cast v7, Lj$/util/concurrent/q;

    .line 156
    .line 157
    iget-object v9, v7, Lj$/util/concurrent/q;->e:Lj$/util/concurrent/r;

    .line 158
    .line 159
    if-nez v9, :cond_a2

    .line 160
    .line 161
    move-object v9, v4

    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    invoke-virtual {v9, v5, v1, v4}, Lj$/util/concurrent/r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/r;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    :goto_a6
    if-nez v9, :cond_aa

    .line 168
    .line 169
    move-object v13, v2

    .line 170
    goto :goto_b0

    .line 171
    :cond_aa
    iget-object v13, v9, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v3, v13, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    :goto_b0
    if-eqz v13, :cond_bc

    .line 178
    .line 179
    if-eqz v9, :cond_b7

    .line 180
    .line 181
    iput-object v13, v9, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 182
    .line 183
    goto :goto_ce

    .line 184
    :cond_b7
    invoke-virtual {v7, v5, v1, v13}, Lj$/util/concurrent/q;->e(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/r;

    .line 185
    .line 186
    .line 187
    move v8, v12

    .line 188
    goto :goto_ce

    .line 189
    :cond_bc
    if-eqz v9, :cond_ce

    .line 190
    .line 191
    invoke-virtual {v7, v9}, Lj$/util/concurrent/q;->f(Lj$/util/concurrent/r;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_cd

    .line 196
    .line 197
    iget-object v7, v7, Lj$/util/concurrent/q;->f:Lj$/util/concurrent/r;

    .line 198
    .line 199
    invoke-static {v7}, Lj$/util/concurrent/ConcurrentHashMap;->p(Lj$/util/concurrent/r;)Lj$/util/concurrent/l;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v6, v10, v7}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    move v8, v14

    .line 207
    :cond_ce
    :goto_ce
    const/4 v7, 0x2

    .line 208
    move-object v9, v13

    .line 209
    goto :goto_de

    .line 210
    :cond_d1
    instance-of v12, v11, Lj$/util/concurrent/m;

    .line 211
    .line 212
    if-nez v12, :cond_d6

    .line 213
    .line 214
    goto :goto_de

    .line 215
    :cond_d6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v1, "Recursive update"

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_de
    :goto_de
    monitor-exit v11
    :try_end_df
    .catchall {:try_start_45 .. :try_end_df} :catchall_61

    .line 224
    if-eqz v7, :cond_1c

    .line 225
    .line 226
    const/16 v1, 0x8

    .line 227
    .line 228
    if-lt v7, v1, :cond_e8

    .line 229
    .line 230
    invoke-virtual {v0, v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/l;I)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    move v12, v8

    .line 234
    move-object v2, v9

    .line 235
    :goto_ea
    if-eqz v12, :cond_f0

    .line 236
    .line 237
    int-to-long v3, v12

    .line 238
    invoke-virtual {v0, v3, v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    return-object v2

    .line 242
    :goto_f1
    :try_start_f1
    monitor-exit v11
    :try_end_f2
    .catchall {:try_start_f1 .. :try_end_f2} :catchall_61

    .line 243
    throw v0

    .line 244
    :cond_f3
    :goto_f3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->e()[Lj$/util/concurrent/l;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    goto/16 :goto_1c

    .line 249
    .line 250
    :cond_f9
    throw v4
.end method

.method public final n([Lj$/util/concurrent/l;I)V
    .registers 12

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    if-ge v0, v1, :cond_b

    .line 5
    .line 6
    shl-int/lit8 p1, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->o(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_49

    .line 17
    .line 18
    iget v0, p0, Lj$/util/concurrent/l;->a:I

    .line 19
    .line 20
    if-ltz v0, :cond_49

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_16
    invoke-static {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne v0, p0, :cond_45

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v1, v0

    .line 32
    :goto_1f
    if-eqz v2, :cond_3d

    .line 33
    .line 34
    new-instance v3, Lj$/util/concurrent/r;

    .line 35
    .line 36
    iget v4, v2, Lj$/util/concurrent/l;->a:I

    .line 37
    .line 38
    iget-object v5, v2, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, v2, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-direct/range {v3 .. v8}, Lj$/util/concurrent/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/l;Lj$/util/concurrent/r;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v3, Lj$/util/concurrent/r;->h:Lj$/util/concurrent/r;

    .line 48
    .line 49
    if-nez v1, :cond_34

    .line 50
    .line 51
    move-object v0, v3

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    iput-object v3, v1, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 54
    .line 55
    :goto_36
    iget-object v2, v2, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 56
    .line 57
    move-object v1, v3

    .line 58
    goto :goto_1f

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_47

    .line 62
    :cond_3d
    new-instance v1, Lj$/util/concurrent/q;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lj$/util/concurrent/q;-><init>(Lj$/util/concurrent/r;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->h([Lj$/util/concurrent/l;ILj$/util/concurrent/l;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_16 .. :try_end_48} :catchall_3a

    .line 73
    throw p1

    .line 74
    :cond_49
    return-void
.end method

.method public final o(I)V
    .registers 10

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-lt p1, v0, :cond_8

    .line 6
    .line 7
    move p1, v1

    .line 8
    goto :goto_11

    .line 9
    :cond_8
    ushr-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/concurrent/ConcurrentHashMap;->l(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_11
    iget v6, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 19
    .line 20
    if-ltz v6, :cond_71

    .line 21
    .line 22
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    if-nez v2, :cond_1e

    .line 28
    .line 29
    :cond_1c
    move-object v3, p0

    .line 30
    goto :goto_47

    .line 31
    :cond_1e
    if-le p1, v6, :cond_71

    .line 32
    .line 33
    if-lt v2, v1, :cond_23

    .line 34
    .line 35
    goto :goto_71

    .line 36
    :cond_23
    iget-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 37
    .line 38
    if-ne v0, v3, :cond_45

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const v3, 0x8000

    .line 45
    .line 46
    .line 47
    or-int/2addr v2, v3

    .line 48
    sget-object v3, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 49
    .line 50
    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 51
    .line 52
    shl-int/lit8 v2, v2, 0x10

    .line 53
    .line 54
    add-int/lit8 v7, v2, 0x2

    .line 55
    .line 56
    iget-object v2, v3, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_6f

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    invoke-virtual {v3, v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->m([Lj$/util/concurrent/l;[Lj$/util/concurrent/l;)V

    .line 67
    .line 68
    .line 69
    goto :goto_6f

    .line 70
    :cond_45
    move-object v3, p0

    .line 71
    goto :goto_6f

    .line 72
    :goto_47
    if-le v6, p1, :cond_4b

    .line 73
    .line 74
    move p0, v6

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move p0, p1

    .line 77
    :goto_4c
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lj$/sun/misc/a;

    .line 78
    .line 79
    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    .line 80
    .line 81
    const/4 v7, -0x1

    .line 82
    iget-object v2, v2, Lj$/sun/misc/a;->a:Lsun/misc/Unsafe;

    .line 83
    .line 84
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6f

    .line 89
    .line 90
    :try_start_59
    iget-object v2, v3, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 91
    .line 92
    if-ne v2, v0, :cond_69

    .line 93
    .line 94
    new-array v0, p0, [Lj$/util/concurrent/l;

    .line 95
    .line 96
    iput-object v0, v3, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;
    :try_end_61
    .catchall {:try_start_59 .. :try_end_61} :catchall_66

    .line 97
    .line 98
    ushr-int/lit8 v0, p0, 0x2

    .line 99
    .line 100
    sub-int v6, p0, v0

    .line 101
    .line 102
    goto :goto_69

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    :goto_69
    iput v6, v3, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 107
    .line 108
    goto :goto_6f

    .line 109
    :goto_6c
    iput v6, v3, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    .line 110
    .line 111
    throw p0

    .line 112
    :cond_6f
    :goto_6f
    move-object p0, v3

    .line 113
    goto :goto_11

    .line 114
    :cond_71
    :goto_71
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->o(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_28

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_f

    .line 41
    :cond_28
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_e

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 20
    :cond_a
    throw v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    if-eqz p2, :cond_10

    .line 4
    .line 5
    if-eqz p3, :cond_10

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final replaceAll(Ljava/util/function/BiFunction;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 5
    .line 6
    if-eqz v0, :cond_2d

    .line 7
    .line 8
    new-instance v1, Lj$/util/concurrent/p;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    array-length v4, v0

    .line 13
    invoke-direct {v1, v0, v2, v3, v4}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    invoke-virtual {v1}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2d

    .line 21
    .line 22
    iget-object v2, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_19
    invoke-interface {p1, v0, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_f

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_19

    .line 44
    .line 45
    goto :goto_f

    .line 46
    :cond_2d
    return-void
.end method

.method public final size()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-gez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    const-wide/32 v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-lez p0, :cond_17

    .line 19
    .line 20
    const p0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :cond_17
    long-to-int p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    array-length v2, v0

    .line 9
    :goto_8
    new-instance v3, Lj$/util/concurrent/p;

    .line 10
    .line 11
    invoke-direct {v3, v0, v2, v1, v2}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "{"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3e

    .line 26
    .line 27
    :goto_1a
    iget-object v2, v1, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, v1, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v4, "(this Map)"

    .line 32
    .line 33
    if-ne v2, p0, :cond_23

    .line 34
    .line 35
    move-object v2, v4

    .line 36
    :cond_23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x3d

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    if-ne v1, p0, :cond_2e

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    :cond_2e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    const-string v2, ", "

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_1a

    .line 63
    :cond_3e
    :goto_3e
    const/16 p0, 0x7d

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->e:Lj$/util/concurrent/s;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lj$/util/concurrent/s;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lj$/util/concurrent/b;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->e:Lj$/util/concurrent/s;

    .line 12
    .line 13
    return-object v0
.end method
