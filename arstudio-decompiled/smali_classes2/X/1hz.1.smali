.class public final LX/1hz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:Lcom/facebook/ppml/enigma/EnigmaSQLite;


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
    iput-object v0, p0, LX/1hz;->A00:LX/0lu;

    .line 8
    .line 9
    sget v0, LX/2I6;->A8g:I

    .line 10
    .line 11
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/2cv;

    .line 16
    .line 17
    const v0, 0x8f5c2ea

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/2cv;->A9j(I)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, Lcom/facebook/ppml/enigma/EnigmaSQLite;->initHybrid0(Ljava/lang/String;I)Lcom/facebook/jni/HybridData;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Lcom/facebook/ppml/enigma/EnigmaSQLite;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/facebook/ppml/enigma/EnigmaSQLite;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/1hz;->A01:Lcom/facebook/ppml/enigma/EnigmaSQLite;

    .line 45
    .line 46
    return-void
.end method

.method public static final A00(LX/1hz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1hz;->A00:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "android_on_device_install_referrer_logging"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, LX/0B8;->isSampled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "action"

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0, p1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "asset_id"

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0, p2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "activity_type"

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "error"

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0, p4}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-static {p3}, LX/0X3;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    const-string/jumbo v0, "ad_id"

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, LX/0B8;->AQk()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    goto :goto_0
.end method
