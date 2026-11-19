###### Class defpackage.dxl (dxl)
.class public final Ldxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgsx;I)V
    .registers 3

    .line 12
    iput p2, p0, Ldxl;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldxl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkoz;I)V
    .registers 3

    .line 1
    iput p2, p0, Ldxl;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldxl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Ldxl;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Ldxl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    check-cast p0, Lkoz;

    .line 8
    .line 9
    iget-object v0, p0, Lkoz;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lkoz;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Ldxd;

    .line 14
    .line 15
    check-cast p0, Leqf;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Ldxd;-><init>(Leqf;Laim;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    check-cast p0, Lgsx;

    .line 22
    .line 23
    iget-object v6, p0, Lgsx;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, p0, Lgsx;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, Lgsx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p0, Lgsx;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lgsx;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lgsx;->e:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    new-instance v0, Ldxq;

    .line 37
    .line 38
    check-cast p0, Ldzj;

    .line 39
    .line 40
    check-cast v1, Ldzj;

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Ldzj;

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    move-object v1, p0

    .line 47
    invoke-direct/range {v0 .. v6}, Ldxq;-><init>(Ldzj;Ldzj;Ldzj;Ldxr;Ldxt;Laim;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
