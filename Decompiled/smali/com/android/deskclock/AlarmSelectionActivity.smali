###### Class com.android.deskclock.AlarmSelectionActivity (com.android.deskclock.AlarmSelectionActivity)
.class public Lcom/android/deskclock/AlarmSelectionActivity;
.super Lcdr;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public p:Ldqf;

.field public q:Ldep;

.field public r:Lczb;

.field public s:Ldws;

.field private final u:Ldeh;

.field private v:Ljava/util/List;

.field private w:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcdr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcif;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcif;-><init>(Lcom/android/deskclock/AlarmSelectionActivity;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/deskclock/AlarmSelectionActivity;->u:Ldeh;

    .line 11
    .line 12
    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/android/deskclock/AlarmSelectionActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 p0, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "com.android.deskclock.EXTRA_ACTION"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-array v0, v1, [Lcua;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "com.android.deskclock.EXTRA_ALARMS"

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcdr;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0142

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lol;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0b010d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lea;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/Button;

    .line 18
    .line 19
    new-instance v0, Lhr;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lhr;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/deskclock/AlarmSelectionActivity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "com.android.deskclock.EXTRA_ALARMS"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Lcua;

    .line 40
    .line 41
    const-string v1, "com.android.deskclock.EXTRA_ACTION"

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/android/deskclock/AlarmSelectionActivity;->w:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/android/deskclock/AlarmSelectionActivity;->v:Ljava/util/List;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/deskclock/AlarmSelectionActivity;->s:Ldws;

    .line 57
    .line 58
    iget-object v0, p1, Ldws;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/android/deskclock/AlarmSelectionActivity;->v:Ljava/util/List;

    .line 61
    .line 62
    new-instance v2, Ldqf;

    .line 63
    .line 64
    check-cast v0, Lhft;

    .line 65
    .line 66
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v3, p1, Ldws;->d:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v3}, Llst;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lfhr;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v4, p1, Ldws;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ldlf;

    .line 84
    .line 85
    invoke-virtual {v4}, Ldlf;->a()Lgog;

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Ldws;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p1}, Llst;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ldep;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v0, v3, p1, v1}, Ldqf;-><init>(Landroid/content/Context;Lfhr;Ldep;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lcom/android/deskclock/AlarmSelectionActivity;->p:Ldqf;

    .line 106
    .line 107
    const p1, 0x7f0b02ce

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lea;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/ListView;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/android/deskclock/AlarmSelectionActivity;->p:Ldqf;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/android/deskclock/AlarmSelectionActivity;->q:Ldep;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/android/deskclock/AlarmSelectionActivity;->u:Ldeh;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ldep;->l(Ldeh;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method protected final onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/AlarmSelectionActivity;->q:Ldep;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/deskclock/AlarmSelectionActivity;->u:Ldeh;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldep;->m(Ldeh;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcdr;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 12

    .line 1
    iget-object p1, p0, Lcom/android/deskclock/AlarmSelectionActivity;->v:Ljava/util/List;

    .line 2
    .line 3
    long-to-int p2, p4

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcua;

    .line 9
    .line 10
    if-eqz p1, :cond_1a

    .line 11
    .line 12
    new-instance v0, Lcbr;

    .line 13
    .line 14
    iget v5, p0, Lcom/android/deskclock/AlarmSelectionActivity;->w:I

    .line 15
    .line 16
    iget-wide v3, p1, Lcua;->d:J

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lcbr;-><init>(Lcom/android/deskclock/AlarmSelectionActivity;Landroid/content/Context;JI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcfe;->d()V

    .line 24
    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v1, p0

    .line 28
    :goto_1b
    invoke-virtual {v1}, Lcom/android/deskclock/AlarmSelectionActivity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
