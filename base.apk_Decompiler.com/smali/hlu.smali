###### Class defpackage.hlu (hlu)
.class public final Lhlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlw;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/Integer;


# instance fields
.field private final c:Lens;

.field private final d:Lkhs;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x4bd334b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lhlu;->b:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lens;Lkhs;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhlu;->c:Lens;

    .line 5
    .line 6
    iput-object p2, p0, Lhlu;->d:Lkhs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkgt;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lhlu;->d:Lkhs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkhs;->h()Ljgy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhfk;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lhfk;-><init>(Lhlu;Lkgt;I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljfw;->a:Ljfw;

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Libt;->P(Ljgy;Ljgl;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lkgt;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lkgt;->k()Lkgy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljdf;

    .line 6
    .line 7
    sget-object v0, Ljcr;->a:Ljcr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkgt;->p()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 17
    .line 18
    check-cast v1, Ljcr;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput v2, v1, Ljcr;->c:I

    .line 22
    .line 23
    iget v3, v1, Ljcr;->b:I

    .line 24
    .line 25
    or-int/2addr v3, v2

    .line 26
    iput v3, v1, Ljcr;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lkgt;->p()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 32
    .line 33
    check-cast v1, Ljcr;

    .line 34
    .line 35
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iput-object p1, v1, Ljcr;->d:Ljdf;

    .line 39
    .line 40
    iget p1, v1, Ljcr;->b:I

    .line 41
    .line 42
    or-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    iput p1, v1, Ljcr;->b:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljcr;

    .line 51
    .line 52
    sget-object v0, Lhlu;->b:Ljava/lang/Integer;

    .line 53
    .line 54
    new-instance v1, Leje;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Leje;-><init>(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lejd;

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lejd;-><init>(Ljava/lang/Object;Leje;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lejd;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lkfj;

    .line 67
    .line 68
    invoke-virtual {p1}, Lkfj;->f()[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lkfz;->q([B)Lkfz;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lenu;

    .line 77
    .line 78
    invoke-static {p1}, Lewg;->an(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lhlu;->c:Lens;

    .line 82
    .line 83
    iget-object p0, p0, Lens;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lenv;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Lenu;-><init>(Lenv;Lkfz;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    invoke-static {p0}, La;->W(I)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iput p0, v0, Lems;->k:I

    .line 96
    .line 97
    iget-boolean p0, v0, Lenu;->b:Z

    .line 98
    .line 99
    if-nez p0, :cond_7c

    .line 100
    .line 101
    iput-boolean v2, v0, Lenu;->b:Z

    .line 102
    .line 103
    iget-object p0, v0, Lenu;->a:Lemr;

    .line 104
    .line 105
    check-cast p0, Lenv;

    .line 106
    .line 107
    iget-object p0, p0, Lenv;->f:Lemz;

    .line 108
    .line 109
    check-cast p0, Leoc;

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    invoke-virtual {p0, v0, p1}, Leoc;->a(Lems;Lemt;)Lfay;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Lejf;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lfay;->l(Lfar;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p1, "do not reuse LogEventBuilder"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method
