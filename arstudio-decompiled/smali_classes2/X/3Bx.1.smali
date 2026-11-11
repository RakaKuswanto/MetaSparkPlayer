.class public final LX/3Bx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/3Bx;->A03:Z

    .line 5
    .line 6
    iput v0, p0, LX/3Bx;->A00:I

    .line 7
    .line 8
    iput v0, p0, LX/3Bx;->A01:I

    .line 9
    .line 10
    const-string/jumbo v0, "unknown"

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/3Bx;->A02:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
