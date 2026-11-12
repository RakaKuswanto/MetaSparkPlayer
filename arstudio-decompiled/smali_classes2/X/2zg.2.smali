.class public final LX/2zG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/32l;


# static fields
.field public static final A00:LX/2zG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2zG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2zG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2zG;->A00:LX/2zG;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A98(LX/2y3;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p2, Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, LX/2y3;->A09(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1, v1, v0}, LX/2y3;->A0B(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LX/2y3;->A04()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0
.end method

.method public final bridge synthetic ANv(Ljava/nio/ByteBuffer;I)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p1, p2, v0}, LX/2yD;->A00(Ljava/nio/ByteBuffer;II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
