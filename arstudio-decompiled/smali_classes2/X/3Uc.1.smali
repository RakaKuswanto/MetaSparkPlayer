.class public abstract LX/3Uc;
.super LX/3Ub;
.source ""


# static fields
.field public static final serialVersionUID:J = -0x58b47a7eaa274449L


# instance fields
.field public final debugType:LX/3Vy;


# direct methods
.method public constructor <init>(LX/3Vy;)V
    .locals 1

    .line 0
    sget-object v0, LX/3TB;->DEBUG_STATS:LX/3TB;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3Ub;-><init>(LX/3TB;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Uc;->debugType:LX/3Vy;

    .line 6
    .line 7
    return-void
.end method
