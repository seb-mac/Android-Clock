###### Class defpackage.kub (kub)
.class public final Lkub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqz;


# static fields
.field public static final a:Lkub;


# instance fields
.field private final b:Liqz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkub;

    .line 2
    .line 3
    invoke-direct {v0}, Lkub;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkub;->a:Lkub;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkud;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lirc;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lirc;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lkub;->b:Liqz;

    .line 15
    .line 16
    return-void
.end method

.method public static c()Lkww;
    .registers 1

    .line 1
    sget-object v0, Lkub;->a:Lkub;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkub;->b()Lkuc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkuc;->a()Lkww;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final b()Lkuc;
    .registers 1

    .line 1
    iget-object p0, p0, Lkub;->b:Liqz;

    .line 2
    .line 3
    check-cast p0, Lirc;

    .line 4
    .line 5
    iget-object p0, p0, Lirc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkuc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic cy()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkub;->b()Lkuc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
