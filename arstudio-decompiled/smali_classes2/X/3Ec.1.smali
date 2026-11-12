.class public final LX/3Ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MT;


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
.method public final ALz(LX/2MO;)D
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq v5, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq v5, v0, :cond_1

    .line 12
    .line 13
    if-eq v5, v2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v5, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v5, v0, :cond_1

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v2, v1

    .line 24
    .line 25
    const-string v1, "NativeMemoryCacheTrimStrategy"

    .line 26
    .line 27
    const-string/jumbo v0, "unknown trim type: %s"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/0HP;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-wide v3

    .line 34
    :cond_1
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    return-wide v3
.end method
