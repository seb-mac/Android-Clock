###### Class defpackage.ezk (ezk)
.class public final synthetic Lezk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lezm;Ljava/lang/String;Leqf;I)V
    .registers 5

    .line 16
    iput p4, p0, Lezk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lezk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lezk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfco;Leqf;Lezo;I)V
    .registers 5

    .line 15
    iput p4, p0, Lezk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lezk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lezk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[II)V
    .registers 4

    .line 1
    iput p3, p0, Lezk;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "GNP_NAMESPACE"

    .line 7
    .line 8
    iput-object p3, p0, Lezk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lezk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lezk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget v0, p0, Lezk;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_50

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_27

    .line 9
    .line 10
    iget-object v0, p0, Lezk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lfby;

    .line 13
    .line 14
    new-instance v2, Lezo;

    .line 15
    .line 16
    check-cast v0, Leqf;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lezo;-><init>(Leqf;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lezk;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lfbj;

    .line 24
    .line 25
    check-cast v0, Lfco;

    .line 26
    .line 27
    check-cast p2, Lbzh;

    .line 28
    .line 29
    invoke-direct {v1, v0, p2, v2}, Lfbj;-><init>(Lfco;Lbzh;Lezo;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lezk;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lezo;

    .line 35
    .line 36
    invoke-virtual {p1, p0, v2, v1}, Lfby;->I(Lezo;Lezo;Lerq;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    check-cast p1, Lezq;

    .line 41
    .line 42
    invoke-virtual {p1}, Lett;->v()Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lezp;

    .line 47
    .line 48
    iget-object p2, p0, Lezk;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, p0, Lezk;->a:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v1, Lezn;

    .line 53
    .line 54
    check-cast v0, Leqf;

    .line 55
    .line 56
    check-cast p2, Lezm;

    .line 57
    .line 58
    invoke-direct {v1, p2, v0, v2}, Lezn;-><init>(Lezm;Leqf;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Leha;->a()Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p0, p0, Lezk;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v1}, Lehc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 73
    .line 74
    .line 75
    const/16 p0, 0x1c

    .line 76
    .line 77
    invoke-virtual {p1, p0, p2}, Leha;->B(ILandroid/os/Parcel;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    check-cast p1, Lezq;

    .line 82
    .line 83
    sget v0, Lezm;->a:I

    .line 84
    .line 85
    new-instance v0, Lezo;

    .line 86
    .line 87
    check-cast p2, Lbzh;

    .line 88
    .line 89
    invoke-direct {v0, p2, v2}, Lezo;-><init>(Lbzh;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lett;->v()Landroid/os/IInterface;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lezp;

    .line 97
    .line 98
    iget-object p2, p0, Lezk;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/String;

    .line 101
    .line 102
    filled-new-array {p2}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1}, Leha;->a()Landroid/os/Parcel;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3, v0}, Lehc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lezk;->a:Ljava/lang/Object;

    .line 114
    .line 115
    const-string v4, "__internal.external_ids#"

    .line 116
    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lezk;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, [I

    .line 135
    .line 136
    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1, v3}, Leha;->B(ILandroid/os/Parcel;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
