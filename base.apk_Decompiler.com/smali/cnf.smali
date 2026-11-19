###### Class defpackage.cnf (cnf)
.class public final Lcnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpg;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcqb;Lcxi;Lddd;Lcop;Lcpg;I)V
    .registers 7

    .line 1
    iput p6, p0, Lcnf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcnf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcnf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcnf;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lcnf;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lcnf;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcqb;Lfhr;Lcpu;Lcns;Lcop;I)V
    .registers 7

    .line 17
    iput p6, p0, Lcnf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcnf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcnf;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcnf;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcnf;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfhr;Lgog;Lctc;Lczb;Lj$/util/Optional;I)V
    .registers 7

    .line 18
    iput p6, p0, Lcnf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcnf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcnf;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcnf;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcnf;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;ILjava/lang/Object;)Ldph;
    .registers 18

    .line 1
    iget v1, p0, Lcnf;->a:I

    .line 2
    .line 3
    const v2, 0x7f0b010f

    .line 4
    .line 5
    .line 6
    const v3, 0x7f0e0034

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_72

    .line 12
    .line 13
    if-eq v1, v5, :cond_38

    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Void;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v5, Ldrg;

    .line 24
    .line 25
    move/from16 v1, p3

    .line 26
    .line 27
    invoke-virtual {p1, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, p0, Lcnf;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p0, Lcnf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, Lcnf;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lcnf;->f:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Lcnf;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v11, p0

    .line 42
    check-cast v11, Lj$/util/Optional;

    .line 43
    .line 44
    move-object v10, v1

    .line 45
    check-cast v10, Lczb;

    .line 46
    .line 47
    move-object v9, v0

    .line 48
    check-cast v9, Lctc;

    .line 49
    .line 50
    move-object v8, p1

    .line 51
    check-cast v8, Lgog;

    .line 52
    .line 53
    invoke-direct/range {v5 .. v11}, Ldrg;-><init>(Landroid/view/View;Lfhr;Lgog;Lctc;Lczb;Lj$/util/Optional;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_38
    move-object/from16 v1, p4

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Void;

    .line 60
    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    const v1, 0x7f0e0041

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    const v1, 0x7f0e0036

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcnf;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v9, p0, Lcnf;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p0, Lcnf;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, p0, Lcnf;->e:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p0, p0, Lcnf;->f:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v6, Lcmp;

    .line 98
    .line 99
    move-object v12, p0

    .line 100
    check-cast v12, Lcop;

    .line 101
    .line 102
    move-object v11, v1

    .line 103
    check-cast v11, Lcns;

    .line 104
    .line 105
    move-object v10, v0

    .line 106
    check-cast v10, Lcpu;

    .line 107
    .line 108
    move-object v8, p1

    .line 109
    check-cast v8, Lcqb;

    .line 110
    .line 111
    invoke-direct/range {v6 .. v12}, Lcmp;-><init>(Landroid/view/View;Lcqb;Lfhr;Lcpu;Lcns;Lcop;)V

    .line 112
    .line 113
    .line 114
    return-object v6

    .line 115
    :cond_72
    move-object/from16 v1, p4

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Void;

    .line 118
    .line 119
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/view/ViewGroup;

    .line 132
    .line 133
    const v1, 0x7f0e015e

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcnf;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v0, p0, Lcnf;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v10, p0, Lcnf;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v1, p0, Lcnf;->e:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object p0, p0, Lcnf;->f:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v6, Lcnh;

    .line 150
    .line 151
    move-object v12, p0

    .line 152
    check-cast v12, Lcpg;

    .line 153
    .line 154
    move-object v11, v1

    .line 155
    check-cast v11, Lcop;

    .line 156
    .line 157
    move-object v9, v0

    .line 158
    check-cast v9, Lcxi;

    .line 159
    .line 160
    move-object v8, p1

    .line 161
    check-cast v8, Lcqb;

    .line 162
    .line 163
    invoke-direct/range {v6 .. v12}, Lcnh;-><init>(Landroid/view/View;Lcqb;Lcxi;Lddd;Lcop;Lcpg;)V

    .line 164
    .line 165
    .line 166
    return-object v6
.end method
