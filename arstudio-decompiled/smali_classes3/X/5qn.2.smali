.class public final synthetic LX/5qn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic A00:LX/5rX;

.field public final synthetic A01:LX/5pj;


# direct methods
.method public synthetic constructor <init>(LX/5rX;LX/5pj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5qn;->A01:LX/5pj;

    iput-object p1, p0, LX/5qn;->A00:LX/5rX;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/5qn;->A01:LX/5pj;

    .line 1
    .line 2
    iget-object v0, p0, LX/5qn;->A00:LX/5rX;

    .line 3
    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, LX/5rX;->AYV(LX/5vC;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
