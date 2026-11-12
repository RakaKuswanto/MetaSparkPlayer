.class public abstract LX/5g7;
.super LX/5g4;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A00:LX/5g5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5g5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5g5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5g7;->A00:LX/5g5;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5g4;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/5gG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 5
    .line 6
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 12
    .line 13
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method
