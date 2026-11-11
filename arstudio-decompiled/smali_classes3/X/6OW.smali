.class public final LX/6OW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6O9;

.field public final A01:LX/6MU;


# direct methods
.method public constructor <init>(LX/6Od;LX/6OV;Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    iget-object v0, p1, LX/6Od;->A00:[LX/6MU;

    aget-object v0, v0, v1

    iput-object v0, p0, LX/6OW;->A01:LX/6MU;

    new-instance v0, LX/6O9;

    invoke-direct {v0, p2, p3}, LX/6O9;-><init>(LX/6OV;Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, LX/6OW;->A00:LX/6O9;

    return-void
.end method
