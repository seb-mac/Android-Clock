###### Class androidx.appsearch.usagereporting.ClickAction (androidx.appsearch.usagereporting.ClickAction)
.class public Landroidx/appsearch/usagereporting/ClickAction;
.super Landroidx/appsearch/usagereporting/TakenAction;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(Luy;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/appsearch/usagereporting/TakenAction;-><init>(Lvb;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Luy;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/appsearch/usagereporting/ClickAction;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Luy;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appsearch/usagereporting/ClickAction;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, Luy;->c:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/appsearch/usagereporting/ClickAction;->c:I

    .line 15
    .line 16
    iget v0, p1, Luy;->d:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/appsearch/usagereporting/ClickAction;->d:I

    .line 19
    .line 20
    iget-wide v0, p1, Luy;->e:J

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/appsearch/usagereporting/ClickAction;->e:J

    .line 23
    .line 24
    return-void
.end method
