###### Class defpackage.ilh (ilh)
.class Lilh;
.super Lair;
.source "PG"


# instance fields
.field private final a:Lamd;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lair;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamd;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lamd;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lamp;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lilh;->a:Lamd;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Lame;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lair;->c(Landroid/view/View;Lame;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lilh;->a:Lamd;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lame;->i(Lamd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
