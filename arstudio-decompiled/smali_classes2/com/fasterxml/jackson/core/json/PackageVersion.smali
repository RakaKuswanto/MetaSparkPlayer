.class public final Lcom/fasterxml/jackson/core/json/PackageVersion;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final VERSION:LX/1RP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "jackson-core"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/1nk;->A01(Ljava/lang/String;)LX/1RP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fasterxml/jackson/core/json/PackageVersion;->VERSION:LX/1RP;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public version()LX/1RP;
    .locals 1

    .line 0
    sget-object v0, Lcom/fasterxml/jackson/core/json/PackageVersion;->VERSION:LX/1RP;

    .line 1
    .line 2
    return-object v0
.end method
