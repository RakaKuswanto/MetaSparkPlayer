.class public final LX/3mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22X;


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
.method public final AY2(Ljava/io/IOException;)V
    .locals 2

    .line 0
    const-string v1, "InProcessUploadScheduler"

    .line 1
    .line 2
    const-string v0, "Failed to upload batch, it will not be retried"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/0Jt;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AdJ()V
    .locals 0

    .line 0
    return-void
.end method
