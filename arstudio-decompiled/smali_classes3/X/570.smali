.class public final LX/570;
.super Lcom/google/gson/JsonElement;
.source ""


# static fields
.field public static final A00:LX/570;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/570;

    .line 1
    .line 2
    invoke-direct {v0}, LX/570;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/570;->A00:LX/570;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/570;

    .line 1
    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    const-class v0, LX/570;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
