.class public final LX/6Nz;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final lastHandler:LX/4nC;

.field public final original:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/4nC;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0Yc;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/6Nz;->original:Ljava/lang/Exception;

    .line 7
    .line 8
    iput-object p1, p0, LX/6Nz;->lastHandler:LX/4nC;

    .line 9
    .line 10
    return-void
.end method
