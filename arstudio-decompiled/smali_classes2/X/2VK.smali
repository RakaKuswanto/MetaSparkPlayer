.class public final LX/2VK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0L()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2VK;->A02:LX/0lu;

    .line 8
    .line 9
    invoke-static {}, LX/2I6;->A0N()LX/0lu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/2VK;->A00:LX/0lu;

    .line 14
    .line 15
    sget v0, LX/2I6;->A7a:I

    .line 16
    .line 17
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2VK;->A01:LX/0lu;

    .line 22
    .line 23
    invoke-static {v1}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/2PN;->A08:LX/28F;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/2VK;->A01:LX/0lu;

    .line 33
    .line 34
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2Ox;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/2Ox;->A04()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    return-void
.end method
