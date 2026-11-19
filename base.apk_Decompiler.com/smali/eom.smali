###### Class defpackage.eom (eom)
.class public final Leom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leom;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leom;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Leom;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ldsw;)V
    .registers 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leom;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Leom;->a:Ljava/lang/Object;

    iput-object v0, p0, Leom;->d:Ljava/lang/Object;

    iput-object p1, p0, Leom;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Legl;Leec;)V
    .registers 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leeu;

    invoke-direct {v0, p0}, Leeu;-><init>(Leom;)V

    iput-object v0, p0, Leom;->d:Ljava/lang/Object;

    iput-object p1, p0, Leom;->a:Ljava/lang/Object;

    iput-object p2, p0, Leom;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ldsb;)V
    .registers 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leom;->b:Z

    iput-object p1, p0, Leom;->a:Ljava/lang/Object;

    iput-object p2, p0, Leom;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Leom;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .registers 4

    .line 1
    new-instance v0, Leoi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Leoi;-><init>(Ljava/lang/String;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Leoh;->b()Leoh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Leoh;->c(Leoi;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Leom;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method
