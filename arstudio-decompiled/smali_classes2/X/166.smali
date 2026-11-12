.class public final LX/166;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0N()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/166;->A00:LX/0lu;

    .line 8
    .line 9
    sget v0, LX/2I6;->A1c:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/166;->A01:LX/0lu;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/166;Ljava/lang/String;)LX/28F;
    .locals 2

    .line 0
    iget-object v0, p0, LX/166;->A01:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2Ct;

    .line 7
    .line 8
    sget-object v1, LX/168;->A00:LX/28F;

    .line 9
    .line 10
    const-string/jumbo v0, "browser_history_tooltip/"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v1, p1, v0}, LX/2Ct;->A02(LX/28F;Ljava/lang/String;Z)LX/28F;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
