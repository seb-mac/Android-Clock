###### Class defpackage.est (est)
.class public final Lest;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lepi;

.field public final b:Z

.field public final c:I

.field final synthetic d:Lesv;

.field public final e:Leqf;


# direct methods
.method public constructor <init>(Lesv;Leqf;[Lepi;ZI)V
    .registers 6

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lest;->d:Lesv;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lest;->e:Leqf;

    .line 10
    .line 11
    iput-object p3, p0, Lest;->a:[Lepi;

    .line 12
    .line 13
    iput-boolean p4, p0, Lest;->b:Z

    .line 14
    .line 15
    iput p5, p0, Lest;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Leso;
    .registers 1

    .line 1
    iget-object p0, p0, Lest;->e:Leqf;

    .line 2
    .line 3
    iget-object p0, p0, Leqf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Leso;

    .line 6
    .line 7
    return-object p0
.end method

.method protected final b(Leqi;Lbzh;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lest;->d:Lesv;

    .line 2
    .line 3
    iget-object p0, p0, Lesv;->a:Lesw;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lesw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
