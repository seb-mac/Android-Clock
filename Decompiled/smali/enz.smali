###### Class defpackage.enz (enz)
.class public final Lenz;
.super Leof;
.source "PG"


# instance fields
.field final synthetic a:Lbzh;


# direct methods
.method public constructor <init>(Leoc;Lbzh;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lenz;->a:Lbzh;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Leof;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lenz;->a:Lbzh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbzh;->G(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
