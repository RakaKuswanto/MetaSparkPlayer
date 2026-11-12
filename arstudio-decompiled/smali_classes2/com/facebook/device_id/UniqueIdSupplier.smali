.class public Lcom/facebook/device_id/UniqueIdSupplier;
.super LX/20g;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v1, LX/2Jb;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2Jb;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "com.facebook.GET_UNIQUE_ID"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, LX/20g;-><init>(LX/0Lj;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
