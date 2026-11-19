###### Class defpackage.dob (dob)
.class public final Ldob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;

.field private final b:Lksq;

.field private final c:Lksq;


# direct methods
.method public constructor <init>(Lksq;Lksq;Lksq;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldob;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Ldob;->b:Lksq;

    .line 7
    .line 8
    iput-object p3, p0, Ldob;->c:Lksq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Llqv;
    .registers 4

    .line 1
    iget-object v0, p0, Ldob;->a:Lksq;

    .line 2
    .line 3
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    iget-object v1, p0, Ldob;->b:Lksq;

    .line 10
    .line 11
    check-cast v1, Ldme;

    .line 12
    .line 13
    invoke-virtual {v1}, Ldme;->a()Llqv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Ldob;->c:Lksq;

    .line 18
    .line 19
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lczb;

    .line 24
    .line 25
    new-instance v2, Llqv;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, p0}, Llqv;-><init>(Landroid/content/SharedPreferences;Llqv;Lczb;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldob;->a()Llqv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
