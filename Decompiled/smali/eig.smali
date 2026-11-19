###### Class defpackage.eig (eig)
.class public final Leig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Leif;

.field public static final b:Leig;

.field public static final c:Leig;

.field public static final d:Ljava/util/List;

.field private static final i:Lra;

.field private static final j:Lra;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Class;

.field public final h:[Lra;

.field private final k:Llwt;

.field private final l:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .registers 20

    .line 1
    new-instance v0, Leif;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leig;->a:Leif;

    .line 7
    .line 8
    new-instance v1, Lra;

    .line 9
    .line 10
    new-instance v2, Landroid/content/pm/Signature;

    .line 11
    .line 12
    const-string v3, "798b33175e674ab36d9a46fa912191ab79b6aad4973c0cf2757c64493959d1e5"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "com.google.android.apps.weather"

    .line 22
    .line 23
    invoke-direct {v1, v3, v2}, Lra;-><init>(Ljava/lang/String;[B)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Leig;->i:Lra;

    .line 27
    .line 28
    new-instance v2, Lra;

    .line 29
    .line 30
    new-instance v4, Landroid/content/pm/Signature;

    .line 31
    .line 32
    const-string v5, "7751c458da05ba9100ad73926e3e50aae3ca63183c6aaeb21d225883439f8aa1"

    .line 33
    .line 34
    invoke-direct {v4, v5}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v2, v3, v4}, Lra;-><init>(Ljava/lang/String;[B)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Leig;->j:Lra;

    .line 45
    .line 46
    new-instance v5, Leig;

    .line 47
    .line 48
    new-instance v9, Leid;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v9, v0, v3}, Leid;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Leie;->a:Leie;

    .line 55
    .line 56
    new-instance v10, Lcpt;

    .line 57
    .line 58
    const/16 v6, 0xb

    .line 59
    .line 60
    invoke-direct {v10, v4, v6}, Lcpt;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    new-array v11, v4, [Lra;

    .line 65
    .line 66
    aput-object v1, v11, v3

    .line 67
    .line 68
    const/4 v12, 0x1

    .line 69
    aput-object v2, v11, v12

    .line 70
    .line 71
    const-string v7, "RegistrationDocument"

    .line 72
    .line 73
    const-class v8, Lcom/google/android/apps/weather/api/v1/document/RegistrationDocument;

    .line 74
    .line 75
    const-string v6, "registration"

    .line 76
    .line 77
    invoke-direct/range {v5 .. v11}, Leig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Llwt;Ljava/util/function/Function;[Lra;)V

    .line 78
    .line 79
    .line 80
    sput-object v5, Leig;->b:Leig;

    .line 81
    .line 82
    new-instance v13, Leig;

    .line 83
    .line 84
    new-instance v6, Leid;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-direct {v6, v0, v12, v7}, Leid;-><init>(Ljava/lang/Object;I[B)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Leic;->a:Leic;

    .line 91
    .line 92
    new-instance v7, Lcpt;

    .line 93
    .line 94
    const/16 v8, 0xc

    .line 95
    .line 96
    invoke-direct {v7, v0, v8}, Lcpt;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-array v0, v4, [Lra;

    .line 100
    .line 101
    aput-object v1, v0, v3

    .line 102
    .line 103
    aput-object v2, v0, v12

    .line 104
    .line 105
    const-string v15, "LocationDocument"

    .line 106
    .line 107
    const-class v16, Lcom/google/android/apps/weather/api/v1/document/LocationDocument;

    .line 108
    .line 109
    const-string v14, "location"

    .line 110
    .line 111
    move-object/from16 v19, v0

    .line 112
    .line 113
    move-object/from16 v17, v6

    .line 114
    .line 115
    move-object/from16 v18, v7

    .line 116
    .line 117
    invoke-direct/range {v13 .. v19}, Leig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Llwt;Ljava/util/function/Function;[Lra;)V

    .line 118
    .line 119
    .line 120
    sput-object v13, Leig;->c:Leig;

    .line 121
    .line 122
    new-array v0, v4, [Leig;

    .line 123
    .line 124
    aput-object v5, v0, v3

    .line 125
    .line 126
    aput-object v13, v0, v12

    .line 127
    .line 128
    invoke-static {v0}, Llhm;->ak([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Leig;->d:Ljava/util/List;

    .line 133
    .line 134
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Llwt;Ljava/util/function/Function;[Lra;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leig;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Leig;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Leig;->g:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p4, p0, Leig;->k:Llwt;

    .line 11
    .line 12
    iput-object p5, p0, Leig;->l:Ljava/util/function/Function;

    .line 13
    .line 14
    iput-object p6, p0, Leig;->h:[Lra;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "g3AttributionInfo"

    .line 2
    .line 3
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Leig;->k:Llwt;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1, p3, p4}, Llwt;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Leig;->l:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "apply(...)"

    .line 8
    .line 9
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Leig;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

###### Class defpackage.eic (eic)
.class final synthetic Leic;
.super Llxn;
.source "PG"


# static fields
.field public static final a:Leic;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Leic;

    .line 2
    .line 3
    invoke-direct {v0}, Leic;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leic;->a:Leic;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const-class v0, Lehs;

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    const-string v2, "getId()Ljava/lang/String;"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Llxn;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lehs;

    .line 2
    .line 3
    iget-object p0, p1, Lehs;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

###### Class defpackage.eie (eie)
.class final synthetic Leie;
.super Llxn;
.source "PG"


# static fields
.field public static final a:Leie;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Leie;

    .line 2
    .line 3
    invoke-direct {v0}, Leie;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leie;->a:Leie;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const-class v0, Leik;

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    const-string v2, "getId()Ljava/lang/String;"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Llxn;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Leik;

    .line 2
    .line 3
    iget-object p0, p1, Leik;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
