.class public final LX/2vM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ANN(LX/2vL;)D
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v2, v5, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v2, v0, :cond_2

    .line 15
    .line 16
    if-eq v2, v1, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v2, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v2, v0, :cond_2

    .line 23
    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v2, v5

    .line 27
    .line 28
    const-string v1, "BitmapMemoryCacheTrimStrategy"

    .line 29
    .line 30
    const-string/jumbo v0, "unknown trim type: %s"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/0I5;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-wide v3

    .line 37
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v0, 0x15

    .line 40
    .line 41
    if-lt v1, v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/2vL;->OnCloseToDalvikHeapLimit:LX/2vL;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/2vL;->getSuggestedTrimRatio()D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    return-wide v3

    .line 50
    :cond_2
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    return-wide v3
.end method
