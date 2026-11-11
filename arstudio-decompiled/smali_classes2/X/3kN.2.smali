.class public final LX/3kN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3kN;->A00:Landroid/content/Context;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "context"

    .line 13
    .line 14
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method


# virtual methods
.method public final A00()LX/3kG;
    .locals 4

    .line 0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    iget-object v2, p0, LX/3kN;->A00:Landroid/content/Context;

    .line 6
    .line 7
    if-lt v3, v1, :cond_1

    .line 8
    .line 9
    new-instance v0, LX/3kW;

    .line 10
    .line 11
    invoke-direct {v0, v2}, LX/3kW;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    invoke-static {v2}, LX/3kO;->A00(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LX/4fK;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/3kH;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/3kH;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
