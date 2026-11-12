.class public final LX/41c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[[B

.field public final A01:[[C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/41H;->values()[LX/41H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    new-array v0, v0, [[B

    .line 9
    .line 10
    iput-object v0, p0, LX/41c;->A00:[[B

    .line 11
    .line 12
    invoke-static {}, LX/41g;->values()[LX/41g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v0, v0

    .line 17
    new-array v0, v0, [[C

    .line 18
    .line 19
    iput-object v0, p0, LX/41c;->A01:[[C

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/41g;I)[C
    .locals 4

    .line 0
    iget v0, p1, LX/41g;->size:I

    .line 1
    .line 2
    if-le v0, p2, :cond_0

    .line 3
    .line 4
    move p2, v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v2, p0, LX/41c;->A01:[[C

    .line 10
    .line 11
    aget-object v1, v2, v3

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    array-length v0, v1

    .line 16
    if-lt v0, p2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    new-array v1, p2, [C

    .line 23
    .line 24
    return-object v1
.end method
