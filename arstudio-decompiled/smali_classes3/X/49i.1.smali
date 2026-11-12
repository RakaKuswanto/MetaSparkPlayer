.class public abstract LX/49i;
.super LX/45P;
.source ""

# interfaces
.implements LX/49P;
.implements LX/459;


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:LX/49S;


# direct methods
.method public constructor <init>(LX/49S;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/45P;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/49i;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/49i;->A02:LX/49S;

    .line 7
    .line 8
    iput-wide p2, p0, LX/49i;->A01:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic AXG(J)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
