###### Class defpackage.ldg (ldg)
.class public final Lldg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljci;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lldg;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    sget-object v0, Llei;->c:Ljci;

    .line 10
    .line 11
    sput-object v0, Lldg;->b:Ljci;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;Lldf;)Llef;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget v2, Llef;->c:I

    .line 7
    .line 8
    const/16 v2, 0x3a

    .line 9
    .line 10
    if-ne v1, v2, :cond_c

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_c
    new-instance v1, Lleg;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, p1}, Lleg;-><init>(Ljava/lang/String;ZLleh;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
