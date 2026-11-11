.class public abstract LX/25J;
.super Landroid/database/CursorWrapper;
.source ""


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->isClosed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v1, "FinalizerDetectingCursor"

    .line 13
    .line 14
    const-string v0, "Failed to call close() on cursor"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/0Jt;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
