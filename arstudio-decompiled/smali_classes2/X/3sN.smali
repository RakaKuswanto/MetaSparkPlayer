.class public final LX/3SN;
.super LX/3SM;
.source ""


# static fields
.field public static final A00:LX/3SN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3SN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3SN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3SN;->A00:LX/3SN;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3SM;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A3s()LX/3ns;
    .locals 1

    .line 0
    sget-object v0, LX/3ns;->NOT_AVAILABLE:LX/3ns;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
