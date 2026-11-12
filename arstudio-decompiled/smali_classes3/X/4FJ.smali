.class public final LX/4FJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6WQ;

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4FJ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    sget v1, LX/2I6;->AXe:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0, v1}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6WQ;

    .line 13
    .line 14
    iput-object v0, p0, LX/4FJ;->A01:LX/6WQ;

    .line 15
    .line 16
    sget v0, LX/2I6;->A3g:I

    .line 17
    .line 18
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 23
    .line 24
    iput-object v0, p0, LX/4FJ;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 25
    .line 26
    return-void
.end method
