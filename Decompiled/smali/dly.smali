###### Class defpackage.dly (dly)
.class public final Ldly;
.super Lcfe;
.source "PG"


# instance fields
.field private final a:Lcpu;

.field private final b:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcpu;Ljava/util/function/Function;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcfe;-><init>(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Ldly;->a:Lcpu;

    .line 6
    .line 7
    iput-object p3, p0, Ldly;->b:Ljava/util/function/Function;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lcwb;->a:Lcwb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcwb;->q()Lcue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    iget-object p0, p0, Ldly;->a:Lcpu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcue;->e()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcpu;->k(Ljava/util/Calendar;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ldly;->b:Ljava/util/function/Function;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
