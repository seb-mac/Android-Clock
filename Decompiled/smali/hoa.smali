###### Class defpackage.hoa (hoa)
.class public final Lhoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;

.field private final b:Lksq;


# direct methods
.method public constructor <init>(Lksq;Lksq;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhoa;->a:Lksq;

    .line 5
    .line 6
    iput-object p2, p0, Lhoa;->b:Lksq;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Landroid/content/Context;Lhlq;)Lhlr;
    .registers 2

    .line 1
    invoke-static {p0}, Lhlr;->a(Landroid/content/Context;)Lhlp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lhlp;->b(Lhlq;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhlp;->a()Lhlr;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a()Lhlr;
    .registers 2

    .line 1
    iget-object v0, p0, Lhoa;->a:Lksq;

    .line 2
    .line 3
    check-cast v0, Lhft;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lhoa;->b:Lksq;

    .line 10
    .line 11
    check-cast p0, Lksm;

    .line 12
    .line 13
    iget-object p0, p0, Lksm;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lhlq;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lhoa;->c(Landroid/content/Context;Lhlq;)Lhlr;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lhoa;->a()Lhlr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
