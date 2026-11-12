.class public final LX/5oG;
.super LX/5oV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5oc;

.field public final A02:LX/5aO;


# direct methods
.method public constructor <init>(LX/5oA;LX/5oc;LX/5aO;)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1}, LX/5oV;-><init>(LX/5oA;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/5oG;->A01:LX/5oc;

    .line 5
    .line 6
    iput-object p3, p0, LX/5oG;->A02:LX/5aO;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/5oG;->A00:I

    .line 15
    .line 16
    return-void
.end method
