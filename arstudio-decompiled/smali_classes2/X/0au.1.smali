.class public final LX/0au;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/Validate;->A00()V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/facebook/FacebookSdk;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const-string/jumbo v1, "com.facebook.AccessTokenManager.SharedPreferences"

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0au;->A00:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    return-void
.end method
