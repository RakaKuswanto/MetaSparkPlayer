.class public final LX/4iH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A01:LX/1Nm;

.field public static final A02:LX/4qh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "CTCConfirmationBottomSheetFragmentComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A02(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4iH;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    sget-object v1, LX/4jn;->A00:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    new-instance v0, LX/4pz;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/4pz;-><init>(Landroid/view/animation/Interpolator;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/4iH;->A02:LX/4qh;

    .line 16
    .line 17
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/4iH;->A01:LX/1Nm;

    .line 22
    .line 23
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

.method public static final A00(LX/4mm;)LX/4mg;
    .locals 8

    .line 0
    new-instance v2, LX/4iG;

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    invoke-direct {v2, p0}, LX/4iG;-><init>(LX/4mm;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/4No;->SECONDARY:LX/4No;

    .line 7
    .line 8
    iput-object v0, v2, LX/4i2;->A03:LX/4No;

    .line 9
    .line 10
    iget-object v0, p0, LX/4mm;->A0C:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f12017f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/4i2;->A08:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, LX/4i4;->LARGE:LX/4i4;

    .line 26
    .line 27
    iput-object v0, v2, LX/4i2;->A02:LX/4i4;

    .line 28
    .line 29
    sget-object v1, LX/4jM;->TOP:LX/4jM;

    .line 30
    .line 31
    const/high16 v0, 0x41000000    # 8.0f

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/4ia;->A08(LX/4jM;F)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/4jM;->HORIZONTAL:LX/4jM;

    .line 37
    .line 38
    const/high16 v0, 0x41800000    # 16.0f

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/4ia;->A08(LX/4jM;F)V

    .line 41
    .line 42
    .line 43
    const-class v5, LX/4iN;

    .line 44
    .line 45
    sget-object v4, LX/4iI;->REBIND:LX/4iI;

    .line 46
    .line 47
    const-string v6, "CTCConfirmationBottomSheetComponent"

    .line 48
    .line 49
    const p0, -0x689eaecf

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static/range {v3 .. v8}, LX/4mg;->A0D(LX/4mm;LX/4iI;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4nC;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/4i2;->A06:LX/4nC;

    .line 58
    .line 59
    const-string v1, "cancel_button_key"

    .line 60
    .line 61
    invoke-static {v2}, LX/4ia;->A02(LX/4ia;)LX/4ju;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, LX/4id;->A0P(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/4iH;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/4ia;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/4mg;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public static final A01(LX/4mm;LX/4nC;)LX/4mg;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4mm;->A0C:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f12017e

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/4iG;

    .line 17
    .line 18
    invoke-direct {v2, p0}, LX/4iG;-><init>(LX/4mm;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/4No;->PRIMARY:LX/4No;

    .line 22
    .line 23
    iput-object v0, v2, LX/4i2;->A03:LX/4No;

    .line 24
    .line 25
    iput-object v1, v2, LX/4i2;->A08:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, LX/0nV;->PHONE:LX/0nV;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/4ia;->A03(LX/0nV;)LX/6JE;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/4i2;->A00:LX/6JE;

    .line 34
    .line 35
    sget-object v0, LX/4i4;->LARGE:LX/4i4;

    .line 36
    .line 37
    iput-object v0, v2, LX/4i2;->A02:LX/4i4;

    .line 38
    .line 39
    sget-object v0, LX/4jM;->TOP:LX/4jM;

    .line 40
    .line 41
    const/high16 v1, 0x41800000    # 16.0f

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/4ia;->A08(LX/4jM;F)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/4jM;->HORIZONTAL:LX/4jM;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/4ia;->A08(LX/4jM;F)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v2, LX/4i2;->A06:LX/4nC;

    .line 52
    .line 53
    const-string v1, "call_button_key"

    .line 54
    .line 55
    invoke-static {v2}, LX/4ia;->A02(LX/4ia;)LX/4ju;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, LX/4id;->A0P(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/4iH;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/4ia;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/4mg;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
