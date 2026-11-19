###### Class defpackage.dup (dup)
.class public final Ldup;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lduq;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Ldur;


# direct methods
.method public constructor <init>(Ldur;Lduq;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldup;->d:Ldur;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ldup;->a:Lduq;

    .line 10
    .line 11
    iget-boolean p2, p2, Lduq;->e:Z

    .line 12
    .line 13
    if-eqz p2, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    iget p1, p1, Ldur;->d:I

    .line 18
    .line 19
    new-array p1, p1, [Z

    .line 20
    .line 21
    :goto_14
    iput-object p1, p0, Ldup;->b:[Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldup;->d:Ldur;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ldur;->a(Ldup;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ldup;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0}, Ldup;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_7

    .line 6
    .line 7
    .line 8
    :catch_7
    :cond_7
    return-void
.end method
