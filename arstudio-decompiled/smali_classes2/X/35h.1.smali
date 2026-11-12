.class public final LX/35h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z


# direct methods
.method public constructor <init>(LX/35i;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/35i;->AE0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/35h;->A00:J

    .line 8
    .line 9
    invoke-interface {p1}, LX/35i;->AP4()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/35h;->A01:Z

    .line 14
    .line 15
    return-void
.end method
