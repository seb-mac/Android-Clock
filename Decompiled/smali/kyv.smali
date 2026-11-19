###### Class defpackage.kyv (kyv)
.class public final Lkyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyu;


# static fields
.field private static final a:Lhdr;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lkxr;->c:Lkqo;

    .line 2
    .line 3
    new-instance v1, Lhdr;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lhdr;-><init>(Lkqo;I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lkyv;->a:Lhdr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .line 1
    sget-object p0, Lkyv;->a:Lhdr;

    .line 2
    .line 3
    const-string v0, "45796415"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lhdr;->d(ILjava/lang/String;Z)Lhdl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lhdl;->cy()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
