.class public abstract LX/5br;
.super LX/5b1;
.source ""


# instance fields
.field public transient A00:LX/5bD;

.field public final _context:LX/3Tc;


# direct methods
.method public constructor <init>(LX/5bD;)V
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    invoke-interface {p1}, LX/5bD;->ACK()LX/3Tc;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    :goto_0
    invoke-direct {p0, p1, v0}, LX/5br;-><init>(LX/5bD;LX/3Tc;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void

    .line 268435466
    :cond_0
    const/4 v0, 0x0

    .line 268435467
    goto :goto_0
.end method

.method public constructor <init>(LX/5bD;LX/3Tc;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5b1;-><init>(LX/5bD;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5br;->_context:LX/3Tc;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ACK()LX/3Tc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5br;->_context:LX/3Tc;

    .line 1
    .line 2
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
