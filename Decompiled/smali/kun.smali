###### Class defpackage.kun (kun)
.class public final Lkun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkul;


# static fields
.field private static final a:Lhdl;

.field private static final b:Lhdl;

.field private static final c:Lhdl;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, Lksw;->b:Lkqo;

    .line 2
    .line 3
    const-string v1, "45734997"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lkqo;->l(Ljava/lang/String;Z)Lhdl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lkun;->a:Lhdl;

    .line 11
    .line 12
    new-instance v1, Lkum;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lkum;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v3, "45734993"

    .line 18
    .line 19
    const-string v4, "CgQBBQoP"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1, v4}, Lkqo;->m(Ljava/lang/String;Lhcv;Ljava/lang/String;)Lhdl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lkun;->b:Lhdl;

    .line 26
    .line 27
    const-string v1, "45743326"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lkqo;->l(Ljava/lang/String;Z)Lhdl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lkun;->c:Lhdl;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lkke;
    .registers 1

    .line 1
    sget-object p0, Lkun;->b:Lhdl;

    .line 2
    .line 3
    invoke-interface {p0}, Lhdl;->cy()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkke;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    sget-object p0, Lkun;->a:Lhdl;

    .line 2
    .line 3
    invoke-interface {p0}, Lhdl;->cy()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    sget-object p0, Lkun;->c:Lhdl;

    .line 2
    .line 3
    invoke-interface {p0}, Lhdl;->cy()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
