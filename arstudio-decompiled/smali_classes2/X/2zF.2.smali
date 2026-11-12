.class public final LX/2zF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/32l;


# static fields
.field public static final A00:LX/2zF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2zF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2zF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2zF;->A00:LX/2zF;

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
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, LX/2y3;->A06(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, LX/2y3;->A09(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, LX/2y3;->A0A(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX/2y3;->A04()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final bridge synthetic ANv(Ljava/nio/ByteBuffer;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, LX/2yD;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
