.class public final LX/2nY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sa;


# static fields
.field public static final A04:LX/1b2;

.field public static final A05:LX/1b2;

.field public static final A06:LX/1b2;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/3Ms;

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A03:Lcom/facebook/common/perftest/PerfTestConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1b0;->A05:LX/1b2;

    .line 1
    .line 2
    const-string/jumbo v0, "perfmarker_to_logcat"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2nY;->A04:LX/1b2;

    .line 10
    .line 11
    const-string/jumbo v0, "perfmarker_to_logcat_json"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/2nY;->A05:LX/1b2;

    .line 19
    .line 20
    const-string/jumbo v0, "perfmarker_send_all"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/2nY;->A06:LX/1b2;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1z6;->A0Q()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget v0, LX/2eq;->A8o:I

    .line 8
    .line 9
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/facebook/common/perftest/PerfTestConfig;

    .line 14
    .line 15
    sget v0, LX/2eq;->A92:I

    .line 16
    .line 17
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3Ms;

    .line 22
    .line 23
    iput-object v2, p0, LX/2nY;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 24
    .line 25
    iput-object v1, p0, LX/2nY;->A03:Lcom/facebook/common/perftest/PerfTestConfig;

    .line 26
    .line 27
    iput-object v0, p0, LX/2nY;->A01:LX/3Ms;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2nY;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
