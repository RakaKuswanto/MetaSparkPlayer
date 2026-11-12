.class public final LX/4xb;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/4xb;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    .line 0
    iget v1, p0, LX/4xb;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const-string v2, "Unknown error"

    .line 6
    .line 7
    :goto_0
    const-string v1, "LoaderException{"

    .line 8
    .line 9
    const-string v0, "}"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v2, "Package not available"

    .line 17
    .line 18
    goto :goto_0
.end method
