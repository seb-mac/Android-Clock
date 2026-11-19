###### Class defpackage.bev (bev)
.class public Lbev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbev;->a:I

    .line 5
    .line 6
    iput p2, p0, Lbev;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lbfs;)V
    .registers 2

    .line 1
    new-instance p0, Llsz;

    .line 2
    .line 3
    const-string p1, "Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Llsz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public b(Lbgi;)V
    .registers 2

    .line 1
    iget-object p1, p1, Lbgi;->a:Lbfs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbev;->a(Lbfs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
