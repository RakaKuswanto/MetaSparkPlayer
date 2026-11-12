.class public final LX/5gG;
.super LX/5gF;
.source ""


# static fields
.field public static final A00:LX/5gG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5gG;

    invoke-direct {v0}, LX/5gG;-><init>()V

    sput-object v0, LX/5gG;->A00:LX/5gG;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    sget v1, LX/5gD;->A01:I

    .line 1
    .line 2
    sget v2, LX/5gD;->A02:I

    .line 3
    .line 4
    sget-wide v3, LX/5gD;->A03:J

    .line 5
    .line 6
    sget-object v5, LX/5gD;->A05:Ljava/lang/String;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/5gF;-><init>(IIJLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
