.class public final LX/3D2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Su;


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
.method public final AWS(Ljava/io/IOException;)V
    .locals 2

    .line 0
    const-string v1, "InProcessUploadScheduler"

    .line 1
    .line 2
    const-string v0, "Failed to upload batch, it will not be retried"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Abi()V
    .locals 0

    .line 0
    return-void
.end method
