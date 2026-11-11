.class public final LX/5tM;
.super LX/5tb;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5tg;


# direct methods
.method public constructor <init>(LX/5tK;LX/5tg;)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1}, LX/5tb;-><init>(LX/5tK;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/5tM;->A01:LX/5tg;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/5tM;->A00:I

    .line 13
    .line 14
    return-void
.end method
