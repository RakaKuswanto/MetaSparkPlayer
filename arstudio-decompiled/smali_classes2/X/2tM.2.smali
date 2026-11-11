.class public final LX/2tM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Z9;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0ZF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2tM;->A01:Z

    .line 5
    .line 6
    invoke-static {}, LX/1z6;->A0L()LX/0ZF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2tM;->A02:LX/0ZF;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ARs()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2tM;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/2tM;->A02:LX/0ZF;

    .line 5
    .line 6
    const-wide v0, 0x8101ae00011565L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, p0, LX/2tM;->A00:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/2tM;->A01:Z

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-boolean v1, p0, LX/2tM;->A00:Z

    .line 22
    .line 23
    return v1
.end method
