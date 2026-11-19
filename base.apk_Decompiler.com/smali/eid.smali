###### Class defpackage.eid (eid)
.class final synthetic Leid;
.super Llxi;
.source "PG"

# interfaces
.implements Llwt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 17
    iput p2, p0, Leid;->a:I

    const-class v3, Leif;

    const-string v5, "createRegistrationDocument(JLcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;Lcom/google/android/apps/weather/api/registration/Registration;)Lcom/google/android/apps/weather/api/v1/document/RegistrationDocument;"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "createRegistrationDocument"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Llxi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .registers 11

    .line 1
    iput p2, p0, Leid;->a:I

    .line 2
    .line 3
    const-class v3, Leif;

    .line 4
    .line 5
    const-string v5, "createLocationDocument(JLcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;Lcom/google/android/apps/weather/api/client/ClientLocation;)Lcom/google/android/apps/weather/api/v1/document/LocationDocument;"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x3

    .line 9
    const-string v4, "createLocationDocument"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Llxi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    iget v0, p0, Leid;->a:I

    .line 2
    .line 3
    const-string v1, "p2"

    .line 4
    .line 5
    const-string v2, "p1"

    .line 6
    .line 7
    if-eqz v0, :cond_31

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    move-object v12, p2

    .line 16
    check-cast v12, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 17
    .line 18
    move-object/from16 p1, p3

    .line 19
    .line 20
    check-cast p1, Lehs;

    .line 21
    .line 22
    invoke-static {v12, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Leid;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Leif;

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/apps/weather/api/v1/document/LocationDocument;

    .line 33
    .line 34
    sget-object p0, Leig;->c:Leig;

    .line 35
    .line 36
    iget-object v4, p0, Leig;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Leig;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-wide v8, p1, Lehs;->b:D

    .line 43
    .line 44
    iget-wide v10, p1, Lehs;->c:D

    .line 45
    .line 46
    invoke-direct/range {v3 .. v12}, Lcom/google/android/apps/weather/api/v1/document/LocationDocument;-><init>(Ljava/lang/String;Ljava/lang/String;JDDLcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_31
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    move-object v11, p2

    .line 57
    check-cast v11, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 58
    .line 59
    move-object/from16 p1, p3

    .line 60
    .line 61
    check-cast p1, Leik;

    .line 62
    .line 63
    invoke-static {v11, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Leid;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Leif;

    .line 72
    .line 73
    sget-object p0, Leig;->b:Leig;

    .line 74
    .line 75
    iget-object v4, p0, Leig;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Leig;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object p0, p1, Leik;->b:Landroid/content/Intent;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz p0, :cond_5c

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move-object v8, p0

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v8, v1

    .line 94
    :goto_5d
    iget-object p0, p1, Leik;->c:Ljava/util/List;

    .line 95
    .line 96
    new-instance v9, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    invoke-static {p0, v2}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_6e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_86

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lehs;

    .line 122
    .line 123
    sget-object v3, Leig;->c:Leig;

    .line 124
    .line 125
    invoke-virtual {v3, v6, v7, v11, v2}, Leig;->a(JLcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/google/android/apps/weather/api/v1/document/LocationDocument;

    .line 130
    .line 131
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_6e

    .line 135
    :cond_86
    iget-object p0, p1, Leik;->d:Landroid/content/Intent;

    .line 136
    .line 137
    if-eqz p0, :cond_8e

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_8e
    move-object v10, v1

    .line 144
    new-instance v3, Lcom/google/android/apps/weather/api/v1/document/RegistrationDocument;

    .line 145
    .line 146
    invoke-direct/range {v3 .. v11}, Lcom/google/android/apps/weather/api/v1/document/RegistrationDocument;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;)V

    .line 147
    .line 148
    .line 149
    return-object v3
.end method
