.class public final LX/4pc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4rg;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/4pd;

    .line 1
    .line 2
    invoke-direct {v3}, LX/4pd;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-wide v0, v3, LX/4pa;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetUseWebDefaultsJNI(JZ)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/6Ij;->CLASSIC:LX/6Ij;

    .line 12
    .line 13
    iget-wide v1, v3, LX/4pa;->A00:J

    .line 14
    .line 15
    invoke-virtual {v0}, LX/6Ij;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetErrataJNI(JI)V

    .line 20
    .line 21
    .line 22
    sput-object v3, LX/4pc;->A00:LX/4rg;

    .line 23
    .line 24
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
