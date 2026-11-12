.class public final LX/0mw;
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
    .locals 1

    .line 0
    sget v0, LX/2I6;->AOA:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0QD;

    .line 7
    .line 8
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 3

    .line 0
    invoke-static {}, LX/2I6;->A0U()LX/30K;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x208103500002239aL

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
