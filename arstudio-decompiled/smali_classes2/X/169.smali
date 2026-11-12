.class public final LX/169;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/28F;

.field public static final A03:LX/28F;

.field public static final A04:LX/28F;

.field public static final A05:LX/28F;

.field public static final A06:LX/28F;


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/28F;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1GN;->A04:LX/28F;

    .line 1
    .line 2
    const-string/jumbo v0, "sso/"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LX/169;->A06:LX/28F;

    .line 10
    .line 11
    const-string/jumbo v0, "seen_instagram_sso_account"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/169;->A04:LX/28F;

    .line 19
    .line 20
    const-string/jumbo v0, "seen_messenger_sso_account"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/169;->A05:LX/28F;

    .line 28
    .line 29
    const-string/jumbo v0, "seen_fblite_sso_account"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/169;->A03:LX/28F;

    .line 37
    .line 38
    const-string/jumbo v0, "last_reject_messenger_sso_time"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/169;->A02:LX/28F;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A1c:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/169;->A00:LX/0lu;

    .line 10
    .line 11
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/2Ct;

    .line 16
    .line 17
    sget-object v2, LX/1GN;->A0B:LX/1GO;

    .line 18
    .line 19
    const-string/jumbo v1, "sso/last_attempted_login_through_instagram_sso"

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v3, v2, v1, v0}, LX/2Ct;->A02(LX/28F;Ljava/lang/String;Z)LX/28F;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/169;->A01:LX/28F;

    .line 28
    .line 29
    return-void
.end method
