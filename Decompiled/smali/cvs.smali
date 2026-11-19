###### Class defpackage.cvs (cvs)
.class public final synthetic Lcvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvy;


# instance fields
.field public final synthetic a:Lcwb;

.field public final synthetic b:J

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcwb;JI)V
    .registers 5

    .line 1
    iput p4, p0, Lcvs;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcvs;->a:Lcwb;

    .line 7
    .line 8
    iput-wide p2, p0, Lcvs;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcvs;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcvs;->a:Lcwb;

    .line 4
    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    iget-object v0, v1, Lcwb;->c:Lcyr;

    .line 8
    .line 9
    iget-object v0, v0, Lcyr;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Ldlx;->a()V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcun;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcun;->s()Lcus;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v1, p0, Lcvs;->b:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcus;->d(J)Lcue;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    iget-object v0, v1, Lcwb;->c:Lcyr;

    .line 28
    .line 29
    iget-object v0, v0, Lcyr;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v1, p0, Lcvs;->b:J

    .line 32
    .line 33
    check-cast v0, Lcun;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcun;->h(J)Lcua;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
