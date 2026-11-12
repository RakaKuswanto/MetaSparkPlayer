.class public final LX/0Bw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0Bw;


# instance fields
.field public volatile A00:J

.field public volatile A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Bw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Bw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Bw;->A02:LX/0Bw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/0Bw;->A00:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/0Bw;->A01:Z

    .line 9
    .line 10
    return-void
.end method
