.class public final LX/5GP;
.super Ljava/lang/IllegalStateException;
.source ""


# instance fields
.field public final currentCapacity:I

.field public final requiredCapacity:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 0
    const-string v2, "Buffer too small ("

    .line 1
    .line 2
    const-string v1, " < "

    .line 3
    .line 4
    const-string v0, ")"

    .line 5
    .line 6
    invoke-static {v2, v1, v0, p1, p2}, LX/00I;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, LX/5GP;->currentCapacity:I

    .line 14
    .line 15
    iput p2, p0, LX/5GP;->requiredCapacity:I

    .line 16
    .line 17
    return-void
.end method
