###### Class defpackage.bel (bel)
.class public final Lbel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbet;
.implements Lbdh;


# instance fields
.field final synthetic a:Lbep;


# direct methods
.method public constructor <init>(Lbep;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbel;->a:Lbep;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Llwo;Llva;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lbel;->a:Lbep;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lbep;->a(Ljava/lang/String;Llwo;Llva;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbgi;
    .registers 1

    .line 1
    iget-object p0, p0, Lbel;->a:Lbep;

    .line 2
    .line 3
    iget-object p0, p0, Lbep;->a:Lbgi;

    .line 4
    .line 5
    return-object p0
.end method
