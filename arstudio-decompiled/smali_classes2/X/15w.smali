.class public final LX/15w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/28F;

.field public A01:LX/28F;

.field public A02:LX/28F;

.field public final A03:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/1GN;->A04:LX/28F;

    .line 4
    .line 5
    const-string/jumbo v0, "quality_selector/"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/15w;->A00:LX/28F;

    .line 13
    .line 14
    const-string/jumbo v0, "user_selected_quality_label_key_new"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/15w;->A02:LX/28F;

    .line 22
    .line 23
    iget-object v1, p0, LX/15w;->A00:LX/28F;

    .line 24
    .line 25
    const-string/jumbo v0, "user_selected_quality_bar_shown_key"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/15w;->A01:LX/28F;

    .line 33
    .line 34
    const-class v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/15w;->A03:LX/0RP;

    .line 42
    .line 43
    return-void
.end method
