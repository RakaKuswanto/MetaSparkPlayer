.class public final LX/0ma;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A2j:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0ma;->A00:LX/0lu;

    .line 10
    .line 11
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide v0, 0x41041e00002951L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/0ma;->A01:Z

    .line 25
    .line 26
    return-void
.end method
