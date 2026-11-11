.class public final LX/2AE;
.super Lcom/google/gson/JsonElement;
.source ""


# static fields
.field public static final A00:LX/2AE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2AE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2AE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2AE;->A00:LX/2AE;

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
    .locals 2

    .line 0
    if-eq p0, p1, :cond_0

    .line 1
    .line 2
    instance-of v1, p1, LX/2AE;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    const-class v0, LX/2AE;

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
