.class public final Lcom/fasterxml/jackson/databind/cfg/PackageVersion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27q;


# static fields
.field public static final VERSION:LX/13o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "jackson-databind"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/276;->A01(Ljava/lang/String;)LX/13o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/PackageVersion;->VERSION:LX/13o;

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
.method public version()LX/13o;
    .locals 1

    .line 0
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/PackageVersion;->VERSION:LX/13o;

    .line 1
    .line 2
    return-object v0
.end method
