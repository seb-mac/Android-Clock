###### Class defpackage.ist (ist)
.class public abstract List;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:List;

.field public static final c:List;

.field public static final d:List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lisr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, List;->b:List;

    .line 7
    .line 8
    new-instance v0, Liss;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Liss;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, List;->c:List;

    .line 15
    .line 16
    new-instance v0, Liss;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Liss;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, List;->d:List;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Ljava/lang/Comparable;Ljava/lang/Comparable;)List;
.end method
