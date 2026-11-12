.class public final Lcom/fbpay/w3c/security/SecurityProviderEphemeral;
.super LX/3lo;
.source ""


# static fields
.field public static A00:LX/0Gw;

.field public static A01:Z

.field public static final A02:J

.field public static final A03:LX/278;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/278;

    .line 1
    .line 2
    invoke-direct {v0}, LX/278;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A03:LX/278;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-instance v0, LX/34R;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/34R;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A00:LX/0Gw;

    .line 15
    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, Lcom/fbpay/w3c/security/SecurityProviderEphemeral;->A02:J

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 0
    const-string v0, "W3C_PAYMENT_ENCRYPTION_KEY_"

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/004;->A0A(Ljava/lang/String;J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/1sd;

    .line 7
    .line 8
    invoke-direct {v2}, LX/1sd;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v3, v2, v0, v1}, LX/3lo;-><init>(Ljava/lang/String;LX/0GZ;IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
