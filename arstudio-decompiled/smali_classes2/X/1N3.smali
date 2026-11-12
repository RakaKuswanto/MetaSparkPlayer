.class public abstract LX/1n3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/302;
    .locals 2

    .line 0
    sget-object v1, LX/1n2;->A05:LX/302;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/2I6;->A0W()LX/302;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, LX/1n2;->A05:LX/302;

    .line 9
    .line 10
    :cond_0
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.mobileconfig.factory.MobileConfig"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
