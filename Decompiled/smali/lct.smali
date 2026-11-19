###### Class defpackage.lct (lct)
.class public Llct;
.super Llcu;
.source "PG"


# instance fields
.field public final b:Lhmw;


# direct methods
.method protected constructor <init>(Lhmw;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Llcu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llct;->b:Lhmw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final g()Lhmw;
    .registers 1

    .line 1
    iget-object p0, p0, Llct;->b:Lhmw;

    .line 2
    .line 3
    return-object p0
.end method
