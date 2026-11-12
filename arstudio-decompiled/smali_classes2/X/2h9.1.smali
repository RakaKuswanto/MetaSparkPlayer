.class public final LX/2h9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2he;


# direct methods
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
.method public final AMF(LX/0QA;)J
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0QA;->ADO()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "duration"

    return-object v0
.end method
