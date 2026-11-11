.class public final LX/5lR;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final synthetic this$0:LX/5kr;


# direct methods
.method public constructor <init>(LX/5kr;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5lR;->this$0:LX/5kr;

    .line 1
    .line 2
    const-string v0, "Camera not initialised: "

    .line 3
    .line 4
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
