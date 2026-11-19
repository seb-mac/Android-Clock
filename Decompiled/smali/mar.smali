###### Class defpackage.mar (mar)
.class public final Lmar;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmau;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Llsr;->s(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    sget-object v0, Lmaq;->a:Lmaq;

    .line 11
    .line 12
    goto :goto_1c

    .line 13
    :cond_c
    sget-object v0, Lmba;->a:Lmaj;

    .line 14
    .line 15
    sget-object v0, Lmic;->a:Lmcf;

    .line 16
    .line 17
    invoke-virtual {v0}, Lmcf;->i()Lmcf;

    .line 18
    .line 19
    .line 20
    instance-of v1, v0, Lmau;

    .line 21
    .line 22
    if-nez v1, :cond_1a

    .line 23
    .line 24
    sget-object v0, Lmaq;->a:Lmaq;

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    check-cast v0, Lmau;

    .line 28
    .line 29
    :goto_1c
    sput-object v0, Lmar;->a:Lmau;

    .line 30
    .line 31
    return-void
.end method
