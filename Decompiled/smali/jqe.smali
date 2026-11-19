###### Class defpackage.jqe (jqe)
.class public final Ljqe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljmm;

.field public static final b:Ljmm;

.field public static final c:Ljmm;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "java.sql.Date"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_2c

    .line 4
    .line 5
    .line 6
    sget v0, Ljqc;->b:I

    .line 7
    .line 8
    sget v0, Ljqd;->b:I

    .line 9
    .line 10
    sget-object v0, Ljpz;->a:Ljmm;

    .line 11
    .line 12
    sput-object v0, Ljqe;->a:Ljmm;

    .line 13
    .line 14
    sget-object v1, Ljqa;->a:Ljmm;

    .line 15
    .line 16
    sput-object v1, Ljqe;->b:Ljmm;

    .line 17
    .line 18
    sget-object v2, Ljqb;->a:Ljmm;

    .line 19
    .line 20
    sput-object v2, Ljqe;->c:Ljmm;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    new-array v3, v3, [Ljmm;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v0, v3, v1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Ljqe;->d:Ljava/util/List;

    .line 43
    .line 44
    return-void

    .line 45
    :catch_2c
    const/4 v0, 0x0

    .line 46
    sput-object v0, Ljqe;->a:Ljmm;

    .line 47
    .line 48
    sput-object v0, Ljqe;->b:Ljmm;

    .line 49
    .line 50
    sput-object v0, Ljqe;->c:Ljmm;

    .line 51
    .line 52
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    .line 54
    sput-object v0, Ljqe;->d:Ljava/util/List;

    .line 55
    .line 56
    return-void
.end method
