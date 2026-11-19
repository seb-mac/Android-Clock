###### Class defpackage.eet (eet)
.class public final Leet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laik;ZI)V
    .registers 4

    .line 14
    iput p3, p0, Leet;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leet;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Leet;->a:Z

    return-void
.end method

.method public constructor <init>(Leeu;ZI)V
    .registers 4

    .line 1
    iput p3, p0, Leet;->c:I

    .line 2
    .line 3
    iput-boolean p2, p0, Leet;->a:Z

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Leet;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lljo;ZI)V
    .registers 4

    .line 15
    iput p3, p0, Leet;->c:I

    iput-boolean p2, p0, Leet;->a:Z

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Leet;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Leet;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_39

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2d

    .line 7
    .line 8
    iget-boolean v0, p0, Leet;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_23

    .line 11
    .line 12
    iget-object v0, p0, Leet;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lljo;

    .line 15
    .line 16
    iget-object v0, v0, Lljo;->a:Lljr;

    .line 17
    .line 18
    iput-boolean v1, v0, Lljr;->p:Z

    .line 19
    .line 20
    iget-wide v1, v0, Lljr;->l:J

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-lez v1, :cond_23

    .line 27
    .line 28
    iget-object v0, v0, Lljr;->o:Liqy;

    .line 29
    .line 30
    invoke-virtual {v0}, Liqy;->b()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Liqy;->c()V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p0, p0, Leet;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lljo;

    .line 39
    .line 40
    iget-object p0, p0, Lljo;->a:Lljr;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lljr;->q:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v0, p0, Leet;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-boolean p0, p0, Leet;->a:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v0, p0}, Laik;->accept(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    invoke-static {}, Legr;->f()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Leet;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Leeu;

    .line 64
    .line 65
    iget-object v0, v0, Leeu;->a:Leom;

    .line 66
    .line 67
    iget-boolean v1, v0, Leom;->b:Z

    .line 68
    .line 69
    iget-boolean p0, p0, Leet;->a:Z

    .line 70
    .line 71
    iput-boolean p0, v0, Leom;->b:Z

    .line 72
    .line 73
    if-eq v1, p0, :cond_4f

    .line 74
    .line 75
    iget-object v0, v0, Leom;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0, p0}, Leec;->a(Z)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method
