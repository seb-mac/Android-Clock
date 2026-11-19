###### Class j$.time.format.b (j$.time.format.b)
.class public final Lj$/time/format/b;
.super Lj$/time/format/v;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# instance fields
.field public final synthetic d:Lj$/time/format/u;


# direct methods
.method public constructor <init>(Lj$/time/format/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/format/b;->d:Lj$/time/format/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lj$/time/chrono/a;Lj$/time/temporal/n;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object p0, p0, Lj$/time/format/b;->d:Lj$/time/format/u;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p4, p5}, Lj$/time/format/u;->a(JLj$/time/format/TextStyle;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lj$/time/temporal/n;JLj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object p0, p0, Lj$/time/format/b;->d:Lj$/time/format/u;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lj$/time/format/u;->a(JLj$/time/format/TextStyle;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lj$/time/chrono/a;Lj$/time/temporal/n;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
    .registers 5

    .line 1
    iget-object p0, p0, Lj$/time/format/b;->d:Lj$/time/format/u;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/time/format/u;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz p0, :cond_11

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final e(Lj$/time/temporal/n;Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
    .registers 4

    .line 1
    iget-object p0, p0, Lj$/time/format/b;->d:Lj$/time/format/u;

    .line 2
    .line 3
    iget-object p0, p0, Lj$/time/format/u;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz p0, :cond_11

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
