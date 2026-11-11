.class public LX/2zi;
.super Ljava/lang/Exception;
.source ""

# interfaces
.implements LX/6Ly;


# instance fields
.field public final errorCode:I

.field public final timestampMs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/2zi;->errorCode:I

    .line 4
    .line 5
    iput-wide p4, p0, LX/2zi;->timestampMs:J

    .line 6
    .line 7
    return-void
.end method
