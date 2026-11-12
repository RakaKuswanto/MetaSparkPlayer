.class public final LX/2Fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/xanalytics/XAnalyticsNative$XAnalyticsPropertiesProvider;


# instance fields
.field public final synthetic A00:Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;


# direct methods
.method public constructor <init>(Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Fn;->A00:Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()[Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/1wT;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1uo;

    .line 5
    .line 6
    iget-object v3, v0, LX/1uo;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/0X6;->A1b()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/2Fn;->A00:Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A01:LX/0RP;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "187.0.0.8.277"

    .line 20
    .line 21
    invoke-static {v2, v0, v3}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lcom/facebook/xanalytics/provider/NativeXAnalyticsProvider;->A02:LX/0RP;

    .line 25
    .line 26
    invoke-static {v0}, LX/2Ox;->A01(LX/0RP;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    return-object v2
.end method
