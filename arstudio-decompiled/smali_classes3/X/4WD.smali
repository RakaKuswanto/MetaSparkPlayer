.class public final LX/4WD;
.super LX/4Wf;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Typeface;

.field public final A02:LX/4Wz;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;LX/4Wz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4Wf;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4WD;->A01:Landroid/graphics/Typeface;

    .line 4
    .line 5
    iput-object p2, p0, LX/4WD;->A02:LX/4Wz;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/graphics/Typeface;LX/4WD;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/4WD;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/4WD;->A02:LX/4Wz;

    .line 5
    .line 6
    check-cast v0, LX/4Wi;

    .line 7
    .line 8
    iget-object v2, v0, LX/4Wi;->A00:LX/4VO;

    .line 9
    .line 10
    iget-object v1, v2, LX/4VO;->A0S:LX/4WD;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/4WD;->A00:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, v2, LX/4VO;->A0P:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-eq v0, p0, :cond_1

    .line 20
    .line 21
    iput-object p0, v2, LX/4VO;->A0P:Landroid/graphics/Typeface;

    .line 22
    .line 23
    invoke-static {v2}, LX/4VO;->A06(LX/4VO;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
