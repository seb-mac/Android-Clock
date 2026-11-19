###### Class defpackage.jon (jon)
.class public final Ljon;
.super Ljml;
.source "PG"


# instance fields
.field private final a:Ljml;


# direct methods
.method public constructor <init>(Ljml;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljml;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljon;->a:Ljml;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljqg;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Ljon;->a:Ljml;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljml;->a(Ljqg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
