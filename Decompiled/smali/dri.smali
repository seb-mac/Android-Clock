###### Class defpackage.dri (dri)
.class public final Ldri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpg;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Ldri;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldri;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/Object;)Ldph;
    .registers 16

    .line 1
    iget v0, p0, Ldri;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8f

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1c

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Void;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p4, Ldro;

    .line 16
    .line 17
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Ldri;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Llqv;

    .line 24
    .line 25
    invoke-direct {p4, p1, p0}, Ldro;-><init>(Landroid/view/View;Llqv;)V

    .line 26
    .line 27
    .line 28
    return-object p4

    .line 29
    :cond_1c
    check-cast p4, Ljava/lang/Void;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p3, 0x7f0e0034

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const p2, 0x7f0b010f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    const p3, 0x7f0e0033

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    const p3, 0x7f0e0036

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Ldri;->b:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v3, Lcls;

    .line 66
    .line 67
    check-cast p0, Lcsn;

    .line 68
    .line 69
    iget-object p1, p0, Lcsn;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p1}, Llst;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v4, p1

    .line 76
    check-cast v4, Lcqb;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcsn;->d:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p1}, Llst;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v5, p1

    .line 88
    check-cast v5, Lczb;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcsn;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p1}, Llst;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v6, p1

    .line 100
    check-cast v6, Lfhr;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcsn;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p2, p0, Lcsn;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Ldlf;

    .line 110
    .line 111
    invoke-virtual {p2}, Ldlf;->a()Lgog;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {p1}, Llst;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v8, p1

    .line 120
    check-cast v8, Lcop;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcsn;->f:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {p0}, Llst;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    move-object v9, p0

    .line 132
    check-cast v9, Lcqw;

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v3 .. v10}, Lcls;-><init>(Lcqb;Lczb;Lfhr;Lgog;Lcop;Lcqw;Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_8f
    check-cast p4, Ljava/lang/Void;

    .line 145
    .line 146
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p4, Ldrj;

    .line 151
    .line 152
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p0, p0, Ldri;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Ldep;

    .line 159
    .line 160
    invoke-direct {p4, p1, p0}, Ldrj;-><init>(Landroid/view/View;Ldep;)V

    .line 161
    .line 162
    .line 163
    return-object p4
.end method
