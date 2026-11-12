.class public final LX/4ij;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4ly;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/4jx;

    .line 1
    .line 2
    invoke-direct {v4}, LX/4jx;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-wide v0, v4, LX/4jh;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetUseWebDefaultsJNI(JZ)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/6ZP;->CLASSIC:LX/6ZP;

    .line 12
    .line 13
    iget-wide v1, v4, LX/4jh;->A00:J

    .line 14
    .line 15
    invoke-virtual {v0}, LX/6ZP;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetErrataJNI(JI)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/4KH;->WEB_FLEX_BASIS:LX/4KH;

    .line 23
    .line 24
    sget-boolean v3, LX/4gE;->isYogaFlexBasisFixEnabled:Z

    .line 25
    .line 26
    iget-wide v1, v4, LX/4jh;->A00:J

    .line 27
    .line 28
    invoke-virtual {v0}, LX/4KH;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetExperimentalFeatureEnabledJNI(JIZ)V

    .line 33
    .line 34
    .line 35
    sput-object v4, LX/4ij;->A00:LX/4ly;

    .line 36
    .line 37
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
