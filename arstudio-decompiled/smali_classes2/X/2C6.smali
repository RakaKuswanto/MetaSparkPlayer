.class public final LX/2C6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final containerLengthLimit_:J

.field public final stringLengthLimit_:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, LX/2C6;->containerLengthLimit_:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/2C6;->stringLengthLimit_:J

    .line 8
    .line 9
    return-void
.end method
