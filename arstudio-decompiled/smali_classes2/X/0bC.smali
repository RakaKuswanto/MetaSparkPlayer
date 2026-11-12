.class public final LX/0bc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/internal/Validate;->A00()V

    .line 1
    .line 2
    .line 3
    sget-object v2, Lcom/facebook/FacebookSdk;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const-string/jumbo v1, "com.facebook.AccessTokenManager.SharedPreferences"

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0bc;->A00:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    return-void
.end method
