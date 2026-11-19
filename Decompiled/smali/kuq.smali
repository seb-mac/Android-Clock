###### Class defpackage.kuq (kuq)
.class public final Lkuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkup;


# static fields
.field private static final a:Lhdl;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lksw;->b:Lkqo;

    .line 2
    .line 3
    const-string v1, "45814074"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkqo;->n(Ljava/lang/String;)Lhdl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkuq;->a:Lhdl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    sget-object p0, Lkuq;->a:Lhdl;

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
