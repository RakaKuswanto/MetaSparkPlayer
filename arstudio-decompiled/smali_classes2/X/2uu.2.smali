.class public final LX/2uU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/2uQ;


# direct methods
.method public constructor <init>(LX/2uQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2uU;->A00:LX/2uQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2uU;->A00:LX/2uQ;

    .line 1
    .line 2
    iget-object v0, v2, LX/2uQ;->A05:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, v2, LX/2uQ;->A00:J

    .line 10
    .line 11
    iput-wide v0, v2, LX/2uQ;->A01:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
.end method
