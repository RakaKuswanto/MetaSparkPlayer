.class public final LX/2Ir;
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

.method public static final A00(I)LX/2L9;
    .locals 1

    .line 0
    if-ltz p0, :cond_2

    .line 1
    .line 2
    const/16 v0, 0x258

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/2L9;->COMPACT:LX/2L9;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/16 v0, 0x348

    .line 10
    .line 11
    if-ge p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/2L9;->MEDIUM:LX/2L9;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, LX/2L9;->EXPANDED:LX/2L9;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    const-string/jumbo v0, "Width cannot be negative!"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
