.class public final LX/6OO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/5QT;

    .line 15
    .line 16
    sget-object v1, LX/6O0;->NATIVE_PHOTOSNAPSHOT_SOURCE_ERROR:LX/6O0;

    .line 17
    .line 18
    new-instance v0, LX/6L3;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, LX/6L3;-><init>(LX/6O0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/5QT;->setException(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final getDirectByteBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    invoke-static {p1}, LX/4BD;->A0o(I)Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
