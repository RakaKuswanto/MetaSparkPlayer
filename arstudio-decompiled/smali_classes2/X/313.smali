.class public abstract LX/313;
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
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v1, "FinalizerDetectingCursor"

    .line 10
    .line 11
    const-string v0, "Failed to call close() on cursor"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/0Il;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
