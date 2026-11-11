.class public abstract LX/2V3;
.super LX/2IG;
.source ""


# instance fields
.field public transient A00:LX/1sH;

.field public final _context:LX/2VQ;


# direct methods
.method public constructor <init>(LX/1sH;LX/2VQ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2IG;-><init>(LX/1sH;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2V3;->_context:LX/2VQ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ADm()LX/2VQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2V3;->_context:LX/2VQ;

    .line 1
    .line 2
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
