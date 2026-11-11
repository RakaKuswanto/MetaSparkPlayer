.class public final LX/3Ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3JJ;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/3Ct;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, LX/3Ct;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/3Ct;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AAu()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Ct;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/3Ct;->A02:[Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/3Ct;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method
