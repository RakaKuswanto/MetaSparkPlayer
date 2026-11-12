.class public final LX/16B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/28F;


# instance fields
.field public A00:J

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1GN;->A04:LX/28F;

    .line 1
    .line 2
    const-string/jumbo v0, "perf/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "messages_last_sync_ms"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/16B;->A03:LX/28F;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0P()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/16B;->A02:LX/0lu;

    .line 8
    .line 9
    invoke-static {}, LX/2I6;->A0N()LX/0lu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/16B;->A01:LX/0lu;

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, LX/16B;->A00:J

    .line 18
    .line 19
    invoke-static {v2}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/16C;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/16C;-><init>(LX/16B;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Agi(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
