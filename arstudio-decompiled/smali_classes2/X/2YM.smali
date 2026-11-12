.class public final LX/2YM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/35y;


# instance fields
.field public final A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A01:LX/28F;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2YM;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    const-string/jumbo v1, "ffdb_token"

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/28F;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/28F;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2YM;->A01:LX/28F;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final AEE()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2YM;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    iget-object v0, p0, LX/2YM;->A01:LX/28F;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0X3;->A0i(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
