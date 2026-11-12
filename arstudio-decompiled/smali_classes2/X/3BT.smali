.class public abstract LX/3BT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/3BO;

.field public final A02:LX/3BX;

.field public final A03:Ljava/io/Writer;

.field public final synthetic A04:LX/3BL;


# direct methods
.method public constructor <init>(LX/3BO;LX/3BL;Ljava/io/OutputStream;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/3BT;->A04:LX/3BL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3BT;->A01:LX/3BO;

    .line 6
    .line 7
    iget-object v0, p2, LX/3BL;->A07:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    new-instance v2, LX/3Me;

    .line 10
    .line 11
    invoke-direct {v2, p3, v0}, LX/3Me;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, LX/3BL;->A0A:[C

    .line 15
    .line 16
    new-instance v1, LX/3Md;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LX/3Md;-><init>(Ljava/io/Writer;[C)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/3BT;->A03:Ljava/io/Writer;

    .line 22
    .line 23
    new-instance v0, LX/3BX;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/3BX;-><init>(Ljava/io/Writer;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/3BT;->A02:LX/3BX;

    .line 29
    .line 30
    return-void
.end method
