.class public final LX/5PC;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final errorCode:I

.field public final format:LX/5Fy;

.field public final isRecoverable:Z


# direct methods
.method public constructor <init>(LX/5Fy;IZ)V
    .locals 1

    .line 0
    const-string v0, "AudioTrack write failed: "

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p3, p0, LX/5PC;->isRecoverable:Z

    .line 10
    .line 11
    iput p2, p0, LX/5PC;->errorCode:I

    .line 12
    .line 13
    iput-object p1, p0, LX/5PC;->format:LX/5Fy;

    .line 14
    .line 15
    return-void
.end method
