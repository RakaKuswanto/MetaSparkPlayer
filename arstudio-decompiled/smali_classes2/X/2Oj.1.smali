.class public final LX/2Oj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/1b2;

.field public static final A04:LX/1b2;

.field public static final A05:LX/1b2;

.field public static final A06:LX/1b2;

.field public static final A07:LX/1b2;


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1b2;

.field public final A02:LX/1Nw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1b0;->A04:LX/1b2;

    .line 1
    .line 2
    const-string/jumbo v0, "sso/"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LX/2Oj;->A07:LX/1b2;

    .line 10
    .line 11
    const-string/jumbo v0, "seen_instagram_sso_account"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/2Oj;->A05:LX/1b2;

    .line 19
    .line 20
    const-string/jumbo v0, "seen_messenger_sso_account"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/2Oj;->A06:LX/1b2;

    .line 28
    .line 29
    const-string/jumbo v0, "seen_fblite_sso_account"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/2Oj;->A04:LX/1b2;

    .line 37
    .line 38
    const-string/jumbo v0, "last_reject_messenger_sso_time"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/2Oj;->A03:LX/1b2;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(LX/1Nw;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2Oj;->A02:LX/1Nw;

    .line 5
    .line 6
    sget v0, LX/2eq;->A3Y:I

    .line 7
    .line 8
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2Oj;->A00:LX/1Nm;

    .line 13
    .line 14
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2Nz;

    .line 19
    .line 20
    sget-object v1, LX/1b0;->A0B:LX/1b1;

    .line 21
    .line 22
    const-string/jumbo v0, "sso/last_attempted_login_through_instagram_sso"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0, v3}, LX/2Nz;->A02(LX/1b2;Ljava/lang/String;Z)LX/1b2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2Oj;->A01:LX/1b2;

    .line 30
    .line 31
    return-void
.end method
