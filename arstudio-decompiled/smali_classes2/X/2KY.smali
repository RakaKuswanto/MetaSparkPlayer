.class public final LX/2KY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2KV;

.field public final A01:LX/2Ke;

.field public final A02:LX/2Kb;

.field public final A03:LX/2NX;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2I6;->A2f:I

    .line 4
    .line 5
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/2KV;

    .line 14
    .line 15
    sget v0, LX/2I6;->AC3:I

    .line 16
    .line 17
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/2Kb;

    .line 22
    .line 23
    sget v1, LX/2I6;->AC2:I

    .line 24
    .line 25
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/2Ke;

    .line 34
    .line 35
    sget v1, LX/2I6;->ABx:I

    .line 36
    .line 37
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2NX;

    .line 46
    .line 47
    iput-object v4, p0, LX/2KY;->A00:LX/2KV;

    .line 48
    .line 49
    iput-object v3, p0, LX/2KY;->A02:LX/2Kb;

    .line 50
    .line 51
    iput-object v2, p0, LX/2KY;->A01:LX/2Ke;

    .line 52
    .line 53
    iput-object v0, p0, LX/2KY;->A03:LX/2NX;

    .line 54
    .line 55
    return-void
.end method
