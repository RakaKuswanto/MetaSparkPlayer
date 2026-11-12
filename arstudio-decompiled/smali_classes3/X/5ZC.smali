.class public final LX/5ZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ty;


# instance fields
.field public A00:B

.field public A01:B

.field public A02:I

.field public A03:I

.field public A04:LX/5a4;

.field public A05:LX/5a3;

.field public A06:LX/5ZI;

.field public A07:LX/5ZI;

.field public A08:LX/5ZI;

.field public A09:LX/5ZI;

.field public A0A:LX/5ZI;

.field public A0B:[B

.field public A0C:[B

.field public A0D:[LX/5ZI;

.field public A0E:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/5ZC;->A02:I

    .line 5
    .line 6
    iput v0, p0, LX/5ZC;->A03:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A6h(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, p2, v0}, LX/5Tw;->A02(Ljava/nio/ByteBuffer;II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    iput v1, p0, LX/5ZC;->A02:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, p2, v0}, LX/5Tw;->A06(Ljava/nio/ByteBuffer;II)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5ZC;->A0B:[B

    .line 20
    .line 21
    return-void
.end method
