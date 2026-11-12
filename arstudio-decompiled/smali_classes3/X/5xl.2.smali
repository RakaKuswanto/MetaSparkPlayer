.class public final LX/5xL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5rX;


# instance fields
.field public final synthetic A00:LX/5wL;


# direct methods
.method public constructor <init>(LX/5wL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5xL;->A00:LX/5wL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A8b(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v1, "FbOpticDeviceController"

    .line 1
    .line 2
    const-string v0, "Failed to unlock camera exposure and focus on release."

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic Ao9(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method
