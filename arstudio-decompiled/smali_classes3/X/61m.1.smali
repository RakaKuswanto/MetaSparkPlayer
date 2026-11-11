.class public final LX/61m;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final timeoutOperation:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Detaching surface timed out."

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, LX/61m;->timeoutOperation:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Setting foreground mode timed out."

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "Player release timed out."

    .line 18
    .line 19
    goto :goto_0
.end method
