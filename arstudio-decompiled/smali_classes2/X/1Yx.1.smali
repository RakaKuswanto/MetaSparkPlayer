.class public abstract LX/1yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Pt;


# direct methods
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
.method public final AAx()LX/2OK;
    .locals 2

    .line 0
    instance-of v0, p0, LX/1yw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/1yw;

    .line 6
    .line 7
    new-instance v0, LX/1yv;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/1yv;-><init>(LX/1yw;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method
