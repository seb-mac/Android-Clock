###### Class defpackage.hga (hga)
.class public final Lhga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlx;


# instance fields
.field final synthetic a:Lhgd;

.field final synthetic b:Lhgb;


# direct methods
.method public constructor <init>(Lhgd;Lhgb;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhga;->a:Lhgd;

    .line 2
    .line 3
    iput-object p2, p0, Lhga;->b:Lhgb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Locale;
    .registers 4

    .line 1
    iget-object v0, p0, Lhga;->a:Lhgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhgd;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lihj;->H(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_28

    .line 15
    :cond_e
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_27

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v2, v0

    .line 41
    :goto_28
    if-eqz v2, :cond_2b

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2b
    iget-object p0, p0, Lhga;->b:Lhgb;

    .line 45
    .line 46
    invoke-virtual {p0}, Lhgb;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3d

    .line 51
    .line 52
    invoke-virtual {p0}, Lhgb;->b()Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "getLocale(...)"

    .line 57
    .line 58
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "getDefault(...)"

    .line 67
    .line 68
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method
