###### Class defpackage.aga (aga)
.class public final Laga;
.super Lagb;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private final c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lagb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laga;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Laga;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$MetricStyle"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Llqv;)V
    .registers 4

    .line 1
    iget-object v0, p0, Laga;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1a

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x25

    .line 12
    .line 13
    if-lt v0, v1, :cond_19

    .line 14
    .line 15
    iget-object p1, p1, Llqv;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0}, Lafz;->a(Laga;)Landroid/app/Notification$Style;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p1, Landroid/app/Notification$Builder;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "A MetricStyle must have at least one Metric"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final e()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Laga;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Laga;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Laga;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, p1, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    iget-object p0, p0, Laga;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p1, Laga;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_19

    .line 22
    .line 23
    iget p0, p1, Laga;->c:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    return v1
.end method

.method public final f(Lafy;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lafy;

    .line 6
    .line 7
    iget-object p0, p0, Laga;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Lagb;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x25

    .line 7
    .line 8
    if-lt v0, v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Laga;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_92

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lafy;

    .line 34
    .line 35
    new-instance v3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lafy;->a:Lafw;

    .line 41
    .line 42
    new-instance v5, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    instance-of v6, v4, Lafx;

    .line 48
    .line 49
    const-string v7, "_type"

    .line 50
    .line 51
    if-eqz v6, :cond_39

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_65

    .line 58
    :cond_39
    instance-of v6, v4, Lafr;

    .line 59
    .line 60
    if-eqz v6, :cond_42

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_65

    .line 67
    :cond_42
    instance-of v6, v4, Lafv;

    .line 68
    .line 69
    if-eqz v6, :cond_4b

    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_65

    .line 76
    :cond_4b
    instance-of v6, v4, Laft;

    .line 77
    .line 78
    if-eqz v6, :cond_54

    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_65

    .line 85
    :cond_54
    instance-of v6, v4, Lafs;

    .line 86
    .line 87
    if-eqz v6, :cond_5d

    .line 88
    .line 89
    const/4 v6, 0x5

    .line 90
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    instance-of v6, v4, Lafu;

    .line 95
    .line 96
    if-eqz v6, :cond_7f

    .line 97
    .line 98
    const/4 v6, 0x6

    .line 99
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :goto_65
    invoke-virtual {v4, v5}, Lafw;->a(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    const-string v4, "value"

    .line 106
    .line 107
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v1, Lafy;->b:Ljava/lang/String;

    .line 111
    .line 112
    const-string v5, "label"

    .line 113
    .line 114
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v1, v1, Lafy;->c:I

    .line 118
    .line 119
    const-string v1, "semanticStyle"

    .line 120
    .line 121
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_15

    .line 128
    :cond_7f
    new-instance p0, Ljava/lang/AssertionError;

    .line 129
    .line 130
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "Impossible MetricValue subclass: "

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_92
    const-string p0, "android.metrics"

    .line 148
    .line 149
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    const-string p0, "android.metrics.criticalIndex"

    .line 153
    .line 154
    invoke-virtual {p1, p0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object p0, p0, Laga;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p0, v2, v0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aput-object v1, v2, p0

    .line 15
    .line 16
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MetricStyle{mMetrics="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laga;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", mCriticalMetric=0}"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
