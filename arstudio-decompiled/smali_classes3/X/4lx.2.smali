.class public final LX/4lx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4mF;

.field public static final A01:LX/4ly;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v1, LX/4mC;->A00:LX/4mK;

    .line 1
    .line 2
    sget-boolean v2, LX/4n6;->enableRecyclerBinderStableId:Z

    .line 3
    .line 4
    sget-boolean v3, LX/4n6;->isReconciliationEnabled:Z

    .line 5
    .line 6
    sget-boolean v0, LX/4n6;->isIncrementalMountGloballyDisabled:Z

    .line 7
    .line 8
    xor-int/lit8 v4, v0, 0x1

    .line 9
    .line 10
    sget-boolean v5, LX/4n6;->isLayoutDiffingEnabled:Z

    .line 11
    .line 12
    new-instance v0, LX/4ly;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, LX/4ly;-><init>(LX/4mK;ZZZZ)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/4lx;->A01:LX/4ly;

    .line 18
    .line 19
    new-instance v0, LX/4m7;

    .line 20
    .line 21
    invoke-direct {v0}, LX/4m7;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/4lx;->A00:LX/4mF;

    .line 25
    .line 26
    return-void
.end method
