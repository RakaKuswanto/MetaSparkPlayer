.class public final LX/5EQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0e8;


# instance fields
.field public final A00:[I

.field public final A01:Landroid/view/Choreographer$FrameCallback;

.field public final A02:LX/2JB;


# direct methods
.method public constructor <init>(LX/2JB;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5EQ;->A02:LX/2JB;

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    new-array v2, v3, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    aput v1, v2, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-lt v0, v3, :cond_0

    .line 15
    .line 16
    iput-object v2, p0, LX/5EQ;->A00:[I

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    new-instance v0, LX/6gZ;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/6gZ;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/5EQ;->A01:Landroid/view/Choreographer$FrameCallback;

    .line 25
    .line 26
    return-void
.end method
