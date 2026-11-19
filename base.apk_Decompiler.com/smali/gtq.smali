###### Class defpackage.gtq (gtq)
.class final Lgtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtn;


# instance fields
.field final synthetic a:Liqz;

.field final synthetic b:Liqz;

.field final synthetic c:Lgts;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lgts;Liqz;Liqz;Lbzi;I)V
    .registers 6

    .line 1
    iput p5, p0, Lgtq;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lgtq;->a:Liqz;

    .line 4
    .line 5
    iput-object p3, p0, Lgtq;->b:Liqz;

    .line 6
    .line 7
    iput-object p4, p0, Lgtq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lgtq;->c:Lgts;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lgts;Liqz;Liqz;Lgud;I)V
    .registers 6

    .line 18
    iput p5, p0, Lgtq;->e:I

    iput-object p2, p0, Lgtq;->a:Liqz;

    iput-object p3, p0, Lgtq;->b:Liqz;

    iput-object p4, p0, Lgtq;->d:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgtq;->c:Lgts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lgtq;->c:Lgts;

    .line 2
    .line 3
    iget-object v1, v0, Lgts;->b:Lgtm;

    .line 4
    .line 5
    if-eqz v1, :cond_12

    .line 6
    .line 7
    iget-object p0, p0, Lgtq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lgud;

    .line 10
    .line 11
    iget-object p0, p0, Lgud;->g:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    iput-object p0, v0, Lgts;->b:Lgtm;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lgtq;->c:Lgts;

    .line 2
    .line 3
    iget-object v1, v0, Lgts;->a:Lgtt;

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    iget-object p0, p0, Lgtq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbzi;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lbzi;->n(Lgtv;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    iput-object p0, v0, Lgts;->a:Lgtt;

    .line 16
    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method public final g(Lgru;)V
    .registers 4

    .line 1
    iget v0, p0, Lgtq;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lgtq;->a:Liqz;

    .line 4
    .line 5
    if-eqz v0, :cond_34

    .line 6
    .line 7
    invoke-interface {v1}, Liqz;->cy()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    iget-object p0, p0, Lgtq;->c:Lgts;

    .line 20
    .line 21
    iget-object p0, p0, Lgts;->c:Lgtr;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lgtl;->k(Lgru;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, p0, Lgtq;->b:Liqz;

    .line 28
    .line 29
    invoke-interface {v0}, Liqz;->cy()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 40
    .line 41
    invoke-direct {p0}, Lgtq;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object p0, p0, Lgtq;->c:Lgts;

    .line 46
    .line 47
    iget-object p0, p0, Lgts;->c:Lgtr;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lgtl;->k(Lgru;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-interface {v1}, Liqz;->cy()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_48

    .line 64
    .line 65
    iget-object p0, p0, Lgtq;->c:Lgts;

    .line 66
    .line 67
    iget-object p0, p0, Lgts;->c:Lgtr;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lgtl;->k(Lgru;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    iget-object v0, p0, Lgtq;->b:Liqz;

    .line 74
    .line 75
    invoke-interface {v0}, Liqz;->cy()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5e

    .line 86
    .line 87
    iget-object p0, p0, Lgtq;->c:Lgts;

    .line 88
    .line 89
    iget-object p0, p0, Lgts;->c:Lgtr;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lgtl;->k(Lgru;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    invoke-direct {p0}, Lgtq;->a()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final j(Lgru;)V
    .registers 4

    .line 1
    iget v0, p0, Lgtq;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lgtq;->a:Liqz;

    .line 4
    .line 5
    if-eqz v0, :cond_34

    .line 6
    .line 7
    invoke-interface {v1}, Liqz;->cy()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    iget-object p0, p0, Lgtq;->c:Lgts;

    .line 20
    .line 21
    iget-object p0, p0, Lgts;->c:Lgtr;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lgtl;->l(Lgru;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, p0, Lgtq;->b:Liqz;

    .line 28
    .line 29
    invoke-interface {v0}, Liqz;->cy()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 40
    .line 41
    invoke-direct {p0}, Lgtq;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object p0, p0, Lgtq;->c:Lgts;

    .line 46
    .line 47
    iget-object p0, p0, Lgts;->c:Lgtr;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lgtl;->l(Lgru;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-interface {v1}, Liqz;->cy()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_48

    .line 64
    .line 65
    iget-object p0, p0, Lgtq;->c:Lgts;

    .line 66
    .line 67
    iget-object p0, p0, Lgts;->c:Lgtr;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lgtl;->l(Lgru;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    iget-object v0, p0, Lgtq;->b:Liqz;

    .line 74
    .line 75
    invoke-interface {v0}, Liqz;->cy()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5e

    .line 86
    .line 87
    iget-object p0, p0, Lgtq;->c:Lgts;

    .line 88
    .line 89
    iget-object p0, p0, Lgts;->c:Lgtr;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lgtl;->l(Lgru;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    invoke-direct {p0}, Lgtq;->a()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
