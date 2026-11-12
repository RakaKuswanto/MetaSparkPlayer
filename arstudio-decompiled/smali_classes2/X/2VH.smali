.class public final LX/2Vh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;


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
    iput-object v0, p0, LX/2Vh;->A00:LX/0RP;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 5

    .line 0
    const-string/jumbo v4, "unknown"

    .line 1
    .line 2
    .line 3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    iget-object v0, p0, LX/2Vh;->A00:LX/0RP;

    .line 8
    .line 9
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-lt v3, v2, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/01f;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v4

    .line 35
    :cond_2
    return-object v4
.end method
