###### Class defpackage.aqw (aqw)
.class public final Laqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lant;


# instance fields
.field private final a:Llwo;


# direct methods
.method public constructor <init>(Llwo;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqw;->a:Llwo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lans;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Laqw;->a:Llwo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
