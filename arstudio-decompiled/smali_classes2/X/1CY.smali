.class public abstract LX/1CY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/28F;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1GN;->A04:LX/28F;

    .line 1
    .line 2
    const-string/jumbo v0, "tabbar"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1CY;->A00:LX/28F;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/28F;
    .locals 3

    .line 0
    sget-object v2, LX/1CY;->A00:LX/28F;

    .line 1
    .line 2
    invoke-static {p0}, LX/3YY;->A02(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    invoke-static {v2, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/16 v1, 0x2f

    .line 16
    .line 17
    invoke-static {p0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0
.end method
