.class public final LX/04d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PO;


# instance fields
.field public final A00:LX/0PM;

.field public final A01:[LX/0PO;


# direct methods
.method public constructor <init>(LX/0PM;[LX/0PO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/04d;->A00:LX/0PM;

    .line 4
    .line 5
    iput-object p2, p0, LX/04d;->A01:[LX/0PO;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/04d;I)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/04d;->A00:LX/0PM;

    .line 1
    .line 2
    iget-object p0, p0, LX/0PM;->A00:[I

    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p0, 0x0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    :cond_0
    return p0
.end method


# virtual methods
.method public final Ah6(IILjava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/04d;->A01:[LX/0PO;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/04d;->A00(LX/04d;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, LX/0QF;->Ah6(IILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Ah7(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/04d;->A01:[LX/0PO;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/04d;->A00(LX/04d;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, LX/0QF;->Ah7(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Ah8(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/04d;->A01:[LX/0PO;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/04d;->A00(LX/04d;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/0QF;->Ah8(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Ah9(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/04d;->A01:[LX/0PO;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/04d;->A00(LX/04d;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/0QF;->Ah9(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AhA(IILjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/04d;->A01:[LX/0PO;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/04d;->A00(LX/04d;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/0QF;->AhA(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AhB(IIZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/04d;->A01:[LX/0PO;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/04d;->A00(LX/04d;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/0QF;->AhB(IIZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AhC()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/04d;->A01:[LX/0PO;

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_0
    aget-object v0, v3, v1

    .line 5
    .line 6
    invoke-interface {v0}, LX/0QF;->AhC()V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method public final AhD(IIZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/04d;->A01:[LX/0PO;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/04d;->A00(LX/04d;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/0QF;->AhD(IIZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Alc(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/04d;->A01:[LX/0PO;

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_0
    aget-object v0, v3, v1

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/0QF;->Alc(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    return-void
.end method
