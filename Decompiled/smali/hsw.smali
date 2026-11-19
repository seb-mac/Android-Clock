###### Class defpackage.hsw (hsw)
.class public final synthetic Lhsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhsw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhsw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 5

    .line 1
    iget v0, p0, Lhsw;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lhsw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    check-cast p0, Lhsu;

    .line 9
    .line 10
    iput-boolean v1, p0, Lhsu;->c:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    move-object v0, p0

    .line 14
    check-cast v0, Lhtb;

    .line 15
    .line 16
    iget-object v0, v0, Lhtb;->i:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_12
    move-object v2, p0

    .line 20
    check-cast v2, Lhtb;

    .line 21
    .line 22
    iget v2, v2, Lhtb;->l:I

    .line 23
    .line 24
    if-lez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    const-string v3, "Refcount went negative!"

    .line 29
    .line 30
    invoke-static {v1, v3, v2}, Lihj;->u(ZLjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lhtb;

    .line 35
    .line 36
    iget v1, v1, Lhtb;->l:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, Lhtb;

    .line 42
    .line 43
    iput v1, v2, Lhtb;->l:I

    .line 44
    .line 45
    check-cast p0, Lhtb;

    .line 46
    .line 47
    invoke-virtual {p0}, Lhtb;->c()V

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_12 .. :try_end_35} :catchall_33

    .line 54
    throw p0
.end method
