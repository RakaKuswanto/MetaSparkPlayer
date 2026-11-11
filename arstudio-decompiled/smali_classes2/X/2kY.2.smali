.class public final LX/2kY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3C4;


# static fields
.field public static final A00:LX/3C4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2kY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2kY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2kY;->A00:LX/3C4;

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
.method public final bridge synthetic AAd(LX/2kX;Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p2, Lcom/facebook/bugreporter/core/BugReportExtraData;

    .line 1
    .line 2
    iget-object v4, p2, Lcom/facebook/bugreporter/core/BugReportExtraData;->A00:Lcom/facebook/bugreporter/core/BugReportExtraDataInternal;

    .line 3
    .line 4
    iget-object v0, v4, Lcom/facebook/bugreporter/core/BugReportExtraDataInternal;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/2kX;->A08(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v0, v4, Lcom/facebook/bugreporter/core/BugReportExtraDataInternal;->A01:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :goto_0
    invoke-virtual {p1, v0}, LX/2kX;->A08(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, v4, Lcom/facebook/bugreporter/core/BugReportExtraDataInternal;->A00:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-virtual {p1, v1}, LX/2kX;->A08(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/2kX;->A0A(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {p1, v0, v3}, LX/2kX;->A0B(II)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {p1, v0, v2}, LX/2kX;->A0B(II)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, LX/2kX;->A0B(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LX/2kX;->A06()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0
.end method

.method public final bridge synthetic APL(Ljava/nio/ByteBuffer;I)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, p2, v0}, LX/34M;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, LX/34M;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, p2, v0}, LX/34M;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :goto_0
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    new-instance v0, Lcom/facebook/bugreporter/core/BugReportExtraData;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/bugreporter/core/BugReportExtraData;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0
.end method
