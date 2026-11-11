.class public final LX/5lO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Rn;


# instance fields
.field public final synthetic A00:LX/5kp;


# direct methods
.method public constructor <init>(LX/5kp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5lO;->A00:LX/5kp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AA8(Ljava/lang/Exception;)V
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

.method public final bridge synthetic ApS(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method
