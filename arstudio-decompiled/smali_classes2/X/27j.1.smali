.class public final LX/27j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/28F;


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:LX/0lu;

.field public final A06:LX/0lu;

.field public final A07:LX/0lu;

.field public final A08:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1GN;->A04:LX/28F;

    .line 1
    .line 2
    const-string/jumbo v0, "e2ee/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "keys/"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/27j;->A09:LX/28F;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->APc:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/27j;->A01:LX/0lu;

    .line 10
    .line 11
    sget v0, LX/2I6;->APd:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/27j;->A06:LX/0lu;

    .line 18
    .line 19
    sget v0, LX/2I6;->APe:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/27j;->A07:LX/0lu;

    .line 26
    .line 27
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/27j;->A03:LX/0lu;

    .line 32
    .line 33
    sget v0, LX/2I6;->A2i:I

    .line 34
    .line 35
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/27j;->A05:LX/0lu;

    .line 40
    .line 41
    invoke-static {}, LX/2I6;->A0P()LX/0lu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/27j;->A00:LX/0lu;

    .line 46
    .line 47
    invoke-static {}, LX/2I6;->A0K()LX/0lu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/27j;->A04:LX/0lu;

    .line 52
    .line 53
    invoke-static {}, LX/2I6;->A0N()LX/0lu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/27j;->A02:LX/0lu;

    .line 58
    .line 59
    sget v0, LX/2I6;->A98:I

    .line 60
    .line 61
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/27j;->A08:LX/0lu;

    .line 66
    .line 67
    return-void
.end method

.method public static final A00(LX/27j;Ljava/lang/String;)LX/27t;
    .locals 9

    .line 0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    iget-object v0, p0, LX/27j;->A00:LX/0lu;

    .line 5
    .line 6
    invoke-static {v0}, LX/0lu;->A01(LX/0lu;)J

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
    const-string/jumbo v0, "You have a new notification"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0X4;->A0q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    new-array v1, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1, v6, v4, v5}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 27
    .line 28
    .line 29
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0, v3}, LX/0X4;->A1L([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v0, "{\"unread_count\":0,\"target_uid\":%d,\"time\":%d,\"title\":\"\",\"message\":\"%s\",\"is_logged_out_push\":false,\"type\":\"DECRYPTION_FAIL_FALLBACK\",\"params\":{}}"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :try_start_0
    iget-object v0, p0, LX/27j;->A05:LX/0lu;

    .line 52
    .line 53
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/40h;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/40h;->A04(Ljava/lang/String;)LX/2Rs;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    new-instance v0, LX/27t;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, LX/27t;-><init>(LX/2Rs;[B)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :catch_0
    return-object v2
.end method
