.class public final LX/0lB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2fG;


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
.method public final A6P()LX/0QD;
    .locals 2

    .line 0
    sget v1, LX/2I6;->AQy:I

    .line 1
    .line 2
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0QD;

    .line 11
    .line 12
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 3

    .line 0
    invoke-static {}, LX/2I6;->A0T()LX/30K;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x20810350001b23afL    # 4.060425578490033E-152

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
