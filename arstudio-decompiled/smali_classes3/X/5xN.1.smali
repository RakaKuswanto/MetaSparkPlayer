.class public final LX/5Xn;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public firstException:Ljava/io/IOException;

.field public lastException:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Xn;->firstException:Ljava/io/IOException;

    .line 4
    .line 5
    iput-object p1, p0, LX/5Xn;->lastException:Ljava/io/IOException;

    .line 6
    .line 7
    return-void
.end method
