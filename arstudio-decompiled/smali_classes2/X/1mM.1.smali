.class public final LX/1mm;
.super LX/1kk;
.source ""


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:LX/1mp;

.field public final A01:LX/1mj;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0VC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/1mm;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1mm;->A04:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1mp;LX/1mj;Ljava/lang/String;LX/0VC;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1kk;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/1mm;->A01:LX/1mj;

    .line 8
    .line 9
    iput-object p1, p0, LX/1mm;->A00:LX/1mp;

    .line 10
    .line 11
    iput-object p3, p0, LX/1mm;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/1mm;->A03:LX/0VC;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/1mt;I)Lcom/google/common/base/Optional;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-instance v2, LX/1mu;

    .line 5
    .line 6
    invoke-direct {v2}, LX/1mu;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, LX/1mq;->A02(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, LX/1mq;->A00:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    iget-object v0, p0, LX/1mq;->A01:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0X7;->A03(Ljava/nio/ByteBuffer;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/1mq;->A01:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iput v1, v2, LX/1mq;->A00:I

    .line 30
    .line 31
    iput-object v0, v2, LX/1mq;->A01:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    :goto_1
    invoke-static {v2}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v2, LX/1mu;

    .line 43
    .line 44
    invoke-direct {v2}, LX/1mu;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    goto :goto_0
.end method
