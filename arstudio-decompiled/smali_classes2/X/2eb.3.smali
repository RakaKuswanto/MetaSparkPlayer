.class public final LX/2eb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/1b2;


# instance fields
.field public final A00:LX/1Nw;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nm;

.field public final A05:LX/1Nm;

.field public final A06:LX/1Nm;

.field public final A07:LX/1Nm;

.field public final A08:LX/1Nm;

.field public final A09:LX/1Nm;

.field public final A0A:LX/1UI;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1b0;->A04:LX/1b2;

    .line 1
    .line 2
    const-string v0, "e2ee/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "keys/"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/2eb;->A0C:LX/1b2;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LX/1Nw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2eb;->A00:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->AVp:I

    .line 6
    .line 7
    iget-object v2, p1, LX/1Nw;->A00:LX/1zG;

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2eb;->A02:LX/1Nm;

    .line 14
    .line 15
    sget v0, LX/2eq;->AVq:I

    .line 16
    .line 17
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2eb;->A07:LX/1Nm;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, LX/1UI;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/1UI;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/2eb;->A0A:LX/1UI;

    .line 30
    .line 31
    sget v0, LX/2eq;->AVr:I

    .line 32
    .line 33
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2eb;->A08:LX/1Nm;

    .line 38
    .line 39
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2eb;->A04:LX/1Nm;

    .line 44
    .line 45
    sget v0, LX/2eq;->A5b:I

    .line 46
    .line 47
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2eb;->A06:LX/1Nm;

    .line 52
    .line 53
    invoke-static {}, LX/1Nl;->A04()LX/1Nm;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2eb;->A01:LX/1Nm;

    .line 58
    .line 59
    invoke-static {}, LX/1Nl;->A00()LX/1Nm;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/2eb;->A05:LX/1Nm;

    .line 64
    .line 65
    invoke-static {}, LX/1Nl;->A02()LX/1Nm;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/2eb;->A03:LX/1Nm;

    .line 70
    .line 71
    sget v0, LX/2eq;->AVs:I

    .line 72
    .line 73
    invoke-static {v0}, LX/1z6;->A0Y(I)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/2eb;->A0B:Ljava/util/Set;

    .line 78
    .line 79
    sget v0, LX/2eq;->ACU:I

    .line 80
    .line 81
    invoke-static {v2, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/2eb;->A09:LX/1Nm;

    .line 86
    .line 87
    return-void
.end method

.method public static final A00(LX/2eb;Ljava/lang/String;)LX/1we;
    .locals 9

    .line 0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    iget-object v0, p0, LX/2eb;->A01:LX/1Nm;

    .line 5
    .line 6
    invoke-static {v0}, LX/1Nm;->A01(LX/1Nm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    const/4 v6, 0x0

    .line 11
    new-array v1, v6, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "You have a new notification"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0Yg;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v1, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v6, v4, v5}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 26
    .line 27
    .line 28
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0, v3}, LX/0Yf;->A1P([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v0, "{\"unread_count\":0,\"target_uid\":%d,\"time\":%d,\"title\":\"\",\"message\":\"%s\",\"is_logged_out_push\":false,\"type\":\"DECRYPTION_FAIL_FALLBACK\",\"params\":{}}"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v0, p0, LX/2eb;->A06:LX/1Nm;

    .line 50
    .line 51
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/28I;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/28I;->A04(Ljava/lang/String;)LX/1we;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method
