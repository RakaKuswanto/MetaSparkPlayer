.class public final LX/1Uv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(LX/0ZF;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide v2, 0x810395000027bdL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0Yf;->A0I()LX/1Us;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/1Us;->A01:Z

    .line 14
    .line 15
    invoke-interface {p1, v1, v2, v3}, LX/35B;->ACi(LX/1Us;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/1Uv;->A00:Z

    .line 20
    .line 21
    return-void
.end method
