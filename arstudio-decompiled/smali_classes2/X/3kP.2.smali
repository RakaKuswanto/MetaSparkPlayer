.class public abstract LX/3kp;
.super LX/3kn;
.source ""


# static fields
.field public static final serialVersionUID:J = -0x58b47a7eaa274449L


# instance fields
.field public final debugType:LX/5CF;


# direct methods
.method public constructor <init>(LX/5CF;)V
    .locals 1

    .line 0
    sget-object v0, LX/3kk;->DEBUG_STATS:LX/3kk;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3kn;-><init>(LX/3kk;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3kp;->debugType:LX/5CF;

    .line 6
    .line 7
    return-void
.end method
