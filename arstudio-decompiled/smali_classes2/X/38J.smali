.class public abstract synthetic LX/38J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static $default$onBodyExperimental(Lcom/facebook/tigon/TigonCallbacks;[B)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Lcom/facebook/tigon/TigonCallbacks;->onBody(Ljava/nio/ByteBuffer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
