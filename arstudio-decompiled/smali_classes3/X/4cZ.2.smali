.class public final LX/4cZ;
.super LX/5Gl;
.source ""


# instance fields
.field public final A00:LX/46P;

.field public final A01:LX/6NG;


# direct methods
.method public constructor <init>(LX/46P;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5Gl;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4cZ;->A00:LX/46P;

    .line 4
    .line 5
    invoke-interface {p1}, LX/46P;->A7P()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {v0}, LX/6NG;->A00(Ljava/lang/String;)LX/6NG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, LX/4cZ;->A01:LX/6NG;

    .line 16
    .line 17
    return-void
.end method
