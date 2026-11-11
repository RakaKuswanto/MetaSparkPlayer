.class public LX/4mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4l0;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public final A03:LX/4pO;


# direct methods
.method public constructor <init>(LX/4pO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4mr;->A03:LX/4pO;

    .line 4
    .line 5
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    iput v0, p0, LX/4mr;->A01:F

    .line 8
    .line 9
    iput v0, p0, LX/4mr;->A00:F

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/4mr;)J
    .locals 1

    .line 0
    iget-object v0, p0, LX/4mr;->A03:LX/4pO;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public static A01(LX/4mr;Ljava/lang/Object;)J
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4mr;->A03:LX/4pO;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 9
    .line 10
    return-wide v0
.end method


# virtual methods
.method public final A02(LX/4jM;F)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/4oN;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/4ku;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    check-cast v3, LX/4ku;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/4ku;->A00:LX/4jN;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/4jN;

    .line 20
    .line 21
    invoke-direct {v0}, LX/4jN;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, LX/4ku;->A00:LX/4jN;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, p1, p2}, LX/4jN;->A02(LX/4jM;F)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object v1, v3, LX/4ku;->A02:[Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/4jM;->ALL:LX/4jM;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/4jM;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    new-array v1, v0, [Z

    .line 43
    .line 44
    iput-object v1, v3, LX/4ku;->A02:[Z

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, LX/4jM;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    aput-boolean v2, v1, v0

    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, LX/4mr;->A02:Z

    .line 59
    .line 60
    invoke-static {p0}, LX/4mr;->A00(LX/4mr;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {p1}, LX/4jM;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v1, v2, v0, p2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingPercentJNI(JIF)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final A03(LX/4jM;I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/4oN;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/4ku;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    check-cast v3, LX/4ku;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    int-to-float v1, p2

    .line 16
    iget-object v0, v3, LX/4ku;->A00:LX/4jN;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/4jN;

    .line 21
    .line 22
    invoke-direct {v0}, LX/4jN;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v3, LX/4ku;->A00:LX/4jN;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, p1, v1}, LX/4jN;->A02(LX/4jM;F)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LX/4ku;->A02:[Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, LX/4jM;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aput-boolean v2, v1, v0

    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LX/4mr;->A02:Z

    .line 47
    .line 48
    iget-object v0, p0, LX/4mr;->A03:LX/4pO;

    .line 49
    .line 50
    int-to-float v3, p2

    .line 51
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 52
    .line 53
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 54
    .line 55
    invoke-virtual {p1}, LX/4jM;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPaddingJNI(JIF)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
