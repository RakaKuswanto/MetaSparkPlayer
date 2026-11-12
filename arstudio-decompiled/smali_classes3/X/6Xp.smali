.class public final LX/6Xp;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final lastHandler:LX/4ei;

.field public final original:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/4ei;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6Xp;->original:Ljava/lang/Exception;

    .line 4
    .line 5
    iput-object p1, p0, LX/6Xp;->lastHandler:LX/4ei;

    .line 6
    .line 7
    return-void
.end method
