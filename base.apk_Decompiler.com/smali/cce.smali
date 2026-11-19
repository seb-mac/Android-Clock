###### Class defpackage.cce (cce)
.class public final Lcce;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lksq;

.field public static final b:Lksq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lipp;->a:Lipp;

    .line 2
    .line 3
    invoke-static {v0}, Lksm;->a(Ljava/lang/Object;)Lksl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcce;->a:Lksq;

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lksm;->a(Ljava/lang/Object;)Lksl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcce;->b:Lksq;

    .line 18
    .line 19
    return-void
.end method
