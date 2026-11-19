###### Class defpackage.csx (csx)
.class public final synthetic Lcsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lhd;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcsx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcsx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 9
    iput p2, p0, Lcsx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 4

    .line 1
    iget v0, p0, Lcsx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_8a

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcsx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lfyk;

    .line 11
    .line 12
    iget-object v0, p0, Lfyk;->b:Lfys;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lfys;->b(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lfyk;->a:Lfym;

    .line 18
    .line 19
    iget-object p0, p0, Lfym;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 20
    .line 21
    if-eqz p0, :cond_89

    .line 22
    .line 23
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    iget-object p0, p0, Lcsx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lfyi;

    .line 30
    .line 31
    iget-boolean v0, p0, Lfyi;->e:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2d

    .line 34
    .line 35
    iget-boolean v0, p0, Lfyi;->d:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2d

    .line 38
    .line 39
    iget-object v0, p0, Lfyi;->am:Lgog;

    .line 40
    .line 41
    iget-object v2, p0, Lfyi;->f:Lfoa;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lgog;->u(Lfoa;I)Ljgy;

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p0}, Lfyi;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_31
    iget-object p0, p0, Lcsx;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lctc;

    .line 53
    .line 54
    iput-object v2, p0, Lctc;->j:Lbzh;

    .line 55
    .line 56
    sget-object p0, Lcwb;->a:Lcwb;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcwb;->aq()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3d
    iget-object p0, p0, Lcsx;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lctc;

    .line 65
    .line 66
    iput-object v2, p0, Lctc;->n:Lbzh;

    .line 67
    .line 68
    iget-object p0, p0, Lctc;->i:Lczb;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lczb;->C(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_49
    iget-object p0, p0, Lcsx;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lctc;

    .line 77
    .line 78
    iput-object v2, p0, Lctc;->m:Lbzh;

    .line 79
    .line 80
    sget-object p0, Lcwb;->a:Lcwb;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcwb;->ar()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_55
    iget-object p0, p0, Lcsx;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lctc;

    .line 89
    .line 90
    iput-object v2, p0, Lctc;->o:Lbzh;

    .line 91
    .line 92
    sget-object v0, Lcwb;->a:Lcwb;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcwb;->aw()V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lctc;->i:Lczb;

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-virtual {p0, v0}, Lczb;->C(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_67
    iget-object p0, p0, Lcsx;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lctc;

    .line 107
    .line 108
    iput-object v2, p0, Lctc;->r:Lbzh;

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6e
    iget-object p0, p0, Lcsx;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lctc;

    .line 114
    .line 115
    iput-object v2, p0, Lctc;->q:Lbzh;

    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_75
    iget-object p0, p0, Lcsx;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lhd;

    .line 121
    .line 122
    invoke-virtual {p0}, Lhd;->c()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7d
    iget-object p0, p0, Lcsx;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lctc;

    .line 129
    .line 130
    iput-object v2, p0, Lctc;->p:Lbzh;

    .line 131
    .line 132
    iget-object p0, p0, Lctc;->i:Lczb;

    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    invoke-virtual {p0, v0}, Lczb;->C(I)V

    .line 136
    .line 137
    .line 138
    :cond_89
    return-void

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_7d
        :pswitch_75
        :pswitch_6e
        :pswitch_67
        :pswitch_55
        :pswitch_49
        :pswitch_3d
        :pswitch_31
        :pswitch_1a
    .end packed-switch
.end method
