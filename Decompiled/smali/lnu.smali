###### Class defpackage.lnu (lnu)
.class final Llnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Llof;


# direct methods
.method public constructor <init>(Llof;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p2, p0, Llnu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llnu;->b:Llof;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Llod;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llnu;->b:Llof;

    .line 2
    .line 3
    iget-object v0, v0, Llof;->f:Llem;

    .line 4
    .line 5
    iget-object p0, p0, Llnu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p1, Llod;->a:Llin;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Llem;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v1, p0}, Llin;->n(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Llod;->a:Llin;

    .line 17
    .line 18
    invoke-interface {p0}, Llin;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
