.class public final LX/24y;
.super LX/24V;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    sget v0, LX/2eq;->ABe:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/2Q2;

    .line 7
    .line 8
    sget v0, LX/2eq;->AEW:I

    .line 9
    .line 10
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string/jumbo v1, "offline_mode_db"

    .line 20
    .line 21
    .line 22
    const v0, 0x32000

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, LX/250;

    .line 30
    .line 31
    invoke-direct {v2, v0, v3, v1}, LX/250;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v1, 0x6578d567

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2, v4, v1}, LX/2Q2;->A00(LX/250;Lcom/google/common/collect/ImmutableList;I)LX/25T;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, LX/24V;-><init>(LX/25T;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
