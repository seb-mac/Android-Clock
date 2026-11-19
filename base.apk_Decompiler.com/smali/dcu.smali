###### Class defpackage.dcu (dcu)
.class public final Ldcu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldcs;

.field public final b:Ldcs;

.field public final c:I

.field public final d:I

.field private final e:Ldcs;

.field private final f:Ldcs;


# direct methods
.method public constructor <init>(Ldcs;ILdcs;Ldcs;Ldcs;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldcu;->a:Ldcs;

    .line 5
    .line 6
    iput p2, p0, Ldcu;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Ldcu;->f:Ldcs;

    .line 9
    .line 10
    iput-object p4, p0, Ldcu;->e:Ldcs;

    .line 11
    .line 12
    iput-object p5, p0, Ldcu;->b:Ldcs;

    .line 13
    .line 14
    iput p6, p0, Ldcu;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "PlayMusicRequestArbiter.Change{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ldcu;->e:Ldcs;

    .line 14
    .line 15
    if-eqz v1, :cond_19

    .line 16
    .line 17
    const-string v2, " added:"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    iget-object v1, p0, Ldcu;->f:Ldcs;

    .line 27
    .line 28
    if-eqz v1, :cond_26

    .line 29
    .line 30
    const-string v2, " removed:"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    const-string v1, " NO CHANGE"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_2b
    iget-object v1, p0, Ldcu;->a:Ldcs;

    .line 45
    .line 46
    iget-object v2, p0, Ldcu;->b:Ldcs;

    .line 47
    .line 48
    const-string v3, "->"

    .line 49
    .line 50
    if-eq v1, v2, :cond_41

    .line 51
    .line 52
    const-string v4, " active:"

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_41
    iget v1, p0, Ldcu;->c:I

    .line 67
    .line 68
    iget p0, p0, Ldcu;->d:I

    .line 69
    .line 70
    if-eq v1, p0, :cond_5d

    .line 71
    .line 72
    const-string v2, " vibration:"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lg;->l(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lg;->l(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_5d
    const-string p0, " }"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
