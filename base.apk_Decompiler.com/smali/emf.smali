###### Class defpackage.emf (emf)
.class final Lemf;
.super Leim;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Leim;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic f(Landroid/content/Context;Landroid/os/Looper;Letv;Ljava/lang/Object;Lerv;Less;)Leqn;
    .registers 7

    .line 1
    check-cast p4, Lemh;

    .line 2
    .line 3
    new-instance p0, Lemi;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p6}, Lemi;-><init>(Landroid/content/Context;Landroid/os/Looper;Letv;Lemh;Lerv;Less;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
