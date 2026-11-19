###### Class defpackage.cve (cve)
.class public final Lcve;
.super Lctw;
.source "PG"


# static fields
.field public static final b:Liwy;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lfhr;

.field public final f:Landroid/os/Handler;

.field public g:Ldsr;

.field public h:Lcvd;

.field public final i:Lczb;

.field public final j:Lakc;

.field private k:Lhkz;


# direct methods
.method static constructor <clinit>()V
    .registers 49

    .line 1
    const-string v0, "com/android/deskclock/data/CitySearchModel"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcve;->b:Liwy;

    .line 8
    .line 9
    const-string v47, "vi"

    .line 10
    .line 11
    const-string v48, "zh"

    .line 12
    .line 13
    const-string v1, "af"

    .line 14
    .line 15
    const-string v2, "ar"

    .line 16
    .line 17
    const-string v3, "az"

    .line 18
    .line 19
    const-string v4, "bg"

    .line 20
    .line 21
    const-string v5, "bs"

    .line 22
    .line 23
    const-string v6, "ca"

    .line 24
    .line 25
    const-string v7, "cs"

    .line 26
    .line 27
    const-string v8, "da"

    .line 28
    .line 29
    const-string v9, "de"

    .line 30
    .line 31
    const-string v10, "el"

    .line 32
    .line 33
    const-string v11, "en"

    .line 34
    .line 35
    const-string v12, "es"

    .line 36
    .line 37
    const-string v13, "et"

    .line 38
    .line 39
    const-string v14, "eu"

    .line 40
    .line 41
    const-string v15, "fa"

    .line 42
    .line 43
    const-string v16, "fi"

    .line 44
    .line 45
    const-string v17, "fr"

    .line 46
    .line 47
    const-string v18, "gl"

    .line 48
    .line 49
    const-string v19, "hi"

    .line 50
    .line 51
    const-string v20, "hr"

    .line 52
    .line 53
    const-string v21, "hu"

    .line 54
    .line 55
    const-string v22, "in"

    .line 56
    .line 57
    const-string v23, "is"

    .line 58
    .line 59
    const-string v24, "it"

    .line 60
    .line 61
    const-string v25, "iw"

    .line 62
    .line 63
    const-string v26, "ja"

    .line 64
    .line 65
    const-string v27, "ko"

    .line 66
    .line 67
    const-string v28, "lt"

    .line 68
    .line 69
    const-string v29, "lv"

    .line 70
    .line 71
    const-string v30, "ms"

    .line 72
    .line 73
    const-string v31, "nb"

    .line 74
    .line 75
    const-string v32, "nl"

    .line 76
    .line 77
    const-string v33, "pl"

    .line 78
    .line 79
    const-string v34, "pt"

    .line 80
    .line 81
    const-string v35, "ro"

    .line 82
    .line 83
    const-string v36, "ru"

    .line 84
    .line 85
    const-string v37, "sk"

    .line 86
    .line 87
    const-string v38, "sl"

    .line 88
    .line 89
    const-string v39, "sr"

    .line 90
    .line 91
    const-string v40, "sv"

    .line 92
    .line 93
    const-string v41, "sw"

    .line 94
    .line 95
    const-string v42, "te"

    .line 96
    .line 97
    const-string v43, "th"

    .line 98
    .line 99
    const-string v44, "tl"

    .line 100
    .line 101
    const-string v45, "tr"

    .line 102
    .line 103
    const-string v46, "uk"

    .line 104
    .line 105
    filled-new-array/range {v1 .. v48}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcve;->c:[Ljava/lang/String;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Lcyr;Landroid/content/Context;Lfhr;Lakc;Lczb;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lctw;-><init>(Lcyr;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcve;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcve;->e:Lfhr;

    .line 7
    .line 8
    iput-object p4, p0, Lcve;->j:Lakc;

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcve;->f:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p5, p0, Lcve;->i:Lczb;

    .line 18
    .line 19
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "[ -.\']"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static bridge synthetic h(Lcve;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcve;->h:Lcvd;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Lhkz;
    .registers 2

    .line 1
    iget-object v0, p0, Lcve;->k:Lhkz;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lcve;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lhmw;->U(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lhmw;->S()Z

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhmw;->Q(Landroid/content/Context;)Lhkz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcve;->k:Lhkz;

    .line 18
    .line 19
    :cond_12
    return-object v0
.end method
