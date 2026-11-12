.class public final LX/2dU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jJ;
.implements LX/2gl;


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 4
    .line 5
    iput-object v0, p0, LX/2dU;->A00:LX/0RP;

    .line 6
    .line 7
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2dU;->A01:LX/0RP;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A3U(LX/2fo;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/2dU;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2WH;->A0D:LX/28F;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-virtual {p1}, LX/2fo;->A01()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, LX/2fo;->A01()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "click_point"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    :cond_0
    iget-object v3, p1, LX/2fo;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, LX/2fo;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, LX/2fo;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/2fo;->A03:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v3}, LX/2dW;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v0, v1}, LX/2dW;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v0, p0, LX/2dU;->A00:LX/0RP;

    .line 50
    .line 51
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v5, "V2: "

    .line 56
    .line 57
    const-string v7, " to "

    .line 58
    .line 59
    const-string v9, " via "

    .line 60
    .line 61
    invoke-static/range {v5 .. v10}, LX/004;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0, v4}, LX/0X5;->A0z(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final AGR()Ljava/lang/String;
    .locals 1

    const-string v0, "NavigationToastProvider"

    return-object v0
.end method

.method public final AYU(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/2dU;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2WH;->A0D:LX/28F;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string/jumbo v0, "click_point"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-string/jumbo v0, "source_module_class"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "dest_module_class"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-static {p2, v1}, LX/2dW;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {p3, v0}, LX/2dW;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v0, p0, LX/2dU;->A00:LX/0RP;

    .line 48
    .line 49
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, ""

    .line 54
    .line 55
    const-string v5, " to "

    .line 56
    .line 57
    const-string v7, " via "

    .line 58
    .line 59
    invoke-static/range {v3 .. v8}, LX/004;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0, v2}, LX/0X5;->A0z(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    move-object v1, v8

    .line 68
    move-object v0, v8

    .line 69
    goto :goto_0
.end method
