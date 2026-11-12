.class public final LX/5tR;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final synthetic this$0:LX/5tM;


# direct methods
.method public constructor <init>(LX/5tM;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5tR;->this$0:LX/5tM;

    .line 1
    .line 2
    const-string v0, "Camera not initialised: "

    .line 3
    .line 4
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
