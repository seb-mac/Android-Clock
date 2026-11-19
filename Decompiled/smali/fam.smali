###### Class defpackage.fam (fam)
.class public final Lfam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfat;


# instance fields
.field final synthetic a:Lfav;


# direct methods
.method public constructor <init>(Lbzh;Lfav;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lfam;->a:Lfav;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lfam;->a:Lfav;

    .line 4
    .line 5
    invoke-interface {p0}, Lfav;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
