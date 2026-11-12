.class public final LX/2yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/32l;


# static fields
.field public static final A00:LX/32l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2yi;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2yi;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2yi;->A00:LX/32l;

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
    .locals 6

    .line 0
    check-cast p2, Lcom/facebook/bugreporter/core/model/BugReportExtraData;

    .line 1
    .line 2
    iget-object v5, p2, Lcom/facebook/bugreporter/core/model/BugReportExtraData;->A00:Lcom/facebook/bugreporter/core/model/BugReportExtraDataInternal;

    .line 3
    .line 4
    iget-object v0, v5, Lcom/facebook/bugreporter/core/model/BugReportExtraDataInternal;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/2y3;->A06(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v0, v5, Lcom/facebook/bugreporter/core/model/BugReportExtraDataInternal;->A02:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :goto_0
    invoke-virtual {p1, v0}, LX/2y3;->A06(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v0, v5, Lcom/facebook/bugreporter/core/model/BugReportExtraDataInternal;->A01:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :goto_1
    invoke-virtual {p1, v0}, LX/2y3;->A06(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v0, v5, Lcom/facebook/bugreporter/core/model/BugReportExtraDataInternal;->A00:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    invoke-virtual {p1, v1}, LX/2y3;->A06(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LX/2y3;->A09(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {p1, v0, v4}, LX/2y3;->A0A(II)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-virtual {p1, v0, v3}, LX/2y3;->A0A(II)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2}, LX/2y3;->A0A(II)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, LX/2y3;->A0A(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LX/2y3;->A04()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0
.end method

.method public final bridge synthetic ANv(Ljava/nio/ByteBuffer;I)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, p2, v0}, LX/2yD;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, LX/2yD;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, LX/2yD;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, p2, v0}, LX/2yD;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    :goto_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    move-object v1, v3

    .line 29
    :goto_1
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    new-instance v0, Lcom/facebook/bugreporter/core/model/BugReportExtraData;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/facebook/bugreporter/core/model/BugReportExtraData;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0
.end method
